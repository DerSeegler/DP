/* 
 * File:   OperatorPlus.h
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:20
 */

#ifndef OPERATORPLUS_H
#define	OPERATORPLUS_H

#include "OperatorComponent.h"

class OperatorPlusComposite : public OperatorComponent {
public:
    OperatorPlusComposite(Component* , Component*);
    virtual ~OperatorPlusComposite();
    void accept(Visitor *);
private:

};

#endif	/* OPERATORPLUS_H */

