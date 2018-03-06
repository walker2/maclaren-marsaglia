#ifndef MCLAREN_MARSAGLIA_MULTIPLICATIVECONGRUENTIALGENERATOR_H
#define MCLAREN_MARSAGLIA_MULTIPLICATIVECONGRUENTIALGENERATOR_H
#include "RandomGenerator.h"


class MultiplicativeCongruentialGenerator : public RandomGenerator
{
public:
    MultiplicativeCongruentialGenerator(int x0, int a, int M) :
            a(a), M(M), cur(x0) {}

    double next() override;

private:
    long long a, M;
    long long cur;
};



#endif
