#include <iostream>
#include <string>
#include <SFML/Graphics.hpp>

#include "../headers/Game.h"
#include "../headers/Player.h"

int main() {

    //Create Window
    Game* game = new Game();

    //Create a rectangle for the background and set a texture for it
    game->setupBackground("assets/textures/background1.jpg", 900, 700);
    //Need to define texture here because of "The white square problem"
    //https://www.sfml-dev.org/tutorials/2.1/graphics-sprite.php#the-white-square-problem
    sf::Texture bgTexture;
    if (!bgTexture.loadFromFile("assets/textures/background1.jpg")) {
        std::cout << "\nError loading texture!" << std::endl;
    }
    game->getBackground().setTexture(&bgTexture);

    while (game->getWindow().isOpen())
    {
        sf::Event event;
        while(game->getWindow().pollEvent(event)){
            if (event.type == sf::Event::Closed)
                game->getWindow().close();
        }

        //Everything that needs to be drawn goes between clear() and display()
        game->getWindow().clear();
        game->renderBackground();
        game->getWindow().display();
    }

    std::cout << "the end" << std::endl;

    return 0;

}
