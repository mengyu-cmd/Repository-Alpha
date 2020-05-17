#ifndef ASSET_H
#define ASSET_H

#include <iostream>
#include <list>
#include <string>

#include "category.h"
#include "date.h"
#include "period.h"
#include "test.h"

using namespace std;

class IAssetManagement
{
public:
    virtual void Add() = 0;
    virtual void Edit() = 0;
    virtual void Del() = 0;
    virtual void Print() = 0;
};

#pragma region "Transaction"

class Transaction : public IAssetManagement
{
public:
    Transaction(double, string);
    virtual void Add();
    virtual void Edit();
    virtual void Del();
    virtual void Print();

protected:
    double amount;
    string category;
};

class SingleTransaction : public Transaction
{
public:
    SingleTransaction(double, string, Date);
    void WriteIn();
    void Print();

private:
    Date date;
};
class RegularTransaction : public Transaction
{
public:
    RegularTransaction(double, string, Date, string);
    void WriteIn();
    void Print();

private:
    Date startDate;
    string period;
};

#pragma endregion

#pragma region "Budget"

class Budget : public IAssetManagement
{
public:
    void WriteIn();
    void Add();
    void Edit();
    void Del();
    void Print();

private:
    string category;
    double amount;
    Date startDate;
    Period period;
};

#pragma endregion "Budget"

#pragma region "Deposit and Loan"

class DepositAndLoan : public IAssetManagement
{
public:
    DepositAndLoan(double, double, Date, Date, string, string);
    void Add();
    void Edit();
    void Del();
    void Print();

private:
    void WriteIn();

    double principle;
    double interest;
    Date startDate;
    Date endDate;
    string period;
    string info;

    int typeFlag;
};

#pragma endregion

#endif