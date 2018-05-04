#include <iostream>
#include <string>
#include <SFML/Graphics.hpp>
#include <chrono>
#include <vector>

#include "../headers/Game.h"
#include "../headers/Player.h"
#include "../headers/Bullet.h"
#include "../headers/Zombie.h"

int main() {

    //Create Window
    Game* game = new Game(900, 700);

    //Create a rectangle for the background and set a texture for it
    game->setupBackground("assets/textures/background1.jpg", 900, 700);
    //Need to define texture here because of "The white square problem"
    //https://www.sfml-dev.org/tutorials/2.1/graphics-sprite.php#the-white-square-problem
    sf::Texture bgTexture;
    if (!bgTexture.loadFromFile("assets/textures/background1.jpg")) {
        std::cout << "\nError loading texture!" << std::endl;
    }
    game->getBackground().setTexture(&bgTexture);

    //Set scoreText styles
    game->setScoreText();
    if(!game->getScoreTextFont().loadFromFile("assets/fonts/Raleway-Medium.ttf")) {
        std::cout << "\nProblem loading game.scoreTextFont" << std::endl;
    }
    game->getScoreText().setFont(game->getScoreTextFont());

    //Set scoreString styles
    game->setScoreString(game->getGameScore());
    if(!game->getScoreStringFont().loadFromFile("assets/fonts/Raleway-Medium.ttf")) {
        std::cout << "\nProblem loading game.scoreTextFont" << std::endl;
    }
    game->getScoreString().setFont(game->getScoreStringFont());

    //Create player, set player to appear in middle of window
    Player* player = new Player((game->getWindow().getSize().x)/2, (game->getWindow().getSize().y)/2);
    player->setupSprite();

    //Create array to store bullets
    //List* bulletList = new List();
    int bu = 0;
    Bullet* bulletAux;
    BulletList* bulletList = new BulletList();
    bulletNode* auxBulletNode = new bulletNode();

    //Game Clock for bullets
    sf::Clock clock;
    sf::Time elapsedTime;

    //Game Clock for zombies
    sf::Clock clockZombies;
    sf::Time elapsedTimeZombies;

    //Create array to store zombies
    Zombie* zombieAux;
    std::vector<Zombie*> zombieList;
    int zo = 0;
    int zombieIndex = -1;

    //MAIN GAME LOOP
    while (game->getWindow().isOpen() && !player->isDead())
    {
        sf::Event event;
        while(game->getWindow().pollEvent(event)){
            if (event.type == sf::Event::Closed)
                game->getWindow().close();
        }

        //Everything that needs to be drawn goes between clear() and display()
        game->getWindow().clear();
        game->renderBackground();
        game->renderScoreText();
        game->renderScoreString();
        if(!player->isDead()) {
            player->renderSprite(game);
        }

        //Iterate through bullet list and draw bullets
        if(bu) {
            for(auxBulletNode = bulletList->getNextNode(bulletList->getHead()); auxBulletNode != bulletList->getTail(); auxBulletNode = bulletList->getNextNode(auxBulletNode)) {
                auxBulletNode->bullet->renderSprite(game);
                auxBulletNode->bullet->move(10);
            }
        }

        //Draw zombies
        if(zo) {
            for (int j = 0; j <= zombieIndex; j++) {
                zombieList[j]->renderSprite(game);
                zombieList[j]->move(player, 2);

                //std::cout << "Zombie "<< j << "x: " << zombieList[j]->getZombieX() << "Zombie y: " << zombieList[j]->getZombieY() << std::endl;
            }
        }
        game->getWindow().display();

        //W, D, S, A movement keys
        player->move(game);
        player->rotate(game);

        //TODO: Debug this
        //Fire shots
        if(player->shoot()) {
            elapsedTime = clock.getElapsedTime();
                if((int) elapsedTime.asMilliseconds() > 200) {
                bulletAux = new Bullet(player->getPlayerX(), player->getPlayerY(), game->getMouse().getPosition(game->getWindow()).x, game->getMouse().getPosition(game->getWindow()).y);
                bulletList->insertNodeEnd(bulletAux); //NEW
                bu = 1;
                clock.restart();
                std::cout << "BAAAAAM" << std::endl;
            }
        }

        //TODO: Use sprites for the zombies like we do for the player
        //Create new zombie every 2 seconds
        elapsedTimeZombies = clockZombies.getElapsedTime();
        if ((int) elapsedTimeZombies.asSeconds() > 2) {
            zombieAux = new Zombie(game);
            zombieList.push_back(zombieAux);
            zo = 1;
            zombieIndex += 1;
            clockZombies.restart();
            std::cout << "Zombie " << zombieIndex + 1 << " created! Run!" << std::endl;
        }

        //TODO: Implement linked lists instead of arrays
        //Check bullet <-> zombie collisions and delete hit zombies
        //This is really ineficient... definitely have to change it later
        /*for ( a = 0; a < zombieIndex; a++) {
            for ( b = 0; b < bulletIndex; b++) {
                if(zombieList[a]->getZombieX() > bulletList[b]->getBulletX() - 200 && zombieList[a]->getZombieX() < bulletList[b]->getBulletX() + 200) {
                    if (zombieList[a]->getZombieY() > bulletList[b]->getBulletY() - 200 && zombieList[a]->getZombieY() < bulletList[b]->getBulletY() + 200) {
                        //delete zombieList[a];
                        zombieList[a]->kill(game);
                    }
                }
            }
        }*/

        //TODO: Change this after implementing lists for the zombies
        /*for( a = 0; a < zombieIndex; a++) {
            if(zombieList[a]->getZombieX() > player->getPlayerX() - 40 && zombieList[a]->getZombieX() < player->getPlayerX() + 40) {
                if (zombieList[a]->getZombieY() > player->getPlayerY() - 40 && zombieList[a]->getZombieY() < player->getPlayerY() + 40) {
                    if(!zombieList[a]->isDead()) {
                        player->kill();
                    }
                }
            }
        }*/

    }

    std::cout << "Thanks for playing! Bye!" << std::endl;
    std::cout << "Window width: " << game->getWindow().getSize().x << std::endl;
    std::cout << "Window height: " << game->getWindow().getSize().y << std::endl;

    return 0;

}
