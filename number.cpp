//------------------------------------------------------------------------------
// number.cpp - содержит процедуры связанные с обработкой обобщенного числа
// и создания произвольного числа
//------------------------------------------------------------------------------

#include "number.h"

//------------------------------------------------------------------------------
// Ввод параметров обобщенного числа из файла
number* In(ifstream& ifst) {
    number* num;
    int k;
    ifst >> k;
    switch (k) {
        case 1:
            num = new number;
            num->k = number::COMPLEX;
            In(num->c, ifst);
            return num;
        case 2:
            num = new number;
            num->k = number::REAL;
            In(num->r, ifst);
            return num;
        case 3:
            num = new number;
            num->k = number::POLAR;
            In(num->p, ifst);
            return num;
        default:
            num = new number;
            num->k = number::UNDEFINED;
            return num;
    }
}

// Случайный ввод обобщенного числа
number* InRnd() {
    number* num;
    auto k = rand() % 3 + 1;
    switch (k) {
        case 1:
            num = new number;
            num->k = number::COMPLEX;
            InRnd(num->c);
            return num;
        case 2:
            num = new number;
            num->k = number::REAL;
            InRnd(num->r);
            return num;
        case 3:
            num = new number;
            num->k = number::POLAR;
            InRnd(num->p);
            return num;
        default:
            num = new number;
            num->k = number::UNDEFINED;
            break;
    }
}

//------------------------------------------------------------------------------
// Вывод параметров текущего числа в поток
void Out(number& num, ofstream& ofst) {
    switch (num.k) {
        case number::COMPLEX:
            Out(num.c, ofst);
            break;
        case number::REAL:
            Out(num.r, ofst);
            break;
        case number::POLAR:
            Out(num.p, ofst);
            break;
        default:
            ofst << "Incorrect number!" << endl;
    }
}

//------------------------------------------------------------------------------
// Вычисление вещественного представления числа
double RealRepresentation(number& num) {
    switch (num.k) {
        case number::COMPLEX:
            return RealRepresentation(num.c);
            break;
        case number::REAL:
            return RealRepresentation(num.r);
            break;
        case number::POLAR:
            return RealRepresentation(num.p);
            break;
        default:
            return 0.0;
    }
}
