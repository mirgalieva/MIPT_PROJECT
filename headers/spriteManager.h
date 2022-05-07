#include <SFML/Graphics.hpp>
#include <string>
using namespace sf;
class SpriteManager {
    Sprite sprite;
    Texture texture;
public:
    SpriteManager(std::string&& imagePath, RenderWindow& app) {
        texture.loadFromFile(imagePath);
        sprite.setTexture(texture);
        sprite.scale(app.getSize().x / sprite.getLocalBounds().width,
                    app.getSize().y / sprite.getLocalBounds().height);
    }
    void print(RenderWindow& app) {
        app.draw(sprite);
    }
};
