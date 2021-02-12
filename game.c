#include "game.h"

void letterFrequency(const char *templetters)                             //This function counts the frequency of all the letters generated.
{
    int frequency;                                              /* This is a frequency counter for each letter. */
    char letters[8];

    strcpy(letters, templetters);

    for (int i = 0; i < 7; i++)                                 //This loop runs through the 7 generated letters.
    {
        frequency = 1;                                          /* The frequency is initialized to 1 after each iteration. */

        if (letters[i])                                         //If letters[i] is not the NULL terminator...
        {
            for (int j = i + 1; j < 7; j++)
            {

                if (letters[i] == letters[j])                   /* We check the occurence of each individual letter. */
                {
                    frequency++;                                /* Increment the frequency accordingly. */
                    letters[j] = '\0';                          /* We set the same letters to NULL terminators. */
                }
            }

            printf("%c --> %d\n", letters[i], frequency);       /* We print the frequencies of each letter. */

        }
    }
}

bool validateWord(const char *templetters, const char *tempword)              //This function is used to check if the user-entered word is valid.
{
    int i = 0;                                                                /* We use i and j for the counters for iterations. */
    int j;
    bool exists = false;                                                      /* This boolean value will be returned at the end of the function. */
    char word[20];
    char letters[8];

    strcpy(letters, templetters);
    strcpy(word, tempword);

    for (int p = 0; p < strlen(word); p++)                                    //We first convert all the user-word's letters to lowercase.
    {
        word[p] = (char) tolower(word[p]);
    }

    if (strlen(word) > strlen(letters))
    {
        return exists;
    }

    while(word[i] != '\0')
    {
        exists = false;                                                     /* We set the boolean to false for each letter-iteration. */

        for(j = 0; j < 7 ; j++)
        {
            if (word[i] == letters[j])                                      //We check if the element in the user string is the same as any letter in the generated string.
            {
                letters[j] = '\0';
                exists = true;                                              /* If it IS, then we set the boolean to true. */
            }
        }

        if (exists == false)                                                //If the loop runs completely and finds ONE letter not in the generated string...
        {
            printf("Invalid letter %c.\n", word[i]);                        /* We print an error and return the boolean as false. */

            return exists;                                                  /* Meaning that the word is INVALID. */
        }

        i++;
    }

    return exists;                                                          /* If the entire word is valid, then the function returns the boolean as true. */
}

int wordScores(const char *word, const int *scores, const char *letters)    //This function keeps track of the scores of the words input by the user.
{
    int score = 0;                                                          /* We initialise the score value holder to 0 at start. */

    if (validateWord(letters, word))                                        //If the user-input word is VALID...
    {
        for (int i = 0; i < strlen(word); i++)                              //Count the scores of each letter from the scores array and add them...
        {
            score += scores[word[i] - 'a'];                                 /* The score for each letter is the corresponding number in the scores array. */
        }
    }

    return score;                                                           /* We return the integer value of scores at the end. */
}
