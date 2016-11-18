/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Component.h
 * Author: istyaseeg
 *
 * Created on November 4, 2016, 1:49 PM
 */

#ifndef COMPONENT_H
#define COMPONENT_H

class Component {
public:
    Component(double);
    Component(const Component& orig);
    virtual ~Component()= 0;
    
    virtual double operate(double, double);
    virtual char getOpSymbol();
    virtual Component * getLeft();
    virtual Component * getRight();
    bool isLeaf();
    
    double value;
private:

};

#endif /* COMPONENT_H */

