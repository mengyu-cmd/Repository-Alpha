#ifndef TEXT_H
#define TEXT_H

#include <iostream>

#define T(code, text) const std::string(code) = (text)

T(ROUTINE, "日常");
T(FOOD, "饮食");
T(CLOTHING, "服装");
T(EDUCATION, "教育");
T(ENTERTAINMENT, "娱乐");
T(INTERNET, "网络");
T(MISCELLANEOUS, "杂项");

T(YEAR, "年");
T(MONTH, "月");
T(DAY, "日");

/*
//////////// 收支 ////////////
1. 添加单笔支出
2. 添加单笔收入
3. 添加定期支出
4. 添加定期收入
5. 编辑收支
6. 删除收支
/////////////////////////////
*/
T(TRANSACTION_TITLE, "收支");
T(ADD_SINGLE_EXPENSE, "添加单笔支出");
T(ADD_SINGLE_INCOME, "添加单笔收入");
T(ADD_REGULAR_EXPENSE, "添加定期支出");
T(ADD_REGULAR_INCOME, "添加定期收入");
T(EDIT_EXPENSE_AND_INCOME, "编辑收支");
T(DELETE_EXPENSE_AND_INCOME, "删除收支");

/*
////////////////////////////
////////// 单笔支出 //////////
金额: 
类别: 
日期(默认今天): 
附加信息(可选): 
-----------------------------
1. 确认并保存
2. 重新输入
3. 帮助
4. 返回
/////////////////////////////
*/
T(SINGLE_EXPENSE_TITLE, "////////// 单笔支出 //////////");
T(AMOUNT, "金额");
T(CATEGORY, "类别");
T(DATE, "日期");
T(TODAY_AS_DEFAULT, "默认今天");
T(INFO, "附加信息");
T(OPTIONAL, "可选");
T(DIVISION, "-----------------------------");
T(COMFIRM_AND_SAVE, "确认并保存");
T(INPUT_AGAIN, "重新输入");
T(HELP, "帮助");
T(BACK, "返回");
T(END_OF_TITLE, "////////// ＝＝＝＝ //////////");

T(REGULAR_EXPENSE_TITLE, "////////// 定期支出 //////////");
T(START_DATE, "起始日期");
T(PERIOD, "周期");

T(ERR_ILLEGAL_OPERATION, "不合法的运算");
T(ERR_ILLEGAL_NUMBER, "不合法的数字");
T(ERR_NEGATIVE_NUMBER, "输入不能为负数");
T(ERR_ILLEGAL_DATE, "不合法的日期");
T(PLEASE_INPUT_AGAIN, "请重新输入");

T(DEPO_AND_LOAN_TITLE, "////////// 存贷记录 //////////");
T(PRINCIPLE, "本金");
T(END_DATE, "结束日期");
T(INTEREST_RATE, "利率");

T(ADD_NEW_CATEGORY ,"新建类别");

#endif