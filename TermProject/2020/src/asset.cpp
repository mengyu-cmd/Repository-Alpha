#include "../inc/asset.h"

#pragma region "Transaction"

list<Transaction *> pTransaction;

Transaction::Transaction(double a, string s)
{
    amount = a;
    category = s;
}
SingleTransaction::SingleTransaction(double a, string s, Date d)
    : Transaction(a, s)
{
    date = d;
}
RegularTransaction::RegularTransaction(double a, string s, Date d, string p)
    : Transaction(a, s)
{
    startDate = d;
    period = p;
}

void Transaction::Add()
{
    pTransaction.push_back(this);
}
void Transaction::Edit()
{
}
void Transaction::Del()
{
    for (auto it = pTransaction.begin(); it != pTransaction.end();)
    {
        if (*it == this)
        {
            pTransaction.erase(it++);
            break;
        }
    }
}
void Transaction::Print()
{
}
void SingleTransaction::WriteIn()
{
}
void SingleTransaction::Print()
{
    std::cout << amount << "\t\t"
              << category << "\t\t"
              << date << endl;
}

void RegularTransaction::WriteIn()
{
}
void RegularTransaction::Print()
{
    std::cout << amount << "\t\t"
              << category << "\t\t"
              << startDate << "\t\t"
              << period << endl;
}

#pragma endregion

#pragma region "Budget"

list<Budget *> pBudget;

void Budget::WriteIn()
{
}
void Budget::Add()
{
    pBudget.push_back(this);
}
void Budget::Edit()
{
    Print();
    WriteIn();
}
void Budget::Del()
{
    for (auto it = pBudget.begin(); it != pBudget.end();)
    {
        if (*it == this)
        {
            pBudget.erase(it)++;
            break;
        }
    }
}
void Budget::Print()
{
}

#pragma endregion

#pragma region "Deposit and Loan"

list<DepositAndLoan *> pDepoAndLoan;

DepositAndLoan::DepositAndLoan(double pr, double rate,
                               Date start, Date end, string p, string i)
{
    principle = pr;
    interest = rate;
    startDate = start;
    endDate = end;
    interestPeriod = p;
    info = i;
}
void DepositAndLoan::Add()
{
    //WriteIn();
    pDepoAndLoan.push_back(this);
}
void DepositAndLoan::Edit()
{
    printf("Current Deposit/Loan is:\n");
    Print();
    WriteIn();
}
void DepositAndLoan::Del()
{
    for (auto it = pDepoAndLoan.begin(); it != pDepoAndLoan.end();)
    {
        if (*it == this)
        {
            pDepoAndLoan.erase(it++);
            break;
        }
    }
}
void DepositAndLoan::Print()
{
    std::cout << principle << "\t\t"
              << interest << "\t\t"
              << startDate << "\t\t"
              << endDate << "\t\t"
              << interestPeriod << "\t\t"
              << info << "\t\t"
              << endl;
}

void DepositAndLoan::WriteIn()
{
    printf("Principle: ");
    scanf("%lf", &principle);
    printf("Interest: ");
    scanf("%lf", &interest);
    printf("Info: ");
    getchar();
    getline(cin, info);
}

#pragma endregion