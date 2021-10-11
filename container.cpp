//------------------------------------------------------------------------------
// container_Constr.cpp - содержит функции обработки контейнера
//------------------------------------------------------------------------------

#include "container.h"

//------------------------------------------------------------------------------
// Инициализация контейнера
void Init(container& c) {
    c.len = 0;
}

//------------------------------------------------------------------------------
// Очистка контейнера от элементов (освобождение памяти)
void Clear(container& c) {
    for (int i = 0; i < c.len; i++) {
        delete c.cont[i];
    }
    c.len = 0;
}

//------------------------------------------------------------------------------
// Ввод содержимого контейнера из указанного потока
void In(container& c, ifstream &ifst) {
    while (!ifst.eof()) {
        if ((c.cont[c.len] = In(ifst))->k != number::UNDEFINED) {
            c.len++;
        }
    }
}

//------------------------------------------------------------------------------
// Случайный ввод содержимого контейнера
void InRnd(container& c, int size) {
    while (c.len < size) {
        if ((c.cont[c.len] = InRnd()) != nullptr) {
            c.len++;
        }
    }
}

//------------------------------------------------------------------------------
// Вывод содержимого контейнера в указанный поток
void Out(container& c, ofstream& ofst) {
    ofst << "Container contains " << c.len << " elements." << endl;
    for (int i = 0; i < c.len; i++) {
        ofst << i + 1 << ": ";
        Out(*(c.cont[i]), ofst);
    }
}

//------------------------------------------------------------------------------
// Перемещение всех чисел с вещественным представлением больше среднего в конец конейнера
double SortLargerElements(container &c) {
    double average = 0.0;
    for (int i = 0; i < c.len; i++) {
        average += RealRepresentation(*c.cont[i]);
    }
    average = average / c.len;

    number* new_container[container::max_len];
    auto index =0;
    // Adding elements with real representation less than average.
    for (int i=0; i < (c.len); i++) {
        if (RealRepresentation(*c.cont[i]) <= average) {
            new_container[index] = c.cont[i];
            ++index;
        }
    }

    for (int i =0; i <(c.len); i++) {
        if (RealRepresentation(*c.cont[i]) > average) {
            new_container[index] = c.cont[i];
            ++index;
        }
    }

    for (int i = 0; i < c.len; i++) {
        c.cont[i] = new_container[i];
    }
    return average;
}
