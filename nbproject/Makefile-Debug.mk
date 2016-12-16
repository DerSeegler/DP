#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Component.o \
	${OBJECTDIR}/Creator.o \
	${OBJECTDIR}/EvalVisitor.o \
	${OBJECTDIR}/Evaluator.o \
	${OBJECTDIR}/ExpressionMethod.o \
	${OBJECTDIR}/InOrderIterator.o \
	${OBJECTDIR}/Iterator.o \
	${OBJECTDIR}/OperatorComponent.o \
	${OBJECTDIR}/OperatorMinusComposite.o \
	${OBJECTDIR}/OperatorMultiComposite.o \
	${OBJECTDIR}/OperatorPlusComposite.o \
	${OBJECTDIR}/PolishPrinter.o \
	${OBJECTDIR}/PostOrderIterator.o \
	${OBJECTDIR}/PrintVisitor.o \
	${OBJECTDIR}/Printer.o \
	${OBJECTDIR}/ValueLeaf.o \
	${OBJECTDIR}/Visitor.o \
	${OBJECTDIR}/main.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1 \
	${TESTDIR}/TestFiles/f2

# Test Object Files
TESTOBJECTFILES=

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/dp

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/dp: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/dp ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Component.o: Component.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Component.o Component.cpp

${OBJECTDIR}/Creator.o: Creator.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Creator.o Creator.cpp

${OBJECTDIR}/EvalVisitor.o: EvalVisitor.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EvalVisitor.o EvalVisitor.cpp

${OBJECTDIR}/Evaluator.o: Evaluator.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Evaluator.o Evaluator.cpp

${OBJECTDIR}/ExpressionMethod.o: ExpressionMethod.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ExpressionMethod.o ExpressionMethod.cpp

${OBJECTDIR}/InOrderIterator.o: InOrderIterator.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/InOrderIterator.o InOrderIterator.cpp

${OBJECTDIR}/Iterator.o: Iterator.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Iterator.o Iterator.cpp

${OBJECTDIR}/OperatorComponent.o: OperatorComponent.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorComponent.o OperatorComponent.cpp

${OBJECTDIR}/OperatorMinusComposite.o: OperatorMinusComposite.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorMinusComposite.o OperatorMinusComposite.cpp

${OBJECTDIR}/OperatorMultiComposite.o: OperatorMultiComposite.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorMultiComposite.o OperatorMultiComposite.cpp

${OBJECTDIR}/OperatorPlusComposite.o: OperatorPlusComposite.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorPlusComposite.o OperatorPlusComposite.cpp

${OBJECTDIR}/PolishPrinter.o: PolishPrinter.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PolishPrinter.o PolishPrinter.cpp

${OBJECTDIR}/PostOrderIterator.o: PostOrderIterator.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PostOrderIterator.o PostOrderIterator.cpp

${OBJECTDIR}/PrintVisitor.o: PrintVisitor.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrintVisitor.o PrintVisitor.cpp

${OBJECTDIR}/Printer.o: Printer.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Printer.o Printer.cpp

${OBJECTDIR}/ValueLeaf.o: ValueLeaf.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ValueLeaf.o ValueLeaf.cpp

${OBJECTDIR}/Visitor.o: Visitor.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Visitor.o Visitor.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-tests-subprojects .build-conf ${TESTFILES}
.build-tests-subprojects:

${TESTDIR}/TestFiles/f1: ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS}   

${TESTDIR}/TestFiles/f2: ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS}   


${OBJECTDIR}/Component_nomain.o: ${OBJECTDIR}/Component.o Component.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Component.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Component_nomain.o Component.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Component.o ${OBJECTDIR}/Component_nomain.o;\
	fi

${OBJECTDIR}/Creator_nomain.o: ${OBJECTDIR}/Creator.o Creator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Creator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Creator_nomain.o Creator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Creator.o ${OBJECTDIR}/Creator_nomain.o;\
	fi

${OBJECTDIR}/EvalVisitor_nomain.o: ${OBJECTDIR}/EvalVisitor.o EvalVisitor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/EvalVisitor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EvalVisitor_nomain.o EvalVisitor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/EvalVisitor.o ${OBJECTDIR}/EvalVisitor_nomain.o;\
	fi

