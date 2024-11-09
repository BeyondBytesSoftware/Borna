#include <QApplication>
#include <QPushButton>
#include <QWidget>
#include <QVBoxLayout>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    QWidget Window;
    Window.setWindowTitle("Borna 2D Animation Software");

    QVBoxLayout Layout(&Window);

    QPushButton Button("Click me!");

    Layout.addWidget(&Button);

    Window.resize(400, 400);
    Window.show();

    return app.exec();
}