/* 
 * File:   main.cpp
 * Author: istyaseeg
 *
 * Created on 3. Juni 2016, 11:04
 */

#include "Component.h"
#include "OperatorMinusComposite.h"
#include "OperatorMultiComposite.h"
#include "OperatorPlusComposite.h"
#include "ValueLeaf.h"
#include "InOrderIterator.h"
#include "PostOrderIterator.h"
#include "PrintVisitor.h"
#include "EvalVisitor.h"
#include "Evaluator.h"
#include "PolishPrinter.h"
#include "Printer.h"
#include <stdio.h>
using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {

    double avalue= 1.0;
    double bvalue= 2.0;
    double cvalue= 3.0;
    double dvalue= 4.0;
    
    OperatorPlusComposite plusleft = OperatorPlusComposite(new ValueLeaf(avalue),  new ValueLeaf(bvalue));
    OperatorMinusComposite minusleft = OperatorMinusComposite(new ValueLeaf(avalue),new ValueLeaf(cvalue));
    OperatorMultiComposite multileft = OperatorMultiComposite(&plusleft,&minusleft);
    OperatorMultiComposite multiright = OperatorMultiComposite( new ValueLeaf(bvalue), new ValueLeaf(dvalue));
    OperatorMinusComposite minusright = OperatorMinusComposite(&multiright, new ValueLeaf(avalue));
    OperatorPlusComposite root = OperatorPlusComposite(&multileft, &minusright);

    PolishPrinter * polish_printer = new PolishPrinter(&root);
    Printer * printer = new Printer(&root);
    Evaluator * evaluator =  new Evaluator(&root);
    
    printer->run();
    evaluator->run();
    printf(" = %f", evaluator->getResult());
    printf("\nPolish view: ");
    polish_printer->run();
    
    return 0;
}

