#ifndef MCLAREN_MARSAGLIA_MACLARENMARSAGLIAGENERATOR_H
#define MCLAREN_MARSAGLIA_MACLARENMARSAGLIAGENERATOR_H

#include "RandomGenerator.h"
#include "StandartRandomGenerator.h"
#include "MultiplicativeCongruentialGenerator.h"


class MacLarenMarsagliaGenerator : public RandomGenerator
{
public:
    explicit MacLarenMarsagliaGenerator(int k);

    double next() override;

private:
    int k;
    std::vector<double> x, y, v;
    int pos;
};


#endif
