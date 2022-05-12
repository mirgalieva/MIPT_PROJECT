#include "../include/game.h"
#include "../include/graphicUI.h"

Game::Game() {
  UI *ui = new GraphicUI();
  ui->displayNotification("enter the number of players up to 10");
  alive_players_count = ui->getNumber();
  player_count = alive_players_count;
  for (size_t i = 0; i < alive_players_count; ++i) {
    players.emplace_back(Player(i));
    (--players.end())->setName("Player " + std::to_string(i + 1));
    if (common_ui) (--players.end())->setUi(ui);
    auto field = new Field(size_of_board);
    (--players.end())->setField(field);
  }
}

void Game::startGame() {
  for (auto type: commonShipSet) {
    for (auto player: players) {
      std::string typeOfShipString;
      player.setShip(type);
    }
  }
}

void Game::play() {
  Player *current = &players[0];
  while (alive_players_count > 1) {
    Player *next = getNextPlayer(current);
    bool result;
    result = attack(current, next);
    if (next->is_losed()) alive_players_count -= 1;
    if (!result)
      current = getNextPlayer(current);
  }
  win(current);
}

bool Game::attack(Player *current, Player *next) {
  Position attack_position = current->attack(next->getField());
  Player::AttackState result = next->keep_attack(attack_position);
  current->getUi()->displayField(*(next->getField()), true, current->getName(), attackResult[result]);
  current->getUi()->waitForNextTurn();
  return (result == Player::AttackState::HURT || result == Player::AttackState::KILL);
}

Player *Game::getNextPlayer(const Player *current) {
  size_t id = (current->getId() + 1) % player_count;
  while (players[id].is_losed()) {
    id = (id + 1) % player_count;
  }
  return &players[id];
}

void Game::win(Player *player) {
  player->getUi()->displayNotification(player->getName() + " Wins!!!");
  player->getUi()->waitForNextTurn();
}
