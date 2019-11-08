#include <iostream>

using std::cout;
using std::cin;
using std::endl;

#include "GameController.h"

// Instantiations
GameController gc;

// Functions
void printMenu();
void handleMenuInput();


int main()
{
    // Program loop
    while (gc.getClientState())
    {
        printMenu();
        handleMenuInput();
    }
    return 0;
}

// Prints out the main menu
void printMenu()
{
    cout << "TIC-TAC-TOE" << endl;
    cout << "------------" << endl;
    cout << "[1] To play with AI." << endl;
    cout << "[2] To play with someone else." << endl;
    cout << "[Q/q] To quit." << endl;
}

// Handles input
void handleMenuInput()
{
    std::string input;
    std::cin >> input;
    if (tolower(input[0]) == '1')
    {
        gc.setIsAIPlaying(true);
        gc.setPlayingGame(true);
        gc.playGame();
    }
    else if (tolower(input[0]) == '2')
    {
        gc.setIsAIPlaying(false);
        gc.setPlayingGame(true);
        gc.playGame();
    }
    else if (tolower(input[0]) == 'q')
        gc.setClientState(false);
    else
        cout << "Invalid input" << endl;
}