#include <iostream>
#include <SFML/Graphics.hpp>
#include <SFML/Audio.hpp>
#include "../headers/spriteManager.h"
#include "../headers/field.h"
using namespace sf;

int main() {
    const int app_width = 1200, app_height = 800;
    RenderWindow app(VideoMode(app_width, app_height), "stupid game");
    int frame_limit = 60;
    app.setFramerateLimit(frame_limit);
    app.setVerticalSyncEnabled(false);
    SpriteManager background("../images/background.png", app);
    Field field(app,10,10);
    while (app.isOpen()) {
        Event event;
        while (app.pollEvent(event)) {
            if (event.type == Event::Closed)
                app.close();
        }
        app.clear(Color(64, 64, 255));
        background.print(app);
        field.print(app);
        app.display();
    }
    return EXIT_SUCCESS;
}