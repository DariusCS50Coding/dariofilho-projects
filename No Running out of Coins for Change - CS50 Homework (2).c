#include <cs50.h>
#include <stdio.h>

void coins(int coin_value);

int change;
int quarters;
int tens;
int fives;
int ones;

int main(void)
{
    // Get positive Change Value
    do
    {
        change = get_int("Change owed: ");
    }
    while (change < 1);

    // Minimum amount of coins maths
    coins(change);

    // How many coins
    printf("%i \n", quarters + tens + fives + ones);
}

void coins(int change_v)
{
    for (int i = change_v; i > 0;)
    {
        if (change >= 25)
        {
            quarters++;
            i -= 25;
        }
        else if (change >= 10)
        {
            tens++;
            i -= 10;
        }
        else if (change >= 5)
        {
            fives++;
            i -= 5;
        }
        else if (change >= 1)
        {
            ones++;
            i -= 1;
        }
    }
}
