//OK
#ifndef ASSET_H
#define ASSET_H

#include <iostream>
#include <memory>

#include "bill.h"
#include "date.h"
#include "category.h"
#include "input.h"
#include "menu.h"
#include "period.h"
#include "text.h"

/*---------------------------------------------------------------------------
类名: Asset 

描述:
    财产基类, 提供了设定各种数据的函数.
---------------------------------------------------------------------------*/
class Asset
{
public:
    enum
    {
        INCOME = 1,
        EXPENSE = -1,
    };
    enum
    {
        DEPOSIT = 1,
        LOAN = -1,
    };

protected:
    void SetId(const int &);
    double SetAmount() const;
    Date SetDate() const;
    void ShowCategory() const;
    Category SetCategory() const;
    Period SetPeriod() const;
    int SetCode() const;
    void PrintInstruction() const;
    int id;
};

/*---------------------------------------------------------------------------
类名: Transaction 

描述:
    交易类, 用于操作单笔交易或定期交易.
---------------------------------------------------------------------------*/
class Transaction : public Asset,
                    public std::enable_shared_from_this<Transaction>
{
    friend class File;
    friend class Refresh;
    friend class TransactionMenu;

public:
    struct DATA
    {
        int type;
        double amount;
        Category category;
        Date date;
        Date tempDate;
        Period period;
    };

private:
    void InputSingleTransaction(const int &);
    void InputSingleCode();
    void InputRegularTransaction(const int &);
    void InputRegularCode();

    void SingleSubmenu();
    void InputSingleSubmenuCode();
    void RegularSubmenu() const;
    void InputRegularSubmenuCode() const;

    void Edit();
    void Delete() const;
    void Print() const;

    void SetData(const DATA &);
    DATA GetData() const;

    template <typename T1, typename T2, typename T3>
    void PrintOneBody(const T1 &,
                      const T2 &,
                      const T3 &) const;

    template <typename T1, typename T2, typename T3>
    void PrintInputSingleBody(const std::string &,
                              const T1 &,
                              const T2 &,
                              const T3 &) const;

    template <typename T1, typename T2, typename T3, typename T4>
    void PrintInputRegularBody(const std::string &,
                               const T1 &,
                               const T2 &,
                               const T3 &,
                               const T4 &) const;

    Period GetPeriod() const;
    Date GetTempDate() const;
    void AddToBill(const std::shared_ptr<Date> &) const;
    void ResetDate();

    int type;
    double amount;
    Category category;
    Date tempDate;
    Date date;
    Period period;
};

/*---------------------------------------------------------------------------
类名: DepositAndLoan 

描述:
    存贷类, 用于操作存款和贷款.
---------------------------------------------------------------------------*/
class DepositAndLoan : public Asset,
                       public std::enable_shared_from_this<DepositAndLoan>
{
    friend class File;
    friend class Refresh;
    friend class DepositAndLoanMenu;

public:
    struct DATA
    {
        bool isCompound;
        int type;
        double principle;
        double tempPrinciple;
        double rate;
        double totalInterest;
        Date date;
        Date tempDate;
        Period period;
        std::string info;
    };

private:
    void InputDepositAndLoan(const int &);
    void InputCode();

    void Submenu() const;
    void InputSubmenuCode() const;

    void Print() const;

    void SetData(const DATA &);
    DATA GetData() const;

    template <typename T1, typename T2, typename T3,
              typename T4, typename T5, typename T6>
    void PrintInputBody(const T1 &,
                        const T2 &,
                        const T3 &,
                        const T4 &,
                        const T5 &,
                        const T6 &) const;

    Period GetPeriod() const;
    Date GetTempDate() const;
    void AddToBill(const std::shared_ptr<Date> &);
    void CheckCompound();
    void ResetDate();

    double GetTotalInterest() const;
    void PrintTotalInterest() const;

    double SetRate() const;
    bool SetType() const;
    std::string SetInfo() const;

    int type;
    bool isCompound;
    double principle;
    double tempPrinciple;
    double rate;
    double totalInterest;
    Date date;
    Date tempDate;
    Period period;
    std::string info;
};

#endif
