#include <iostream>
#include <string>
#include <ctime>

using std::cout;
using std::endl;

#include "GameController.h"

// Constructor
GameController::GameController()
{
    clientState = true;
    playingGame = false;

    for (int i = 0; i < 3; i++)
        for (int j = 0; j < 3; j++)
            gameBoard[i][j] = 0;
}

// Returns the game state
bool GameController::getClientState()
{
    return clientState;
}

// Setter for isAIPlaying
void GameController::setIsAIPlaying(bool isAIPlaying)
{
    this->isAIPlaying = isAIPlaying;
}

// Setter for playingGame
void GameController::setPlayingGame(bool playingGame)
{
    this->playingGame = playingGame;
}

// Setter for clientState
void GameController::setClientState(bool clientState)
{
    this->clientState = clientState;
}

// Outputs the current board
void GameController::printBoard()
{
    for (int i = 0; i < 3; i++)
    {
        if (i == 1)
        {
            cout << "-----";
            cout << endl;
        }
        for (int j = 0; j < 3; j++)
        {
            cout << gameBoard[i][j];
            if (j < 2)
                cout << "|";
        }
        cout << endl;
        if (i == 1)
        {
            cout << "-----";
            cout << endl;
        }
    }
    cout << endl;
}

// Responsible for the games functionality
void GameController::playGame()
{
    while (playingGame)
    {
        currentPlayer = currentPlayer == playerOne ? playerTwo : playerOne;
        cout << currentPlayer << "'s Turn" << endl;
        int row, col;
        do
        {
            printBoard();
            cout << "Choose row." << endl;
            std::cin >> row;
            row -= 1;
            cout << "Choose column." << endl;
            std::cin >> col;
            col -= 1;

            if (row < 0 || row > 2 || col < 0 || col > 2)
                cout << "Invalid input." << endl;
            else if (gameBoard[row][col] != 0)
                cout << "Spot is taken." << endl;
        }
        while ((row < 0 || row > 2 || col < 0 || col > 2) || gameBoard[row][col] != 0);
        gameBoard[row][col] = currentPlayer;
        checkWinner(currentPlayer);
    }
}

// Ends game if winning condition is met
void GameController::checkWinner(char player)
{
    int checkRows = 0, checkCols = 0, checkDiag = 0;
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 3; j++)
        {
            // Rows
            if (gameBoard[i][j] == player)
                checkRows++;
            // Columns
            if (gameBoard[j][i] == player)
                checkCols++;
            // Diagonals
            if ((i == j || i + 2 == j || i == j + 2) && gameBoard[i][j] == player)
                checkDiag++;
        }
    }
    if (checkRows == 3 || checkCols == 3 || checkDiag == 3)
    {
        cout << player << " wins!" << endl;
        printBoard();
        playingGame = false;
    }
}

// Makes AI play their turn
void GameController::moveAI()
{
    srand(time(0));
}