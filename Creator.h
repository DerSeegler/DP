/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Creator.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 12:39
 */

#ifndef CREATOR_H
#define CREATOR_H

#include "ExpressionMethod.h"

class Creator {
public:
    Creator();
    virtual ~Creator();
    
    virtual ExpressionMethod * Create(Component *)= 0;
private:

};

#endif /* CREATOR_H */

