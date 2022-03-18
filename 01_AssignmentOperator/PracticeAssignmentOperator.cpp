/*******************************************************************
Copyright(c) 2016, Harry He
All rights reserved.

Distributed under the BSD license.
(See accompanying file LICENSE.txt at
https://github.com/zhedahht/CodingInterviewChinese2/blob/master/LICENSE.txt)
*******************************************************************/

//==================================================================
// 《剑指Offer——名企面试官精讲典型编程题》代码
// 作者：何海涛
//==================================================================

// 面试题1：赋值运算符函数
// 题目：如下为类型CMyString的声明，请为该类型添加赋值运算符函数。

#include<cstring>
#include<cstdio>

class CMyString {
public:
    CMyString(char *ch = nullptr);
    CMyString(const CMyString &str);
    ~CMyString(void);

    CMyString &operator=(const CMyString &str);

    void Print();
private:
    char* m_pData;
};

CMyString::CMyString(char *pData) {
    if (pData == nullptr) {
        m_pData = new char[1];
        m_pData[0] = '\0';
        return;
    }
    int len = strlen(pData);
    m_pData = new char[len + 1];
    strcpy(m_pData, pData);
}

CMyString &CMyString::operator=(const CMyString &str) {
    if (&str == this) {
        return *this;
    }
    delete []m_pData;
    int len = strlen(str.m_pData);
    m_pData = new char[len + 1];
    strcpy(m_pData, str.m_pData);

    return *this;
}


// ====================测试代码====================
void CMyString::Print() {
    printf("%s", m_pData);
}

CMyString::~CMyString() {
    delete []m_pData;
}

void TestNullPtr() {
    printf("TestNullPtr begins:\n");

    CMyString str1(nullptr);

    printf("The expected result is: %s.\n", "\0");

    printf("The actual result is: ");
    str1.Print();
    printf(".\n");
}

void Test1() {
    printf("Test1 begins:\n");

    char *text = "Hello world";

    CMyString str1(text);
    CMyString str2;
    str2 = str1;

    printf("The expected result is: %s.\n", text);

    printf("The actual result of str1 is: ");
    str1.Print();
    printf(".\n");


    printf("The actual result of str2 is: ");
    str2.Print();
    printf(".\n");
}

// 赋值给自己
void Test2() {
    printf("Test2 begins:\n");

    char *text = "Hello world";

    CMyString str1(text);
    str1 = str1;

    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str1.Print();
    printf(".\n");
}

//// 连续赋值
void Test3() {
    printf("Test3 begins:\n");

    char *text = "Hello world";

    CMyString str1(text);
    CMyString str2, str3;
    str3 = str2 = str1;

    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str2.Print();
    printf(".\n");

    printf("The expected result is: %s.\n", text);

    printf("The actual result is: ");
    str3.Print();
    printf(".\n");
}

int main(int argc, char *argv[]) {
    TestNullPtr();
    Test1();
    Test2();
    Test3();

    return 0;
}

