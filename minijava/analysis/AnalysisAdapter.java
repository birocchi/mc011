/* This file was generated by SableCC (http://www.sablecc.org/). */

package analysis;

import java.util.*;
import node.*;

public class AnalysisAdapter implements Analysis
{
    private Hashtable<Node,Object> in;
    private Hashtable<Node,Object> out;

    public Object getIn(Node node)
    {
        if(this.in == null)
        {
            return null;
        }

        return this.in.get(node);
    }

    public void setIn(Node node, Object o)
    {
        if(this.in == null)
        {
            this.in = new Hashtable<Node,Object>(1);
        }

        if(o != null)
        {
            this.in.put(node, o);
        }
        else
        {
            this.in.remove(node);
        }
    }

    public Object getOut(Node node)
    {
        if(this.out == null)
        {
            return null;
        }

        return this.out.get(node);
    }

    public void setOut(Node node, Object o)
    {
        if(this.out == null)
        {
            this.out = new Hashtable<Node,Object>(1);
        }

        if(o != null)
        {
            this.out.put(node, o);
        }
        else
        {
            this.out.remove(node);
        }
    }

    public void caseStart(Start node)
    {
        defaultCase(node);
    }

    public void caseAProgram(AProgram node)
    {
        defaultCase(node);
    }

    public void caseAMainClass(AMainClass node)
    {
        defaultCase(node);
    }

    public void caseASimpleClassDecl(ASimpleClassDecl node)
    {
        defaultCase(node);
    }

    public void caseAExtendsClassDecl(AExtendsClassDecl node)
    {
        defaultCase(node);
    }

    public void caseAVarDecl(AVarDecl node)
    {
        defaultCase(node);
    }

    public void caseAMethodDecl(AMethodDecl node)
    {
        defaultCase(node);
    }

    public void caseAParameter(AParameter node)
    {
        defaultCase(node);
    }

    public void caseAIntArrayType(AIntArrayType node)
    {
        defaultCase(node);
    }

    public void caseABooleanType(ABooleanType node)
    {
        defaultCase(node);
    }

    public void caseAIntegerType(AIntegerType node)
    {
        defaultCase(node);
    }

    public void caseAIdentifierType(AIdentifierType node)
    {
        defaultCase(node);
    }

    public void caseABlockStatement(ABlockStatement node)
    {
        defaultCase(node);
    }

    public void caseAIfStatement(AIfStatement node)
    {
        defaultCase(node);
    }

    public void caseAIfElseStatement(AIfElseStatement node)
    {
        defaultCase(node);
    }

    public void caseAWhileStatement(AWhileStatement node)
    {
        defaultCase(node);
    }

    public void caseAPrintStatement(APrintStatement node)
    {
        defaultCase(node);
    }

    public void caseAAssignStatement(AAssignStatement node)
    {
        defaultCase(node);
    }

    public void caseAArrayAssignStatement(AArrayAssignStatement node)
    {
        defaultCase(node);
    }

    public void caseAAndExp(AAndExp node)
    {
        defaultCase(node);
    }

    public void caseALessThanExp(ALessThanExp node)
    {
        defaultCase(node);
    }

    public void caseATimesExp(ATimesExp node)
    {
        defaultCase(node);
    }

    public void caseAPlusExp(APlusExp node)
    {
        defaultCase(node);
    }

    public void caseAMinusExp(AMinusExp node)
    {
        defaultCase(node);
    }

    public void caseAArrayLookupExp(AArrayLookupExp node)
    {
        defaultCase(node);
    }

    public void caseAArrayLengthExp(AArrayLengthExp node)
    {
        defaultCase(node);
    }

    public void caseACallExp(ACallExp node)
    {
        defaultCase(node);
    }

    public void caseAIntegerLiteralExp(AIntegerLiteralExp node)
    {
        defaultCase(node);
    }

    public void caseATrueExp(ATrueExp node)
    {
        defaultCase(node);
    }

    public void caseAFalseExp(AFalseExp node)
    {
        defaultCase(node);
    }

