#include <cs50.h>
#include <stdio.h>

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
    // How many 25
    for (int n = change; change >= 25; change -= 25)
    {
        quarters++;
    }
    // How many 10
    for (int i = change; change >= 10; change -= 10)
    {
        tens++;
    }
    // How many 5
    for (int j = change; change >= 5; change -= 5)
    {
        fives++;
    }
    // How many 1
    for (int l = change; change >= 1; change -= 1)
    {
        ones++;
    }
    // How many coins
    printf("%i \n", quarters + tens + fives + ones);
}
