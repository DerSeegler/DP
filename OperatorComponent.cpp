/* 
 * File:   OperatorCompositor.cpp
 * Author: istyaseeg
 * 
 * Created on 3. Juni 2016, 11:20
 */

#include "OperatorComponent.h"

using namespace std;

OperatorComponent::OperatorComponent(Component *left, Component *right) : Component(0.0) {
    leftChild = left;
    rightChild = right;
}

OperatorComponent::~OperatorComponent() {
}


Component * OperatorComponent::getLeft(){
    return this->leftChild;
}
Component * OperatorComponent::getRight(){
    return this->rightChild;
}




