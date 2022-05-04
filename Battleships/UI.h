#ifndef BATTLESHIPS_UI_H
#define BATTLESHIPS_UI_H
#include "cell.h"
#include "field.h"
class UI{
public:
    virtual Position getPosition() = 0;
    virtual void displayField(const Field& field, bool isEnemiesField, std::string name="",
                              std::string notification="") = 0;
    virtual void displayNotification(std::string notification) = 0;
    virtual void waitForNextTurn() = 0;
    ~UI() = default;

};
#endif //BATTLESHIPS_UI_H
