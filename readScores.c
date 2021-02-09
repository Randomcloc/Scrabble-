
#include "readScores.h"

/**
* Tries to read the file into the array.
* Each line has one value.
* Returns the number of lines read or -1 in case of file open error. */
int read_array_from_file(const char *filepath, int *array, int array_length)
{
    FILE *file;
    int i;

    if ((file = fopen(filepath, "r")) == NULL)
    {
        return -1;
    }

    for (i = 0; i < array_length; i++)
    {
        if (fscanf(file, "%d", &array[i]) == EOF)
        {
            break;
        }
    }

    return i;
}