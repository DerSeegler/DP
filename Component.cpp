/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Component.cpp
 * Author: istyaseeg
 * 
 * Created on November 4, 2016, 1:49 PM
 */

#include "Component.h"

Component::Component(double value) {
    this->value = value;
}

Component * Component::getLeft(){
    return 0;
}
Component * Component::getRight(){
    return 0;
}

bool Component::isLeaf(){
    return this->getLeft() == 0 && this->getRight() == 0;
}

Component::~Component() {
}