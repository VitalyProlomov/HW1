//------------------------------------------------------------------------------
// complex_number_In.cpp - содержит процедуру ввода параметров
// для уже созданного комплексного числа
//------------------------------------------------------------------------------

#include "polar_coordinates.h"

//------------------------------------------------------------------------------
// Ввод параметров комплексного числа из файла
void In(polar_coordinates& p, ifstream& ifst) {
    ifst >> p.length >> p.radians;
}

// Случайный ввод параметров комплексного числа
void InRnd(polar_coordinates& p) {
    int rnd1 = rand() * 0.00001;
    int rnd2 = rand() * 0.00001;
    p.length = Random() + rnd1;
    p.radians = Random() + rnd2;
}

//------------------------------------------------------------------------------
// Вывод параметров комплексного числа в форматируемый поток
void Out(polar_coordinates& c, ofstream& ofst) {
    ofst << "It is a polar coordinates number: Length = " << c.length << ", Radians = " << c.radians
         << ". Real representation = " << RealRepresentation(c) << "\n";
}

//------------------------------------------------------------------------------
// Вычисление вещественного представления комплексного числа
double RealRepresentation(polar_coordinates& c) {
    return c.length;
}
