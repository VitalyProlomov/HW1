//------------------------------------------------------------------------------
// complex_number_In.cpp - содержит процедуру ввода параметров
// для уже созданного комплексного числа
//------------------------------------------------------------------------------
#include <math.h>

#include "complex_number.h"

//------------------------------------------------------------------------------
// Ввод параметров комплексного числа из файла
void In(complex_number& c, ifstream& ifst) {
    ifst >> c.real_part >> c.imaginary_part;
}

// Случайный ввод параметров комплексного числа
void InRnd(complex_number& c) {
    c.real_part= Random();
    c.imaginary_part = Random();
}

//------------------------------------------------------------------------------
// Вывод параметров комплексного числа в форматируемый поток
void Out(complex_number& c, ofstream& ofst) {
    ofst << "It is complex number: Real part = " << c.real_part << ", imaginary = " << c.imaginary_part
         << ". Real representation = " << RealRepresentation(c) << "\n";
}

//------------------------------------------------------------------------------
// Вычисление вещественного представления комплексного числа
double RealRepresentation(complex_number& c) {
    return sqrt(c.real_part*c.real_part + c.imaginary_part*c.imaginary_part);
}
