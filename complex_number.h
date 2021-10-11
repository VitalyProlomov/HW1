#pragma once
#ifndef __complex_number__
#define __complex_number__

//------------------------------------------------------------------------------
// complex_number.h - содержит описание прямоугольника  и его интерфейса
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

// прямоугольник
struct complex_number {
    double real_part;
    double imaginary_part;
};

// Ввод параметров прямоугольника из файла
void In(complex_number& c, ifstream& ifst);

// Случайный ввод параметров прямоугольника
void InRnd(complex_number& c);

// Вывод параметров прямоугольника в форматируемый поток
void Out(complex_number& c, ofstream& ofst);

// Вычисление периметра прямоугольника
double RealRepresentation(complex_number& c);

#endif //__rectangle__
