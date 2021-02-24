#ifndef A1_NEXT_DATE_SIMPLEDATE_H
#define A1_NEXT_DATE_SIMPLEDATE_H
class SimpleDate{
private:
    int month;
    int day;
    int year;
public:
    std::string toString();
    void nextDate();
};
#endif //A1_NEXT_DATE_SIMPLEDATE_H
