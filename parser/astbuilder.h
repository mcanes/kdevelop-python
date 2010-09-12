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

#ifndef ASTBUILDER_H
#define ASTBUILDER_H

#include <QtCore/QStack>

#include <kdev-pg-list.h>

#include "pythondefaultvisitor.h"
#include "ast.h"

namespace PythonParser
{
    class Parser;
    class AstNode;
}

namespace Python
{
    class Ast;
    class CodeAst;


class AstBuilder : public PythonParser::DefaultVisitor
{
public:
    AstBuilder(PythonParser::Parser*);
    CodeAst* codeAst();

    virtual void visitAndExpr(PythonParser::AndExprAst *node);
    virtual void visitAndTest(PythonParser::AndTestAst *node);
    virtual void visitArglist(PythonParser::ArglistAst *node);
    virtual void visitArgument(PythonParser::ArgumentAst *node);
    virtual void visitArithExpr(PythonParser::ArithExprAst *node);
    virtual void visitAssertStmt(PythonParser::AssertStmtAst *node);
    virtual void visitAtom(PythonParser::AtomAst *node);
    virtual void visitBreakStmt(PythonParser::BreakStmtAst *node);
    virtual void visitClassdef(PythonParser::ClassdefAst *node);
    virtual void visitCodeexpr(PythonParser::CodeexprAst *node);
    virtual void visitComparison(PythonParser::ComparisonAst *node);
    virtual void visitCompoundStmt(PythonParser::CompoundStmtAst *node);
    virtual void visitContinueStmt(PythonParser::ContinueStmtAst *node);
    virtual void visitDecorator(PythonParser::DecoratorAst *node);
    virtual void visitDecorators(PythonParser::DecoratorsAst *node);
    virtual void visitDefparam(PythonParser::DefparamAst *node);
    virtual void visitDelStmt(PythonParser::DelStmtAst *node);
    virtual void visitDictmaker(PythonParser::DictmakerAst *node);
    virtual void visitExceptClause(PythonParser::ExceptClauseAst *node);
    virtual void visitExecStmt(PythonParser::ExecStmtAst *node);
    virtual void visitExpr(PythonParser::ExprAst *node);
    virtual void visitExprStmt(PythonParser::ExprStmtAst *node);
    virtual void visitExprlist(PythonParser::ExprlistAst *node);
    virtual void visitFactor(PythonParser::FactorAst *node);
    virtual void visitFlowStmt(PythonParser::FlowStmtAst *node);
    virtual void visitForStmt(PythonParser::ForStmtAst *node);
    virtual void visitFpDef(PythonParser::FpDefAst *node);
    virtual void visitFplist(PythonParser::FplistAst *node);
    virtual void visitFuncdecl(PythonParser::FuncdeclAst *node);
    virtual void visitFuncDef(PythonParser::FuncDefAst *node);
    virtual void visitGenFor(PythonParser::GenForAst *node);
    virtual void visitGenIf(PythonParser::GenIfAst *node);
    virtual void visitGenIter(PythonParser::GenIterAst *node);
    virtual void visitGlobalStmt(PythonParser::GlobalStmtAst *node);
    virtual void visitIfStmt(PythonParser::IfStmtAst *node);
    virtual void visitImportFrom(PythonParser::ImportFromAst *node);
    virtual void visitImportName(PythonParser::ImportNameAst *node);
    virtual void visitImportStmt(PythonParser::ImportStmtAst *node);
    virtual void visitLambdaDef(PythonParser::LambdaDefAst *node);
    virtual void visitListFor(PythonParser::ListForAst *node);
    virtual void visitListIf(PythonParser::ListIfAst *node);
    virtual void visitListIter(PythonParser::ListIterAst *node);
    virtual void visitListmaker(PythonParser::ListmakerAst *node);
    virtual void visitListMakerTest(PythonParser::ListMakerTestAst *node);
    virtual void visitNotTest(PythonParser::NotTestAst *node);
    virtual void visitNumber(PythonParser::NumberAst *node);
    virtual void visitPassStmt(PythonParser::PassStmtAst *node);
    virtual void visitPlainArgumentsList(PythonParser::PlainArgumentsListAst *node);
    virtual void visitPower(PythonParser::PowerAst *node);
    virtual void visitPrintStmt(PythonParser::PrintStmtAst *node);
    virtual void visitProject(PythonParser::ProjectAst *node);
    virtual void visitRaiseStmt(PythonParser::RaiseStmtAst *node);
    virtual void visitReturnStmt(PythonParser::ReturnStmtAst *node);
    virtual void visitShiftExpr(PythonParser::ShiftExprAst *node);
    virtual void visitSimpleStmt(PythonParser::SimpleStmtAst *node);
    virtual void visitSmallStmt(PythonParser::SmallStmtAst *node);
    virtual void visitStmt(PythonParser::StmtAst *node);
    virtual void visitSubscript(PythonParser::SubscriptAst *node);
    virtual void visitSubscriptlist(PythonParser::SubscriptlistAst *node);
    virtual void visitSuite(PythonParser::SuiteAst *node);
    virtual void visitTerm(PythonParser::TermAst *node);
    virtual void visitTest(PythonParser::TestAst *node);
    virtual void visitTestlist(PythonParser::TestlistAst *node);
    virtual void visitTestlistSafe(PythonParser::TestlistSafeAst *node);
    virtual void visitTrailer(PythonParser::TrailerAst *node);
    virtual void visitTryStmt(PythonParser::TryStmtAst *node);
    virtual void visitVarargslist(PythonParser::VarargslistAst *node);
    virtual void visitWhileStmt(PythonParser::WhileStmtAst *node);
    virtual void visitXorExpr(PythonParser::XorExprAst *node);
    virtual void visitYieldStmt(PythonParser::YieldStmtAst *node);
    virtual void visitYieldExpr(PythonParser::YieldExprAst *node);

    QStack<Ast*> mNodeStack;
private:
    QStack<QList<Ast*> > mListStack;
    PythonParser::Parser* parser;
    void setStartEnd( Ast* ast, PythonParser::AstNode* node );
    QString tokenText( qint64 tokenidx );

    template <typename T> T* createAst( PythonParser::AstNode* node, Ast::AstType t )
    {
        T* ast = new T( mNodeStack.top(), t );
        setStartEnd( ast, node );
        return ast;
    }

    template <typename T> T* createAst( PythonParser::AstNode* node )
    {
        T* ast = new T( mNodeStack.top() );
        setStartEnd( ast, node );
        return ast;
    }
    QList<IdentifierAst*> identifierListFromTokenList( Ast* parent, const KDevPG::ListNode<qint64>* sequence );
    IdentifierAst* createIdentifier( Ast* parent, qint64 idx );
};

}

#endif

