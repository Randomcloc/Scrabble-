#include <stdio.h>
#include <string.h>
#include "readScores.h"
#include "generateLetters.h"
#include "game.h"

int main()
{
    const char *filepath = "../letter_values.txt";                  /* This is the filepath for the letter_values.txt file. */

    int scores[26] = {};                                            /* This is the array where the scores will be stored in. */
    char letters[8];                                                /* Here, the random letters will be stored. */
    char word[20] = {};                                             /* This is where the user word will be stored. */
    int wordscore;                                                  /* This holder keeps track of the current word score. */
    int totalscore = 0;                                             /* This is the holder for the total score at the end. */
    char choice = 'y';                                              /* This tells the program whether to keep going or to stop. */
    unsigned int lettercount = 0;                                   /* This variable keeps track of all the letters input throughout the game. */

    read_array_from_file(filepath, scores, 26);          /* The file is read and the scores are stored in the scores array. */

    generate_letters(7, (char *) letters);                   /* The letters are generated and stored in the letters array. */

    printf("\n%s\n", (char *) letters);                              /* The letters are printed. */

    letterFrequency((char *) letters);                               /* The letters' frequencies are calculated and printed. */

    while (choice == 'y' || choice == 'Y')                           //While the user wants to keep playing...
    {
        choice = '\0';                                               /* We initialise the choice variable. */

        printf("\nEnter your word:\n");                              //We read in the word input by the user.
        scanf("%s", word);

        wordscore = wordScores(word, scores, letters);               /* We calculate the score of the word and store it in the wordscore variable. */

        if (wordscore == 0)                                          //If the score is 0, then the word is INVALID and an error is printed.
        {
            printf("Entered word is invalid.\n");
        }

        if(wordscore != 0)
        {
            lettercount += strlen(word);                             /* We count and add the letter counts if the word is VALID. */
        }

        printf("This word's score is %d\n", wordscore);             /* The word score is printed. */

        totalscore += wordscore;                                    /* totalscore is increased by adding the wordscores throughout. */

        printf("Try again? (y/n):");
        scanf("\n%c", &choice);

    }

    //At the end we show the stats of the game.
    printf("\nYou total score was %d.\nYour total letter count was %d.", totalscore, lettercount);
    printf("\nTHANK YOU FOR PLAYING!!\n");

    return 0;
}
