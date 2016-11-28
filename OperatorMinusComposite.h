/* 
 * File:   OperatorMinus.h
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:21
 */

#ifndef OPERATORMINUS_H
#define	OPERATORMINUS_H

#include "OperatorComponent.h"

class OperatorMinusComposite : public OperatorComponent {
public:
    OperatorMinusComposite(Component *, Component* );
    virtual ~OperatorMinusComposite();
    char getOpSymbol();
    double operate(double, double);
    
    void accept(Visitor *);
private:

};

#endif	/* OPERATORMINUS_H */

