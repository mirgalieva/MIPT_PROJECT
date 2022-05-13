#include "../include/field.h"
#include "../include/cell.h"

Field::Field(size_t _sz): sz(_sz) {
    field.resize(sz);
    for (size_t i = 0; i < sz; ++i) {
        for (size_t j = 0; j < sz; ++j) {
            Cell* cell = new Cell();
            field[i].push_back(cell);
        }
    }
}

Cell *Field::at(int i, int j) const {
    return field[i][j];
}
