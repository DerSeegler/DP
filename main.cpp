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
#include "OperatePrintIterator.h"
#include "OperateEvalIterator.h"
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
    PrintIterator iter_print;
    EvalIterator iter_eval;
    iter_print.print(&root);
    printf(" = %f", iter_eval.eval(&root));
    return 0;
}

