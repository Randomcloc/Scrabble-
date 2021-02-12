
#ifndef SCRABBLE_GAME_H
#define SCRABBLE_GAME_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>              /* We need this library for the toLower() function that converts all characters to lowercase. */

void letterFrequency(const char *letters);
bool validateWord(const char *letters, const char *word);
int wordScores(const char *word, const int *scores, const char *letters);

#endif //SCRABBLE_GAME_H
