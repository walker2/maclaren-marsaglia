#ifndef MCLAREN_MARSAGLIA_STANDARTRANDOMGENERATOR_H
#define MCLAREN_MARSAGLIA_STANDARTRANDOMGENERATOR_H

#include "RandomGenerator.h"

class StandartRandomGenerator : public RandomGenerator
{
public:
    StandartRandomGenerator() = default;

    double next() override;
};


#endif
