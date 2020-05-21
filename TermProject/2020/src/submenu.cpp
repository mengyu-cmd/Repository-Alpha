#include "../inc/submenu.h"

#define CLEAR system("clear")
//#define CLEAR system("cls")

extern list<Transaction *> pTransaction;
extern list<DepositAndLoan *> pDepoAndLoan;
extern list<Category *> pCategory;
extern list<Budget *> pBudget;

#pragma region "Protected Asset Menu"

/*---------------------------------------------------------------------------
FUNCTION: InputAmount()

PURPOSE:
    To get the amount which user inputs.

PARAMETERS:
    -

CALLS:
    ToReal()

RETURN VALUE:
    The amount which user inputs.
---------------------------------------------------------------------------*/
double AssetSubMenu::InputAmount()
{
    try
    {
        cout << ">> ";
        CalcIn t;
        cin >> t;
        double amount = t;
        return amount;
    }
    catch (const string msg)
    {
        cerr << msg << ", "
             << PLEASE_INPUT_AGAIN << ". "
             << endl;
        return InputAmount();
    }
}

Date AssetSubMenu::InputDate()
{
    try
    {
        cout << ">> ";
        In t;
        cin >> t;
        Date date = t;
        return date;
    }
    catch (const string msg)
    {
        cerr << msg << ", "
             << PLEASE_INPUT_AGAIN << ". "
             << endl;
        return InputDate();
    }
}

void AssetSubMenu::ShowCategory()
{
    int i = 1;
    for (auto it = pCategory.begin(); it != pCategory.end(); it++)
    {
        cout << i++ << ". " << (*it)->GetCategory() << "\t\t";
        if ((i - 1) % 4 == 0)
        {
            cout << endl;
        }
    }
    cout << i << ". " << ADD_NEW_CATEGORY << endl;
}
Category AssetSubMenu::InputCategory()
{
    cout << ">> ";
    In n;
    cin >> n;
    try
    {
        int num = n;
        getchar();
        if (num <= pCategory.size())
        {
            int i = 1;
            for (auto it : pCategory)
            {
                if (i++ == num)
                {
                    return *it;
                }
            }
            Category t;
            return t;
        }
        else if (num == pCategory.size() + 1)
        {
            cout << ">> ";
            In t;
            cin >> t;
            string a = t;
            Category *x = new Category(a);
            x->Add();
            return *x;
        }
        else
        {
            cerr
                << PLEASE_INPUT_AGAIN << ". "
                << endl;
            return InputCategory();
        }
    }
    catch (const string msg)
    {
        cerr << msg << ", "
             << PLEASE_INPUT_AGAIN << ". "
             << endl;
        return InputCategory();
    }
}

string AssetSubMenu::InputPeriod()
{
    string period = "hello";
    return period;
}

void AssetSubMenu::PrintInstruction()
{
    cout << "1. " << COMFIRM_AND_SAVE << endl
         << "2. " << INPUT_AGAIN << endl
         << "3. " << HELP << endl
         << "4. " << BACK << endl
         << END_OF_TITLE << endl;
}
int AssetSubMenu::InputCode()
{
    try
    {
        cout << ">> ";
        In t;
        cin >> t;
        int code = t;
        return code;
    }
    catch (const string msg)
    {
        cerr << msg << ", "
             << PLEASE_INPUT_AGAIN << ". "
             << endl;
        return InputCode();
    }
}

#pragma endregion

#pragma region "Public Transaction Menu"

void TransactionMenu::InputSingleTransaction()
{
    CLEAR;
    PrintSingleBody("?", "", "");
    amount = InputAmount();

    CLEAR;
    PrintSingleBody(amount, "?", "");
    ShowCategory();
    category = InputCategory();

    CLEAR;
    PrintSingleBody(amount, category, "?");
    date = InputDate();

    CLEAR;
    PrintSingleBody(amount, category, date);
    PrintInstruction();
    code = InputCode();

    if (code == 1)
    {
        SingleTransaction *t = new SingleTransaction(amount, category, date);
        t->Add();
    }
    if (code == 2)
    {
        InputSingleTransaction();
    }
    if (code == 3)
    {
        cout << "help" << endl;
    }
    if (code >= 4)
    {
    }

    CLEAR;
}
void TransactionMenu::InputRegularTransaction()
{
    CLEAR;
    PrintRegularBody("?", "", "", "");
    amount = InputAmount();

    CLEAR;
    PrintRegularBody(amount, "?", "", "");
    ShowCategory();
    category = InputCategory();

    CLEAR;
    PrintRegularBody(amount, category, "?", "");
    date = InputDate();

    CLEAR;
    PrintRegularBody(amount, category, date, "?");
    period = InputPeriod();

    CLEAR;
    PrintRegularBody(amount, category, date, period);
    PrintInstruction();
    code = InputCode();

    if (code == 1)
    {
        RegularTransaction *t =
            new RegularTransaction(amount, category, date, period);
        t->Add();
    }
    if (code == 2)
    {
        InputRegularTransaction();
    }
    if (code == 3)
    {
        cout << "help" << endl;
    }
    if (code >= 4)
    {
    }

    CLEAR;
}

void TransactionMenu::PrintAllSingle()
{
    cout << AMOUNT << "\t\t"
         << CATEGORY << "\t\t"
         << DATE << endl;
    for (auto it : pTransaction)
    {
        it->Print();
    }
}
void TransactionMenu::PrintAllRegular()
{
    cout << AMOUNT << "\t\t"
         << CATEGORY << "\t\t"
         << START_DATE << "\t\t"
         << PERIOD << endl;
    for (auto it : pTransaction)
    {
        it->Print();
    }
}

