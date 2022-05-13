#ifndef BATTLESHIPS_GRAPHICUI_H
#define BATTLESHIPS_GRAPHICUI_H

#include "UI.h"
#include "SFML/Graphics.hpp"
#include "constants.h"
#include <iostream>
#include "customText.h"
#include <string>
#include <time.h>

class GraphicUI : public UI {
private:
  sf::RenderWindow window;
  inline static const std::vector<sf::Color> colorFromCellState = {sf::Color::Red, sf::Color::Yellow,
                                                                   sf::Color::Blue,
                                                                   sf::Color::Black, sf::Color::White};
public:
  GraphicUI() : window(sf::VideoMode(app_width, app_height),
                       "battleships") {}

  Position getPosition() override;


  void displayField(const Field& field, bool isEnemiesField, std::string name = "", std::string notification = "");

  void displayNotification(std::string notification);

  void waitForNextTurn() override;

  int getNumber() override;
};


#endif //BATTLESHIPS_GRAPHICUI_H