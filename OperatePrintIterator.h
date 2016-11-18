/* 
 * File:   OperatePrint.h
 * Author: istyaseeg
 *
 * Created on 1. Juli 2016, 11:28
 */

#ifndef OPERATEPRINT_H
#define	OPERATEPRINT_H

#include "Component.h"
#include "OperatorComponent.h"


class PrintIterator {
public:
    PrintIterator();
    PrintIterator(const PrintIterator& orig);
    void print(Component *);
    virtual ~PrintIterator();
private:

};

#endif	/* OPERATEPRINT_H */

