
#ifndef SCRABBLE_GENERATELETTERS_H
#define SCRABBLE_GENERATELETTERS_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>           //This library is needed to reset the seed value after every run to ensure we get new values.

void generate_letters(int number, char *destination);

#endif //SCRABBLE_GENERATELETTERS_H