#pragma endregion

#pragma region "Private Transaction Menu"

template <typename T1, typename T2, typename T3>
void TransactionMenu::PrintSingleBody(T1 x, T2 y, T3 z)
{
    cout << SINGLE_EXPENSE_TITLE << endl
         << AMOUNT << ": " << x << endl
         << CATEGORY << ": " << y << endl
         << DATE << ": " << z << endl
         << DIVISION << endl;
}
template <typename T1, typename T2, typename T3, typename T4>
void TransactionMenu::PrintRegularBody(T1 x, T2 y, T3 z, T4 u)
{
    cout << REGULAR_EXPENSE_TITLE << endl
         << AMOUNT << ": " << x << endl
         << CATEGORY << ": " << y << endl
         << START_DATE << ": " << z << endl
         << PERIOD << ": " << u << endl
         << DIVISION << endl;
}

#pragma endregion

#pragma region "Public Deposit and Loan Menu"

void DepositAndLoanMenu::InputDepositAndLoan()
{
    CLEAR;
    PrintDepoLoanBody("?", "", "", "", "", "");
    principle = InputAmount();

    CLEAR;
    PrintDepoLoanBody(principle, "?", "", "", "", "");
    interestRate = InputRate();

    CLEAR;
    PrintDepoLoanBody(principle, interestRate, "?", "", "", "");
    start = InputDate();

    CLEAR;
    PrintDepoLoanBody(principle, interestRate, start, "?", "", "");
    end = InputDate();

    CLEAR;
    PrintDepoLoanBody(principle, interestRate, start, end, "?", "");
    period = InputPeriod();

    CLEAR;
    PrintDepoLoanBody(principle, interestRate, start, end, period, "?");
    info = InputInfo();

    CLEAR;
    PrintDepoLoanBody(principle, interestRate, start, end, period, info);
    PrintInstruction();
    code = InputCode();

    if (code == 1)
    {
        DepositAndLoan *t =
            new DepositAndLoan(principle, interestRate, start, end, period, info);
        t->Add();
    }
    if (code == 2)
    {
        InputDepositAndLoan();
    }
    if (code == 3)
    {
        cout << "help" << endl;
    }
    if (code >= 4)
    {
    }

    CLEAR;
}

void DepositAndLoanMenu::PrintAllDepositAndLoan()
{
    cout << PRINCIPLE << "\t\t"
         << INTEREST_RATE << "\t\t"
         << START_DATE << "\t\t"
         << END_DATE << "\t\t"
         << PERIOD << "\t\t"
         << INFO << "\t\t"
         << endl;
    for (auto it : pDepoAndLoan)
    {
        it->Print();
    }
}

#pragma endregion

#pragma region "Private Deposit and Loan Menu"

string DepositAndLoanMenu::InputInfo()
{
    return "hellos";
}
double DepositAndLoanMenu::InputRate()
{
    try
    {
        cout << ">> ";
        In t;
        cin >> t;
        double rate = t;
        if (rate >= 0 || rate <= 10)
        {
            return rate;
        }
        else
        {
            cerr << "error" << endl;
            return InputRate();
        }
    }
    catch (const string msg)
    {
        cerr << msg << ", "
             << PLEASE_INPUT_AGAIN << ". "
             << endl;
        return InputRate();
    }
}

template <typename T1, typename T2, typename T3,
          typename T4, typename T5, typename T6>
void DepositAndLoanMenu::PrintDepoLoanBody(T1 x, T2 y, T3 z, T4 u, T5 v, T6 w)
{
    cout << DEPO_AND_LOAN_TITLE << endl
         << PRINCIPLE << ": " << x << endl
         << INTEREST_RATE << ": " << y << endl
         << START_DATE << ": " << z << endl
         << END_DATE << ": " << u << endl
         << PERIOD << ":" << v << endl
         << INFO << ":" << w << endl
         << DIVISION << endl;
}

#pragma endregion

#pragma region "Public Budget Menu"

void BudgetMenu::InputBudget()
{
    CLEAR;
    PrintBudgetBody("?", "", "");
    budget = InputAmount();

    CLEAR;
    PrintBudgetBody(budget, "?", "");
    ShowCategory();
    category = InputCategory();

    CLEAR;
    PrintBudgetBody(budget, category, "?");
    start = InputDate();

    CLEAR;
    PrintBudgetBody(budget, category, start);

    PrintInstruction();
    code = InputCode();

    if (code == 1)
    {
        Budget *t = new Budget(budget, category, start);
        t->Add();
    }
    if (code == 2)
    {
        InputBudget();
    }
    if (code == 3)
    {
        cout << "help" << endl;
    }
    if (code >= 4)
    {
        //
    }

    CLEAR;
}

void BudgetMenu::PrintAllBudget()
{
    cout << BUDGET << "\t\t"
         << CATEGORY << "\t\t"
         << START_DATE << endl;
    for (auto it : pBudget)
    {
        it->Print();
    }
}

#pragma endregion

#pragma region "Private Budget Menu"

template <typename T1, typename T2, typename T3>
void BudgetMenu::PrintBudgetBody(T1 x, T2 y, T3 z)
{
    cout << BUDGET_TITLE << endl
         << BUDGET << ": " << x << endl
         << CATEGORY << ": " << y << endl
         << START_DATE << ": " << z << endl
         << DIVISION << endl;
}

#pragma endregion
