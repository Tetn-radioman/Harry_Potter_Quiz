#pragma once
#include <QMainWindow>
#include <QFile>
#include <QString>
#include <QDebug>
#include <QRadioButton>
#include <QPixmap>
#include <QMessageBox>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    void readFile();
    void setNextQuestion();

private slots:
    void on_button_next_clicked();
    void on_button_choice_clicked();

private:
    Ui::MainWindow *ui;
    QStringList questions;//хранилеще строк(вопросы и ответы)
    QMap<int, int> answers;//словарь пара ключ-значение: номер вопроса
    int count_question;//сколько всего вопросов
    int current_question = 1;//текущий вопрос
    int ball = 0;//сколько правильных ответов
    QList<QRadioButton*> radioButtons;//быстрый доступ ко всем кнопкам ответов
    QListIterator<QString> *questions_iter;
};
