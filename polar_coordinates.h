#pragma once
#ifndef __polar_coordinates__
#define __polar_coordinates__

//------------------------------------------------------------------------------
// rectangle.h - содержит описание прямоугольника  и его интерфейса
//------------------------------------------------------------------------------

#include <fstream>
using namespace std;

# include "rnd.h"

// прямоугольник
struct polar_coordinates {
    double radians;
    double length; // угол в радианах, модуль расстояния от начала коорд-т
};

// Ввод параметров полярных координат из файла
void In(polar_coordinates& r, ifstream& ifst);

// Случайный ввод параметров прямоугольника
void InRnd(polar_coordinates& r);

// Вывод параметров прямоугольника в форматируемый поток
void Out(polar_coordinates& r, ofstream& ofst);

// Вычисление периметра прямоугольника
double RealRepresentation(polar_coordinates& r);

#endif //__rectangle__
