
#include "generateLetters.h"

/**
* Generates a number of random lower case letters. * The letters will be stored in the given array. */
void generate_letters(int number, char *destination)
{
    char vowels[] = {'a', 'e', 'i', 'o', 'u'};
    int i;
    unsigned int rand_seed;

    srand((unsigned int) time(NULL));                       //Instead of asking the user, we instead generate a random seed number and use that.
    rand_seed = rand() % 1000 + 1;                          //The random number is generated between 1 to 1000 inclusive.

    printf("Your letters (and their count) are : ");
    srandom(rand_seed);

    // initialise the PRNG
    // Half of the letters should be vowels
    for (i = 0 ; i < (number/2); i++, destination++)
    {
        *destination = vowels[random() % 5];
    }

    for (i = (number/2); i<number; i++, destination++)
    {
        *destination = (char) ((random() % 26) + 'a');
    }
}



