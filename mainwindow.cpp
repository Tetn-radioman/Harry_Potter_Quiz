#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowTitle("Тест по вселенной Гари Поттера");
    //Фон
   QPixmap bkgnd(":/background.jpg");
    bkgnd = bkgnd.scaled(this->size(), Qt::IgnoreAspectRatio);
    QPalette palette;
    palette.setBrush(QPalette::Window, bkgnd);
    this->setPalette(palette);
    //картинка
    QPixmap* pixmap = new QPixmap(":/harry_potter_art.jpg");
    ui->label->setPixmap(pixmap->scaled(size(), Qt::KeepAspectRatio));

    // кнопки храним в одном месте
    radioButtons = {ui->radioButton, ui->radioButton_2, ui->radioButton_3, ui->radioButton_4};

    // считываем файл
    readFile();
}

MainWindow::~MainWindow()
{
    delete ui;
    delete questions_iter;
    for (auto rB : radioButtons){
        delete rB;
    }
}

    void MainWindow::setNextQuestion() {
    // При такой реализации нужен QLabel для текста вопроса
    if (!questions_iter->hasNext()) {
        qDebug("Question not found");
        return;
    }
    // Устанавливаем текст
    ui->label_question->setText(questions_iter->next());

    // для каждой из 4 радио кнопок устанавливаем ответ
    for (auto rB : radioButtons) {
        if (!questions_iter->hasNext()) {
            qDebug("Need to add more answers to the file");
            return;
        }

        rB->setText(questions_iter->next());
    }

}

void MainWindow::readFile()
{
 QFile file(":/test1.txt"); // Открываем файл из ресурсов

 QByteArray data;          // сюда записываем всё из файла

 if (!file.open(QIODevice::ReadOnly)) { // Если файл не открыт
     QMessageBox::critical(this, "Ошибка", "Файл не найден");
     delete this;
     return;
 }

 data = file.readAll(); // Считываем всё из файла
 file.close(); // файл больше не понадобится

 questions = QString(data).split("\r\n"); // В список строк считываем всё с разделением "\r\n"(каждая новая строка это новый элемент списка questions)
 QStringList str_answers = questions.front().split(" "); // Важно!!! Первая строка считывается и больше не понадобится

 int i=1; // Счётчик вопросов
 count_question = str_answers.size(); // Количество вопросов в файле
 for(auto elem : str_answers){ // создание словаря "Вопрос - Ответ"
     answers[i++] = elem.toInt();
 }
 questions.pop_front(); // Первая строка файла больше не нужна
 questions_iter = new QListIterator<QString>(questions); // для того чтобы проходить и запоминать где мы находились
 //Уберите коментарий ниже, если нужно вывести в консоль "Номер вопроса - Ответ"
 //qDebug()<<answers;
 setNextQuestion();// Начинаем тест
}
/**
 *При нажатии кнопки "Далее" переходим к следующему вопросу
 *
 *все radioButton становятся чёрного цвета и доступными для выбора
 *Делаем кнопку "Далее" недоступной
 *А кнопку "Выбрать" доступной
 *Если дошли до конца вопросов, то выводится оценка
 *Иначе подгружаем следующий вопрос
 *Выводим либо пустой текст, либо текст с результатами на экран
*/

void MainWindow::on_button_next_clicked()
{
 QString str = "";
 current_question++;
 for (auto rb : radioButtons) {
     rb->setStyleSheet("color: rgb(64, 65, 66)");
     rb->setEnabled(true);
 }

 ui->button_choice->setEnabled(true);
 ui->button_next->setEnabled(false);

 if(current_question > count_question)
 {
     for(auto rb : radioButtons){
     rb->setEnabled(false);

     }
     ui->button_choice->setEnabled(false);
     ui->label_answer->setStyleSheet("color: rgb(148, 0, 211)");
     str = QString("Ваша оценка: %1 из %2").arg(ball).arg(count_question);
}
     else {
     setNextQuestion();
     }

     ui->label_answer->setText(str);
 }
 /**
  *При нажатии на кнопку "Выбрать" все radioButton становятся красными, кроме правилиной
  *Все radioButton становятся не доступными
  *
  *Если пользователь выбрал правельный ответ, то к переменной ball добавляем один
  *Выводим на экран строку "Это правельный ответ" или "Это неправельный ответ"
  *
  *если последний вопрос, то после выбора ответа меняем "Далее" на "Завершить тест"
  *
  *Делаем кнопку "Выбрать" недоступной
  *А кнопку "Далее" доступной
*/

       void MainWindow::on_button_choice_clicked()
     {

     for (auto rb : radioButtons) {
            rb->setStyleSheet("color: rgb(220, 20, 60)");
            rb->setEnabled(false);
     }
     QString str;
     if (radioButtons[answers[current_question] - 1]->isChecked()) {
            ui->label_answer->setStyleSheet("color: rgb(0, 128, 0)");
            str = "Это правильный ответ!";
            ball++;
     }
              else {
            ui->label_answer->setStyleSheet("color: rgb(220, 20, 60)");
            str = "Это неправильный ответ!";
            }

            radioButtons[answers[current_question]-1]->setStyleSheet("color: rgb(0, 128, 0)");
            ui->label_answer->setText(str);

            if(current_question == count_question)
            {
            ui->button_next->setText("Завершить тест");
            }

            ui->button_choice->setEnabled(false);
            ui->button_next->setEnabled(true);
     }

