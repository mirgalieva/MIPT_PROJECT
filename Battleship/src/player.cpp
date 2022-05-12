#include "../include/player.h"

Player::Player(size_t _id) : id(_id), ships_count(count_of_ships),
                             alive_ships_count(count_of_ships) {
  ships.reserve(100);
}

void Player::setName(std::string _name) {
  name = _name;
}

void Player::setField(Field *_field) {
  field = _field;
}

void Player::setUi(UI *_ui) {
  ui = _ui;
}

void Player::setShip(Ship::ShipType type) {
  std::string typeOfShipString;
  switch (type) {
    case Ship::ONEDECK:
      typeOfShipString = "one deck";
      break;
    case Ship::TWODECK:
      typeOfShipString = "two deck";
      break;
    case Ship::THREEDECK:
      typeOfShipString = "three deck";
      break;
    case Ship::FOURDECK:
      typeOfShipString = "four deck";
      break;
  }
  ui->displayField(*field, false, getName(), " set " + typeOfShipString + "ship");
  Ship *ship = new Ship(type);
  while (true) {
    Position start = ui->getPosition();
    Position end = ui->getPosition();
    if (start.x == end.x && abs(start.y - end.y) == type) {
      if (start.y > end.y)
        std::swap(start, end);
      for (int i = 0; i <= type; ++i) {
        ship->addCell(field->at(start.y + i, start.x));
      }

      ships.push_back(ship);
      break;
    } else if (start.y == end.y && abs(start.x - end.x) == type) {
      if (start.x > end.x)
        std::swap(start, end);
      for (int i = 0; i <= type; ++i) {
        ship->addCell(field->at(start.y, start.x + i));
      }
      ships.push_back(ship);
      break;
    }
  }
  ui->displayField(*field, false);
  ui->waitForNextTurn();
}

std::string Player::getName() const {
  return name;
}

UI *Player::getUi() const {
  return ui;
}

Field *Player::getField() const {
  return field;
}

size_t Player::getId() const {
  return id;
}

Player::AttackState Player::keep_attack(Position position) {
  Cell *cell = field->at(position.y, position.x);
  if (cell->getIsHited()) return AttackState::BAD;
  cell->setIsHited(true);
  if (cell->getState() == Cell::EMPTY) return AttackState::MISS;
  if (cell->getState() == Cell::SHIP) {
    cell->setState(Cell::INJURED);
    Ship *ship = cell->getShip();
    ship->deal_damage(1);
    if (ship->getState() == Ship::DEAD) {
      alive_ships_count -= 1;
      return AttackState::KILL;
    }
    return AttackState::HURT;
  }
}

Position Player::attack(Field *enemy_field) {
  ui->displayField(*enemy_field, true, name, "Attack");
  while (true) {
      Position attack_position = ui->getPosition();
      if (attack_position.x >= 0 && attack_position.y < size_of_board && attack_position.y >=0 && attack_position.y < size_of_board)
          return attack_position;
  }
}

bool Player::is_losed() const {
  return alive_ships_count == 0;
}
