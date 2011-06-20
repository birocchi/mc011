/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.analysis;

import minijava.node.AAndExp;
import minijava.node.AArrayAssignStatement;
import minijava.node.AArrayLengthExp;
import minijava.node.AArrayLookupExp;
import minijava.node.AArrayType;
import minijava.node.AAssignStatement;
import minijava.node.ABlockStatement;
import minijava.node.ABooleanType;
import minijava.node.ACallExp;
import minijava.node.AClassDecl;
import minijava.node.AEqualExp;
import minijava.node.AFalseExp;
import minijava.node.AFormal;
import minijava.node.AIdentifierExp;
import minijava.node.AIfStatement;
import minijava.node.AIntType;
import minijava.node.AIntegerLiteralExp;
import minijava.node.ALessThanExp;
import minijava.node.AMainClass;
import minijava.node.AMethodDecl;
import minijava.node.AMinusExp;
import minijava.node.ANewArrayExp;
import minijava.node.ANewObjectExp;
import minijava.node.ANotExp;
import minijava.node.AObjectType;
import minijava.node.APlusExp;
import minijava.node.APrintStatement;
import minijava.node.AProgram;
import minijava.node.AThisExp;
import minijava.node.ATimesExp;
import minijava.node.ATrueExp;
import minijava.node.AVarDecl;
import minijava.node.AWhileStatement;
import minijava.node.EOF;
import minijava.node.Node;
import minijava.node.Start;
import minijava.node.Switch;
import minijava.node.TAnd;
import minijava.node.TAttr;
import minijava.node.TBlank;
import minijava.node.TBoolean;
import minijava.node.TClassn;
import minijava.node.TComma;
import minijava.node.TComment;
import minijava.node.TDot;
import minijava.node.TElse;
import minijava.node.TEqualop;
import minijava.node.TExtends;
import minijava.node.TFalse;
import minijava.node.TId;
import minijava.node.TIf;
import minijava.node.TInt;
import minijava.node.TLBrace;
import minijava.node.TLBracket;
import minijava.node.TLParenthese;
import minijava.node.TLength;
import minijava.node.TLess;
import minijava.node.TMain;
import minijava.node.TMinusop;
import minijava.node.TNew;
import minijava.node.TNot;
import minijava.node.TNumber;
import minijava.node.TPlusop;
import minijava.node.TPrint;
import minijava.node.TPublic;
import minijava.node.TRBrace;
import minijava.node.TRBracket;
import minijava.node.TRParenthese;
import minijava.node.TReturn;
import minijava.node.TSemicolon;
import minijava.node.TStatic;
import minijava.node.TString;
import minijava.node.TThis;
import minijava.node.TTimesop;
import minijava.node.TTrue;
import minijava.node.TVoid;
import minijava.node.TWhile;

public interface Analysis extends Switch
{
    Object getIn(Node node);
    void setIn(Node node, Object o);
    Object getOut(Node node);
    void setOut(Node node, Object o);

    void caseStart(Start node);
    void caseAProgram(AProgram node);
    void caseAMainClass(AMainClass node);
    void caseAClassDecl(AClassDecl node);
    void caseAVarDecl(AVarDecl node);
    void caseAMethodDecl(AMethodDecl node);
    void caseAFormal(AFormal node);
    void caseAArrayType(AArrayType node);
    void caseABooleanType(ABooleanType node);
    void caseAIntType(AIntType node);
    void caseAObjectType(AObjectType node);
    void caseABlockStatement(ABlockStatement node);
    void caseAIfStatement(AIfStatement node);
    void caseAWhileStatement(AWhileStatement node);
    void caseAPrintStatement(APrintStatement node);
    void caseAAssignStatement(AAssignStatement node);
    void caseAArrayAssignStatement(AArrayAssignStatement node);
    void caseAAndExp(AAndExp node);
    void caseAEqualExp(AEqualExp node);
    void caseALessThanExp(ALessThanExp node);
    void caseATimesExp(ATimesExp node);
    void caseAPlusExp(APlusExp node);
    void caseAMinusExp(AMinusExp node);
    void caseAArrayLookupExp(AArrayLookupExp node);
    void caseAArrayLengthExp(AArrayLengthExp node);
    void caseACallExp(ACallExp node);
    void caseAIntegerLiteralExp(AIntegerLiteralExp node);
    void caseATrueExp(ATrueExp node);
    void caseAFalseExp(AFalseExp node);
    void caseAIdentifierExp(AIdentifierExp node);
    void caseAThisExp(AThisExp node);
    void caseANewArrayExp(ANewArrayExp node);
    void caseANewObjectExp(ANewObjectExp node);
    void caseANotExp(ANotExp node);

    void caseTClassn(TClassn node);
    void caseTExtends(TExtends node);
    void caseTPublic(TPublic node);
    void caseTStatic(TStatic node);
    void caseTVoid(TVoid node);
    void caseTMain(TMain node);
    void caseTString(TString node);
    void caseTInt(TInt node);
    void caseTBoolean(TBoolean node);
    void caseTIf(TIf node);
    void caseTElse(TElse node);
    void caseTWhile(TWhile node);
    void caseTLength(TLength node);
    void caseTNew(TNew node);
    void caseTTrue(TTrue node);
    void caseTFalse(TFalse node);
    void caseTReturn(TReturn node);
    void caseTThis(TThis node);
    void caseTId(TId node);
    void caseTNumber(TNumber node);
    void caseTPlusop(TPlusop node);
    void caseTMinusop(TMinusop node);
    void caseTTimesop(TTimesop node);
    void caseTAnd(TAnd node);
    void caseTLess(TLess node);
    void caseTEqualop(TEqualop node);
    void caseTAttr(TAttr node);
    void caseTNot(TNot node);
    void caseTLBracket(TLBracket node);
    void caseTRBracket(TRBracket node);
    void caseTLBrace(TLBrace node);
    void caseTRBrace(TRBrace node);
    void caseTLParenthese(TLParenthese node);
    void caseTRParenthese(TRParenthese node);
    void caseTDot(TDot node);
    void caseTSemicolon(TSemicolon node);
    void caseTComma(TComma node);
    void caseTBlank(TBlank node);
    void caseTPrint(TPrint node);
    void caseTComment(TComment node);
    void caseEOF(EOF node);
}