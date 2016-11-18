/* 
 * File:   OperatorMulti.h
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:21
 */

#ifndef OPERATORMULTI_H
#define	OPERATORMULTI_H

#include "OperatorComponent.h"

class OperatorMultiComposite : public OperatorComponent {
public:
    OperatorMultiComposite(Component*, Component* );
    virtual ~OperatorMultiComposite();
    char getOpSymbol();
    double operate(double, double);
private:

};

#endif	/* OPERATORMULTI_H */

