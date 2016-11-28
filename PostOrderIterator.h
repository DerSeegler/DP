/* 
 * File:   OperateIterator.h
 * Author: istyaseeg
 *
 * Created on 1. Juli 2016, 11:20
 */

#ifndef OPERATEITERATOR_H
#define	OPERATEITERATOR_H

#include "OperatorComponent.h"
#include "Visitor.h"

class PostOrderIterator {
public:
    PostOrderIterator();
    
    void traverse(Component *, Visitor *);
    virtual ~PostOrderIterator();
    
private:

};

#endif	/* OPERATEITERATOR_H */

