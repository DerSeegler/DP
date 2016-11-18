/* 
 * File:   OperatorCompositor.h
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:20
 */

#ifndef OPERATORCOMPONENT_H
#define	OPERATORCOMPONENT_H

#include "Component.h"

class OperatorComponent : public Component {
public:
    OperatorComponent(Component *, Component*);
    virtual ~OperatorComponent();

    Component * getLeft();
    Component * getRight();
    
    Component *leftChild;
    Component *rightChild;
};

#endif	/* OPERATORCOMPONENT_H */

