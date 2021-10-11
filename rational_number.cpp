//------------------------------------------------------------------------------
// complex_number_In.cpp - содержит процедуру ввода параметров
// для уже созданного комплексного числа
//------------------------------------------------------------------------------

#include "rational_number.h"

//------------------------------------------------------------------------------
// Ввод параметров комплексного числа из файла
void In(rational_number& r, ifstream& ifst) {
    ifst >> r.numerator >> r.denominator;
}

// Случайный ввод параметров комплексного числа
void InRnd(rational_number& r) {
    r.numerator = Random();
    int rnd = Random();
    while (rnd == 0)
    {
        rnd = Random();
    }
    r.denominator = rnd;
}

//------------------------------------------------------------------------------
// Вывод параметров комплексного числа в форматируемый поток
void Out(rational_number& r, ofstream& ofst) {
    ofst << "It is a rational number: " << r.numerator << "/" << r.denominator
         << ". Real representation = " << RealRepresentation(r) << "\n";
}

//------------------------------------------------------------------------------
// Вычисление вещественного представления комплексного числа
double RealRepresentation(rational_number& r) {
    return (double)r.numerator / r.denominator;
}
