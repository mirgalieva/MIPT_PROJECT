#include <SFML/Graphics.hpp>
#include <vector>
#include "cellState.h"
#include "cell.h"
#include "ship.h"

using namespace sf;

class Field {
    const static size_t NUMBER_OF_CELLS = 10;
    std::vector<std::vector<Cell>> field;
public:
    Field(RenderWindow& app, int pos_x, int pos_y) {
        float sizeOfCell_x = app.getSize().x / 25;
        float sizeOfCell_y = app.getSize().y / 20;
        field = std::vector<std::vector<Cell>>(NUMBER_OF_CELLS,
                                               std::vector<Cell>(NUMBER_OF_CELLS, Cell(sizeOfCell_x, sizeOfCell_y)));
        for (size_t row = 0; row < NUMBER_OF_CELLS; ++row) {
            for (size_t column = 0; column < NUMBER_OF_CELLS; ++column) {
                field[row][column].setPosition(pos_x + row * sizeOfCell_x, pos_y + column * sizeOfCell_y);
            }
        }
    }

    void setState(size_t row, size_t column, CELL_STATE state) {
        field[row][column].setState(state);
    }

    CELL_STATE getState(size_t row, size_t column) {
        return field[row][column].getState();
    }

    void print(RenderWindow& app) {
        for (size_t row = 0; row < NUMBER_OF_CELLS; ++row) {
            for (size_t column = 0; column < NUMBER_OF_CELLS; ++column) {
                field[row][column].print(app);
            }
        }
    }

    void setShip(Ship ship, int pos_x, int pos_y) {
        
    }
};