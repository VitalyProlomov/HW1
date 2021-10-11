#pragma once
#ifndef __number__
#define __number__

//------------------------------------------------------------------------------
// number.h - содержит описание обобщающего числа,
//------------------------------------------------------------------------------

#include "complex_number.h"
#include "polar_coordinates.h"
#include "rational_number.h"

//------------------------------------------------------------------------------
// структура, обобщающая все имеющиеся числа
struct number {
    // значения ключей для каждого из чисел
    enum key { COMPLEX,REAL,POLAR,UNDEFINED };
    key k; // ключ
    // используемые альтернативы
    union { // используем простейшую реализацию
        complex_number c;
        rational_number r;
        polar_coordinates p;
    };
};

// Ввод обобщеннго числа
// !!
// deleted fitst parameter - number&
//!
number* In(ifstream& ifst);

// Случайный ввод обобщенного числа
number* InRnd();

// Вывод обобщенного числа
void Out(number& s, ofstream& ofst);

// Вычисление периметра обобщенного числа
double RealRepresentation(number& s);

#endif
