#include <stdio.h>

int main()
{
    int number = 42;
    int *pointer = &number;
    char* s = "Wayne";
    
    printf("%p\n", &number);
    printf("%i\n", *&number);
    printf("%p\n", pointer);
    printf("%i\n", *pointer);
    printf("%p\n", s);
    printf("%p\n", &s[0]);
    printf("%c", *s);
    printf("%c", *(s+1));
    printf("%c", *(s+2));
    printf("%c", *(s+3));
    printf("%c\n", *(s+4));
    
   return 0;
}