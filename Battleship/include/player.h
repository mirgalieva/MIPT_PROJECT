#ifndef BATTLESHIPS_PLAYER_H
#define BATTLESHIPS_PLAYER_H

#include <string>
#include "field.h"
#include "UI.h"

class Player {
public:
  enum AttackState {
    MISS,
    BAD,
    HURT,
    KILL
  };

  Player(size_t _id);

  void setUi(UI* _ui);

  void setName(std::string _name);

  void setField(Field* _field);

  void setShip(Ship::ShipType type);

  UI* getUi() const;

  std::string getName() const;

  Field* getField() const;

  size_t getId() const;

  Position attack(Field* field);

  AttackState keep_attack(Position position);

  bool is_losed() const;

  bool check_to_set(Position pos) const;

private:
  size_t id;
  UI* ui;
  std::string name;
  Field* field;
  std::vector<Ship*> ships;
  size_t ships_count;
  size_t alive_ships_count;
};

#endif //BATTLESHIPS_PLAYER_H