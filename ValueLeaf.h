/* 
 * File:   ValueLeaf.h
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:24
 */

#ifndef VALUELEAF_H
#define	VALUELEAF_H

#include "Component.h"

class ValueLeaf : public Component {
public:
    ValueLeaf(double);
    virtual ~ValueLeaf();
    void accept(Visitor *);
private:

};

#endif	/* VALUELEAF_H */

