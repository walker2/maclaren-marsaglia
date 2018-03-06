#include <iostream>
#include "headers/MacLarenMarsagliaGenerator.h"

int main()
{
    std::srand(std::time(nullptr));

    MacLarenMarsagliaGenerator mmg(20000);
    mmg.runTests();
    return 0;
}