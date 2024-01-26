#include <cs50.h>
#include <stdio.h>

int height;
int height_wrong;
int spaces;
int enter;
int square;

int main(void)
{
    // Ask Height
    height = get_int("Please provide an integer! Height: ");
    if (height < 1)
    {
        do
        {
            height = get_int("Please provide a positive integer! Height: ");
        }
        while (height < 1);
    }
    // Make Stair
    for (enter = 0; enter < height; enter++)
    {
        for (spaces = 1; spaces < height - square; spaces++)
        {
            printf(" ");
        }
        for (square = 0; square <= enter; square++)
        {
            printf("#");
        }
        printf("\n");
    }
}
