#include "../include/consoleUI.h"


Position ConsoleUI::getPosition() {
  std::cout<<"attack!!!"<<'\n';
  Position position;
  position.read();
  return position;
}
void ConsoleUI::waitForNextTurn() {
  std::string input;
  while(input != "next") {
    std::cin>>input;
  }
}