${OBJECTDIR}/Evaluator_nomain.o: ${OBJECTDIR}/Evaluator.o Evaluator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Evaluator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Evaluator_nomain.o Evaluator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Evaluator.o ${OBJECTDIR}/Evaluator_nomain.o;\
	fi

${OBJECTDIR}/ExpressionMethod_nomain.o: ${OBJECTDIR}/ExpressionMethod.o ExpressionMethod.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ExpressionMethod.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ExpressionMethod_nomain.o ExpressionMethod.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ExpressionMethod.o ${OBJECTDIR}/ExpressionMethod_nomain.o;\
	fi

${OBJECTDIR}/InOrderIterator_nomain.o: ${OBJECTDIR}/InOrderIterator.o InOrderIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/InOrderIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/InOrderIterator_nomain.o InOrderIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/InOrderIterator.o ${OBJECTDIR}/InOrderIterator_nomain.o;\
	fi

${OBJECTDIR}/Iterator_nomain.o: ${OBJECTDIR}/Iterator.o Iterator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Iterator_nomain.o Iterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Iterator.o ${OBJECTDIR}/Iterator_nomain.o;\
	fi

${OBJECTDIR}/OperatorComponent_nomain.o: ${OBJECTDIR}/OperatorComponent.o OperatorComponent.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/OperatorComponent.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorComponent_nomain.o OperatorComponent.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/OperatorComponent.o ${OBJECTDIR}/OperatorComponent_nomain.o;\
	fi

${OBJECTDIR}/OperatorMinusComposite_nomain.o: ${OBJECTDIR}/OperatorMinusComposite.o OperatorMinusComposite.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/OperatorMinusComposite.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorMinusComposite_nomain.o OperatorMinusComposite.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/OperatorMinusComposite.o ${OBJECTDIR}/OperatorMinusComposite_nomain.o;\
	fi

${OBJECTDIR}/OperatorMultiComposite_nomain.o: ${OBJECTDIR}/OperatorMultiComposite.o OperatorMultiComposite.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/OperatorMultiComposite.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorMultiComposite_nomain.o OperatorMultiComposite.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/OperatorMultiComposite.o ${OBJECTDIR}/OperatorMultiComposite_nomain.o;\
	fi

${OBJECTDIR}/OperatorPlusComposite_nomain.o: ${OBJECTDIR}/OperatorPlusComposite.o OperatorPlusComposite.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/OperatorPlusComposite.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/OperatorPlusComposite_nomain.o OperatorPlusComposite.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/OperatorPlusComposite.o ${OBJECTDIR}/OperatorPlusComposite_nomain.o;\
	fi

${OBJECTDIR}/PolishPrinter_nomain.o: ${OBJECTDIR}/PolishPrinter.o PolishPrinter.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PolishPrinter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PolishPrinter_nomain.o PolishPrinter.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PolishPrinter.o ${OBJECTDIR}/PolishPrinter_nomain.o;\
	fi

${OBJECTDIR}/PostOrderIterator_nomain.o: ${OBJECTDIR}/PostOrderIterator.o PostOrderIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PostOrderIterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PostOrderIterator_nomain.o PostOrderIterator.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PostOrderIterator.o ${OBJECTDIR}/PostOrderIterator_nomain.o;\
	fi

${OBJECTDIR}/PrintVisitor_nomain.o: ${OBJECTDIR}/PrintVisitor.o PrintVisitor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PrintVisitor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrintVisitor_nomain.o PrintVisitor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PrintVisitor.o ${OBJECTDIR}/PrintVisitor_nomain.o;\
	fi

${OBJECTDIR}/Printer_nomain.o: ${OBJECTDIR}/Printer.o Printer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Printer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Printer_nomain.o Printer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Printer.o ${OBJECTDIR}/Printer_nomain.o;\
	fi

${OBJECTDIR}/ValueLeaf_nomain.o: ${OBJECTDIR}/ValueLeaf.o ValueLeaf.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ValueLeaf.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ValueLeaf_nomain.o ValueLeaf.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ValueLeaf.o ${OBJECTDIR}/ValueLeaf_nomain.o;\
	fi

${OBJECTDIR}/Visitor_nomain.o: ${OBJECTDIR}/Visitor.o Visitor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Visitor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Visitor_nomain.o Visitor.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Visitor.o ${OBJECTDIR}/Visitor_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -I/usr/include -I/usr/local/include -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	    ${TESTDIR}/TestFiles/f2 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
