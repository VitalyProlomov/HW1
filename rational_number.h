#pragma once
#ifndef __real_number__
#define __real_number__

//------------------------------------------------------------------------------
// rational_number.h - содержит описание прямоугольника  и его интерфейса
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

// прямоугольник
struct rational_number {
    int numerator; // числитель
    int denominator; // знаменатель
};

// Ввод параметров прямоугольника из файла
void In(rational_number& c, ifstream& ifst);

// Случайный ввод параметров прямоугольника
void InRnd(rational_number& c);

// Вывод параметров прямоугольника в форматируемый поток
void Out(rational_number& c, ofstream& ofst);

// Вычисление периметра прямоугольника
double RealRepresentation(rational_number& c);

#endif //__rectangle__
