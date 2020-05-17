#include "../inc/date.h"

using namespace std;

#pragma region "Today"
Now::Now()
{
    time_t rawTime;
    time(&rawTime);
    struct tm *currentTime;
    currentTime = localtime(&rawTime);
    currentYear = currentTime->tm_year + 1900;
    currentMonth = currentTime->tm_mon + 1;
    currentDay = currentTime->tm_mday;
}
uint Now::GetCurrentYear() const
{
    return currentYear;
}
uint Now::GetCurrentMonth() const
{
    return currentMonth;
}
uint Now::GetCurrentDay() const
{
    return currentDay;
}
Now *pNow = new Now;

#pragma endregion

#pragma region "Year, Month and Day"
Year::Year()
{
    year = pNow->GetCurrentYear();
}
Year::Year(const uint &y)
{
    year = y;
}
uint Year::GetYear() const
{
    return year;
}
Month::Month()
{
    month = pNow->GetCurrentMonth();
}
Month::Month(const uint &m)
{
    month = m;
}
uint Month::GetMonth() const
{
    return month;
}
Day::Day()
{
    day = pNow->GetCurrentDay();
}
Day::Day(const uint &d)
{
    day = d;
}
uint Day::GetDay() const
{
    return day;
}
Year *pYear = new Year;
Month *pMonth = new Month;
Day *pDay = new Day;

#pragma endregion

#pragma region "Date"
Date::Date()
{
    year = *pYear;
    month = *pMonth;
    day = *pDay;
}
Date::Date(const Year &y, const Month &m, const Day &d)
{
    year = y;
    month = m;
    day = d;
}

bool Date::isLegal()
{
    int maxday[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    int y = year.GetYear();
    int m = month.GetMonth();
    int d = day.GetDay();
    if ((y % 4 == 0 && y % 400 == 0) || (y % 4 == 0 && y % 100 != 0))
    {
        maxday[2]++;
    }
    return m > 0 && m <= 12 && d > 0 && d <= maxday[m];
}
Date::operator int()
{
    int maxday[13] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    if ((year.GetYear() % 4 == 0 && year.GetYear() % 100 != 0) ||
        year.GetYear() % 400 == 0)
    {
        maxday[2]++;
    }
    int result = 0;
    for (int i = 1; i < year.GetYear(); i++)
    {
        result += 365;
        if ((i % 4 == 0 && i % 100 != 0) || i % 400 == 0)
        {
            result++;
        }
    }
    for (int i = 1; i < month.GetMonth(); i++)
    {
        result += maxday[i];
    }
    result += day.GetDay();
    return result;
}
bool operator>(Date A, Date B)
{
    return int(A) > int(B);
}
bool operator>=(Date A, Date B)
{
    return (A == B || A > B);
}
bool operator==(Date A, Date B)
{
    return int(A) == int(B);
}
bool operator<(Date A, Date B)
{
    return !(A >= B);
}
bool operator<=(Date A, Date B)
{
    return !(A > B);
}
bool operator!=(Date A, Date B)
{
    return !(A == B);
}
int operator-(Date A, Date B)
{
    return int(A) - int(B);
}

ostream &operator<<(ostream &out, Date A)
{
    cout << A.year.GetYear() << YEAR
         << A.month.GetMonth() << MONTH
         << A.day.GetDay() << DAY;
    return out;
}

#pragma endregion