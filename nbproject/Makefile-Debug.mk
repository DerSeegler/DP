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
	${OBJECTDIR}/EvalVisitor.o \
	${OBJECTDIR}/InOrderIterator.o \
	${OBJECTDIR}/OperatorComponent.o \
	${OBJECTDIR}/OperatorMinusComposite.o \
	${OBJECTDIR}/OperatorMultiComposite.o \
	${OBJECTDIR}/OperatorPlusComposite.o \
	${OBJECTDIR}/PostOrderIterator.o \
	${OBJECTDIR}/PrintVisitor.o \
	${OBJECTDIR}/ValueLeaf.o \
	${OBJECTDIR}/Visitor.o \
	${OBJECTDIR}/main.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/sa3

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/sa3: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/sa3 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Component.o: Component.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Component.o Component.cpp

${OBJECTDIR}/EvalVisitor.o: EvalVisitor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EvalVisitor.o EvalVisitor.cpp

${OBJECTDIR}/InOrderIterator.o: InOrderIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/InOrderIterator.o InOrderIterator.cpp

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

${OBJECTDIR}/PostOrderIterator.o: PostOrderIterator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PostOrderIterator.o PostOrderIterator.cpp

${OBJECTDIR}/PrintVisitor.o: PrintVisitor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include -I/usr/local/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PrintVisitor.o PrintVisitor.cpp

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

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/sa3

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
