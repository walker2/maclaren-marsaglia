#include "../headers/MacLarenMarsagliaGenerator.h"

MacLarenMarsagliaGenerator::MacLarenMarsagliaGenerator(int k) : k(k), pos(0)
{
    x = std::vector<double>(k);
    y = std::vector<double>(k);
    v = std::vector<double>(k);

    MultiplicativeCongruentialGenerator mcg(4099, 4099, 397204094);
    StandartRandomGenerator srg;

    for (int i = 0; i < k; i++)
    {
        x[i] = mcg.next();
        v[i] = x[i];
    }

    for (int i = 0; i < k; i++)
    {
        y[i] = srg.next();
    }
}

double MacLarenMarsagliaGenerator::next()
{
    auto i = static_cast<int>(y[pos] * k);
    double r = v[i];
    v[i] = x[(pos + k) % k];
    pos++;
    return r;
}

