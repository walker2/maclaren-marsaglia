#include "../headers/StandartRandomGenerator.h"

double StandartRandomGenerator::next()
{
    return std::rand() * 1. / RAND_MAX;
}
