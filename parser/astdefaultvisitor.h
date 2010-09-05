/***************************************************************************
 *   This file is part of KDevelop                                         *
 *   Copyright 2007 Andreas Pakulat <apaku@gmx.de>                         *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU Library General Public License as       *
 *   published by the Free Software Foundation; either version 2 of the    *
 *   License, or (at your option) any later version.                       *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU Library General Public     *
 *   License along with this program; if not, write to the                 *
 *   Free Software Foundation, Inc.,                                       *
 *   51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.         *
 ***************************************************************************/

#ifndef PYTHONASTDEFAULTVISITOR_H
#define PYTHONASTDEFAULTVISITOR_H

#include "astvisitor.h"
#include "parserexport.h"

namespace Python
{

class KDEVPYTHONPARSER_EXPORT AstDefaultVisitor : public AstVisitor
{
public:
    AstDefaultVisitor();
    virtual ~AstDefaultVisitor();

    virtual void visitCode( CodeAst* );
    virtual void visitFunctionDefinition( FunctionDefinitionAst* );
    virtual void visitDecorator( DecoratorAst* );
    virtual void visitArgument( ArgumentAst* );
    virtual void visitDefaultParameter( DefaultParameterAst* );
    virtual void visitIdentifierParameterPart( IdentifierParameterPartAst* );
    virtual void visitListParameterPart( ListParameterPartAst* );
    virtual void visitDictionaryParameter( DictionaryParameterAst* );
    virtual void visitListParameter( ListParameterAst* );
    virtual void visitIf( IfAst* );
    virtual void visitWhile( WhileAst* );
    virtual void visitFor( ForAst* );
    virtual void visitClassDefinition( ClassDefinitionAst* );
    virtual void visitTry( TryAst* );
    virtual void visitExcept( ExceptAst* );
    virtual void visitWith( WithAst* );
    virtual void visitExec( ExecAst* );
    virtual void visitGlobal( GlobalAst* );
    virtual void visitPlainImport( PlainImportAst* );
    virtual void visitStarImport( StarImportAst* );
    virtual void visitFromImport( FromImportAst* );
    virtual void visitRaise( RaiseAst* );
    virtual void visitPrint( PrintAst* );
    virtual void visitReturn( ReturnAst* );
    virtual void visitYield( YieldAst* );
    virtual void visitDel( DelAst* );
    virtual void visitAssert( AssertAst* );
    virtual void visitExpressionStatement( ExpressionStatementAst* );
    virtual void visitAssignment( AssignmentAst* );
    virtual void visitAtom( AtomAst* );
    virtual void visitEnclosure( EnclosureAst* );
    virtual void visitList( ListAst* );
    virtual void visitListFor( ListForAst* );
    virtual void visitListIf( ListIfAst* );
    virtual void visitLiteral( LiteralAst* );
    virtual void visitGenerator( GeneratorAst* );
    virtual void visitGeneratorFor( GeneratorForAst* );
    virtual void visitGeneratorIf( GeneratorIfAst* );
    virtual void visitDictionary( DictionaryAst* );
    virtual void visitAttributeReference( AttributeReferenceAst* );
    virtual void visitSubscript( SubscriptAst* );
    virtual void visitExtendedSlice( ExtendedSliceAst* );
    virtual void visitSimpleSlice( SimpleSliceAst* );
    virtual void visitProperSliceItem( ProperSliceItemAst* );
    virtual void visitExpressionSliceItem( ExpressionSliceItemAst* );
    virtual void visitEllipsisSliceItem( EllipsisSliceItemAst* );
    virtual void visitCall( CallAst* );
    virtual void visitUnaryExpression( UnaryExpressionAst* );
    virtual void visitBinaryExpression( BinaryExpressionAst* );
    virtual void visitComparison( ComparisonAst* );
    virtual void visitBooleanNotOperation( BooleanNotOperationAst* );
    virtual void visitBooleanAndOperation( BooleanAndOperationAst* );
    virtual void visitBooleanOrOperation( BooleanOrOperationAst* );
    virtual void visitConditionalExpression( ConditionalExpressionAst* );
    virtual void visitLambda( LambdaAst* );
    virtual void visitBreak( StatementAst* );
    virtual void visitContinue( StatementAst* );
    virtual void visitPass( StatementAst* );
    virtual void visitIdentifier( IdentifierAst* );
    virtual void visitIdentifierTarget( IdentifierTargetAst* );
    virtual void visitListTarget( ListTargetAst* );
    virtual void visitTupleTarget( TupleTargetAst* );
    virtual void visitAttributeReferenceTarget( AttributeReferenceTargetAst* );
    virtual void visitSubscriptTarget( SubscriptTargetAst* );
    virtual void visitSliceTarget( SliceTargetAst* );

};

}

#endif
