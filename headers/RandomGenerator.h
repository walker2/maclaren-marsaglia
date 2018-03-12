#ifndef MCLAREN_MARSAGLIA_RANDOMGENERATOR_H
#define MCLAREN_MARSAGLIA_RANDOMGENERATOR_H

#include <string>
#include <iostream>
#include <iomanip>
#include <vector>
#include <random>

const std::string COLOR_GREEN = "\033[1;32m";
const std::string COLOR_RED = "\033[1;31m";
const std::string COLOR_DEFAULT = "\033[0m";
const int TEST_SIZE = 10000;
const int TEST_NAME_OUTPUT_WIDTH = 20;

class RandomGenerator
{
public:
    virtual double next() = 0;

    double getExpectation() { return 0.5; }

    double getDispersion() { return 1. / 12; }

    void runTests(int number = TEST_SIZE);

private:
    std::vector<double> numVec;

    void generate(int number);

    bool testMoments();

    void printIntro(std::string name);

    void printTestResult(std::string name, bool result);

    void buildHistogram();

    void printCorrelation();

    double getR(std::vector<double> vec, int s);

};


#endif
