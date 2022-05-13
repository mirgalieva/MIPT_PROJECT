#ifndef BATTLESHIPS_CONSOLEUI_H
#define BATTLESHIPS_CONSOLEUI_H

#include <iostream>
#include "cell.h"
#include "UI.h"
#include <string>

class ConsoleUI : public UI {
public:
  Position getPosition() override;
  void waitForNextTurn() override;
};

#endif //BATTLESHIPS_CONSOLEUI_H