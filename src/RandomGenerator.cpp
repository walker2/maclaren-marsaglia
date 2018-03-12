#include "../headers/RandomGenerator.h"

void RandomGenerator::runTests(int number)
{
    generate(number);

    std::string name = "Moments test";
    printIntro(name);
    printTestResult(name, testMoments());
    buildHistogram();
    printCorrelation();
}

void RandomGenerator::generate(int number)
{
    numVec = std::vector<double>(number);
    for (int i = 0; i < number; i++)
    {
        numVec[i] = next();
    }
}

bool RandomGenerator::testMoments()
{
    int sz = static_cast<int>(numVec.size());
    double m = 0;
    for (int i = 0; i < sz; i++)
    {
        m += numVec[i];
    }
    m /= sz;
    std::cout << "Expected Value: " << m << " should be: " << getExpectation() << std::endl;
    double s2 = 0;
    for (int i = 0; i < sz; i++)
    {
        s2 += (numVec[i] - m) * (numVec[i] - m);
    }
    s2 /= (sz - 1);
    std::cout << "Disperse: " << s2 << "  should be: " << getDispersion() << std::endl;

    bool expTest = abs(m - getExpectation()) < 1;
    bool dispTest = abs(s2 - getDispersion()) < 1;

    std::cout << "math expectation test... " <<
              (expTest ? "passed." : "failed.") << std::endl;
    std::cout << "dispersion test..." <<
              (dispTest ? "passed." : "failed.") << std::endl;

    return expTest && dispTest;
}

void RandomGenerator::printIntro(std::string name)
{
    std::cout << "===== Running " << name << " =====" << std::endl;
}

void RandomGenerator::printTestResult(std::string name, bool result)
{
    std::cout << std::setw(TEST_NAME_OUTPUT_WIDTH) << std::left << name <<
              (result ? COLOR_GREEN + "PASSED" : COLOR_RED + "FAILED")
              << COLOR_DEFAULT << std::endl;
}

void RandomGenerator::buildHistogram()
{
    auto histogram = std::vector<std::pair<double, double>>();
    for (int i = 0; i < 10; i++)
    {
        histogram.emplace_back(std::make_pair(i / 10., (i + 1) / 10.));
    }

    auto hsz = histogram.size();
    std::vector<int> v(hsz, 0);
    for (double num : numVec)
    {
        if (num >= histogram[hsz - 1].second)
        {
            v[hsz - 1]++;
            continue;
        }
        for (int j = 0; j < hsz; j++)
        {
            if ((num >= histogram[j].first && num < histogram[j].second) ||
                (num == histogram[j].first && num == histogram[j].second))
            {
                v[j]++;
                break;
            }
        }
    }
    std::cout << "HIST: ";
    for (int i = 0; i < v.size(); i++)
    {
        std::cout << v[i] << " ";
    }
    std::cout << std::endl;
}

void RandomGenerator::printCorrelation()
{
    std::vector<int> ss = {2, 5, 10};

    for (auto s : ss)
    {
        std::cout << "s = " << s << std::endl;
        for (int i = 100; i <= 1000; i += 100)
        {
            std::vector<double> newVec;
            for (int j = 0; j < i; j++)
            {
                newVec.push_back(next());
            }
            std::cout << "i = " << i << " R = " << getR(newVec, s) << std::endl;
        }
        std::cout << std::endl;
    }
}

double RandomGenerator::getR(std::vector<double> vec, int s)
{
    float R, sum = 0;
    for (auto i = 0; i < vec.size() - s; i++)
    {
        sum += vec[i] * vec[i + s];
    }
    float pre = (float) 12 / (vec.size() - s);
    R = (pre * sum) - 3;
    return R;
}
