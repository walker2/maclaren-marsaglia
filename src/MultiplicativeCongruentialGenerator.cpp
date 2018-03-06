#include "../headers/MultiplicativeCongruentialGenerator.h"

double MultiplicativeCongruentialGenerator::next()
{
    cur = (a * cur) % M;
    return cur * 1. / M;
}
