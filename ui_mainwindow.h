/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.5.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QVBoxLayout *verticalLayout;
    QLabel *label_question;
    QRadioButton *radioButton;
    QRadioButton *radioButton_2;
    QRadioButton *radioButton_3;
    QRadioButton *radioButton_4;
    QLabel *label_answer;
    QHBoxLayout *horizontalLayout_2;
    QPushButton *button_choice;
    QPushButton *button_next;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(799, 388);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        horizontalLayout = new QHBoxLayout(centralwidget);
        horizontalLayout->setObjectName("horizontalLayout");
        label = new QLabel(centralwidget);
        label->setObjectName("label");

        horizontalLayout->addWidget(label);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName("verticalLayout");
        label_question = new QLabel(centralwidget);
        label_question->setObjectName("label_question");
        QFont font;
        font.setFamilies({QString::fromUtf8("Blood Cyrillic")});
        font.setPointSize(15);
        font.setBold(false);
        label_question->setFont(font);

        verticalLayout->addWidget(label_question);

        radioButton = new QRadioButton(centralwidget);
        radioButton->setObjectName("radioButton");
        QFont font1;
        font1.setPointSize(13);
        radioButton->setFont(font1);

        verticalLayout->addWidget(radioButton);

        radioButton_2 = new QRadioButton(centralwidget);
        radioButton_2->setObjectName("radioButton_2");
        radioButton_2->setFont(font1);

        verticalLayout->addWidget(radioButton_2);

        radioButton_3 = new QRadioButton(centralwidget);
        radioButton_3->setObjectName("radioButton_3");
        radioButton_3->setFont(font1);

        verticalLayout->addWidget(radioButton_3);

        radioButton_4 = new QRadioButton(centralwidget);
        radioButton_4->setObjectName("radioButton_4");
        radioButton_4->setFont(font1);

        verticalLayout->addWidget(radioButton_4);

        label_answer = new QLabel(centralwidget);
        label_answer->setObjectName("label_answer");
        QFont font2;
        font2.setFamilies({QString::fromUtf8("Blood Cyrillic")});
        font2.setPointSize(20);
        font2.setBold(false);
        label_answer->setFont(font2);
        label_answer->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(label_answer);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        button_choice = new QPushButton(centralwidget);
        button_choice->setObjectName("button_choice");
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(button_choice->sizePolicy().hasHeightForWidth());
        button_choice->setSizePolicy(sizePolicy);
        button_choice->setMinimumSize(QSize(0, 40));
        QFont font3;
        font3.setFamilies({QString::fromUtf8("Blood Cyrillic")});
        font3.setPointSize(20);
        button_choice->setFont(font3);

        horizontalLayout_2->addWidget(button_choice);

        button_next = new QPushButton(centralwidget);
        button_next->setObjectName("button_next");
        button_next->setEnabled(false);
        sizePolicy.setHeightForWidth(button_next->sizePolicy().hasHeightForWidth());
        button_next->setSizePolicy(sizePolicy);
        button_next->setMinimumSize(QSize(0, 40));
        button_next->setFont(font3);

        horizontalLayout_2->addWidget(button_next);


        verticalLayout->addLayout(horizontalLayout_2);

        verticalLayout->setStretch(0, 2);
        verticalLayout->setStretch(1, 1);
        verticalLayout->setStretch(2, 1);
        verticalLayout->setStretch(3, 1);
        verticalLayout->setStretch(4, 1);
        verticalLayout->setStretch(5, 2);
        verticalLayout->setStretch(6, 2);

        horizontalLayout->addLayout(verticalLayout);

        horizontalLayout->setStretch(1, 3);
        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "\320\232\320\260\321\200\321\202\320\270\320\275\320\272\320\260", nullptr));
        label_question->setText(QCoreApplication::translate("MainWindow", "<html><head/><body><p><span style=\" font-size:12pt; font-weight:700;\">\320\222\320\276\320\277\321\200\320\276\321\201</span></p></body></html>", nullptr));
        radioButton->setText(QCoreApplication::translate("MainWindow", "\320\236\321\202\320\262\320\265\321\202", nullptr));
        radioButton_2->setText(QCoreApplication::translate("MainWindow", "\320\236\321\202\320\262\320\265\321\202", nullptr));
        radioButton_3->setText(QCoreApplication::translate("MainWindow", "\320\236\321\202\320\262\320\265\321\202", nullptr));
        radioButton_4->setText(QCoreApplication::translate("MainWindow", "\320\236\321\202\320\262\320\265\321\202", nullptr));
        label_answer->setText(QCoreApplication::translate("MainWindow", "\320\235\320\260\321\207\320\275\321\221\320\274?", nullptr));
        button_choice->setText(QCoreApplication::translate("MainWindow", "\320\222\321\213\320\261\321\200\320\260\321\202\321\214", nullptr));
        button_next->setText(QCoreApplication::translate("MainWindow", "\320\224\320\260\320\273\320\265\320\265", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
