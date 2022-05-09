#pragma once
#include <SFML/Graphics.hpp>

using namespace sf;

class Cell {
    RectangleShape cell;
    CELL_STATE state = UNKNOWN;
public:
    Cell() = default;

    Cell(float sizeOfCell_x, float sizeOfCell_y, CELL_STATE state = UNKNOWN) : state(state) {
        cell.setSize({sizeOfCell_x, sizeOfCell_y});
        cell.setOutlineColor(Color::Black);
        cell.setOutlineThickness(5);
        cell.setFillColor(Color::White);
    }
    CELL_STATE getState() {
        return state;
    }
    void setPosition(int pos_x,int pos_y) {
        cell.setPosition(pos_x,pos_y);
    }
    void setState(CELL_STATE state) {
        this->state = state;
        if (state == UNKNOWN) {
            cell.setFillColor(Color::White);
        } else
            if (state == DEAD) {
                cell.setFillColor(Color::Red);
            } else
                if(state == INJURED) {
                    cell.setFillColor(Color::Cyan);
                } else
                    if (state == SHIP) {
                        cell.setFillColor(Color::Black);
                    } else
                        if (state == EMPTY) {
                            cell.setFillColor(Color::Blue);
                        }
    }
    void print(RenderWindow& app) {
        app.draw(cell);
    }
};