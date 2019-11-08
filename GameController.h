#ifndef GAMECONTROLLER_H
#define GAMECONTROLLER_H

class GameController
{
private:
    char gameBoard[3][3], playerOne = 'X', playerTwo = 'O', currentPlayer;
    bool clientState, playingGame, isAIPlaying;
    void checkWinner(char);     // Ends game if winning condition is met
    void printBoard();          // Outputs the current board
    void moveAI();              // Moves ai as a second player
public:
    GameController();           // Constructor
    bool getClientState();      // Returns the Game State
    void setIsAIPlaying(bool);  // Setter for variable isAIPlaying
    void setPlayingGame(bool);  // Setter for variable playingGame
    void setClientState(bool);  // Setter for clientState
    void playGame();            // Responsible for the games functionality
};

#endif