    public void caseAIdentifierExp(AIdentifierExp node)
    {
        defaultCase(node);
    }

    public void caseAThisExp(AThisExp node)
    {
        defaultCase(node);
    }

    public void caseANewArrayExp(ANewArrayExp node)
    {
        defaultCase(node);
    }

    public void caseANewObjectExp(ANewObjectExp node)
    {
        defaultCase(node);
    }

    public void caseANotExp(ANotExp node)
    {
        defaultCase(node);
    }

    public void caseAParentheseExp(AParentheseExp node)
    {
        defaultCase(node);
    }

    public void caseTClassn(TClassn node)
    {
        defaultCase(node);
    }

    public void caseTExtends(TExtends node)
    {
        defaultCase(node);
    }

    public void caseTPublic(TPublic node)
    {
        defaultCase(node);
    }

    public void caseTStatic(TStatic node)
    {
        defaultCase(node);
    }

    public void caseTVoid(TVoid node)
    {
        defaultCase(node);
    }

    public void caseTMain(TMain node)
    {
        defaultCase(node);
    }

    public void caseTString(TString node)
    {
        defaultCase(node);
    }

    public void caseTInt(TInt node)
    {
        defaultCase(node);
    }

    public void caseTBoolean(TBoolean node)
    {
        defaultCase(node);
    }

    public void caseTIf(TIf node)
    {
        defaultCase(node);
    }

    public void caseTElse(TElse node)
    {
        defaultCase(node);
    }

    public void caseTWhile(TWhile node)
    {
        defaultCase(node);
    }

    public void caseTLength(TLength node)
    {
        defaultCase(node);
    }

    public void caseTNew(TNew node)
    {
        defaultCase(node);
    }

    public void caseTTrue(TTrue node)
    {
        defaultCase(node);
    }

    public void caseTFalse(TFalse node)
    {
        defaultCase(node);
    }

    public void caseTReturn(TReturn node)
    {
        defaultCase(node);
    }

    public void caseTThis(TThis node)
    {
        defaultCase(node);
    }

    public void caseTId(TId node)
    {
        defaultCase(node);
    }

    public void caseTNumber(TNumber node)
    {
        defaultCase(node);
    }

    public void caseTPlusop(TPlusop node)
    {
        defaultCase(node);
    }

    public void caseTMinusop(TMinusop node)
    {
        defaultCase(node);
    }

    public void caseTTimesop(TTimesop node)
    {
        defaultCase(node);
    }

    public void caseTAnd(TAnd node)
    {
        defaultCase(node);
    }

    public void caseTLess(TLess node)
    {
        defaultCase(node);
    }

    public void caseTEqual(TEqual node)
    {
        defaultCase(node);
    }

    public void caseTNot(TNot node)
    {
        defaultCase(node);
    }

    public void caseTLBracket(TLBracket node)
    {
        defaultCase(node);
    }

    public void caseTRBracket(TRBracket node)
    {
        defaultCase(node);
    }

    public void caseTLBrace(TLBrace node)
    {
        defaultCase(node);
    }

    public void caseTRBrace(TRBrace node)
    {
        defaultCase(node);
    }

    public void caseTLParenthese(TLParenthese node)
    {
        defaultCase(node);
    }

    public void caseTRParenthese(TRParenthese node)
    {
        defaultCase(node);
    }

    public void caseTDot(TDot node)
    {
        defaultCase(node);
    }

    public void caseTSemicolon(TSemicolon node)
    {
        defaultCase(node);
    }

    public void caseTComma(TComma node)
    {
        defaultCase(node);
    }

    public void caseTBlank(TBlank node)
    {
        defaultCase(node);
    }

    public void caseTPrint(TPrint node)
    {
        defaultCase(node);
    }

    public void caseTComment(TComment node)
    {
        defaultCase(node);
    }

    public void caseEOF(EOF node)
    {
        defaultCase(node);
    }

    public void defaultCase(@SuppressWarnings("unused") Node node)
    {
        // do nothing
    }
}
