/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.parser;

import minijava.analysis.AnalysisAdapter;
import minijava.node.EOF;
import minijava.node.TAnd;
import minijava.node.TAttr;
import minijava.node.TBoolean;
import minijava.node.TClassn;
import minijava.node.TComma;
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

class TokenIndex extends AnalysisAdapter
{
    int index;

    @Override
    public void caseTClassn(@SuppressWarnings("unused") TClassn node)
    {
        this.index = 0;
    }

    @Override
    public void caseTExtends(@SuppressWarnings("unused") TExtends node)
    {
        this.index = 1;
    }

    @Override
    public void caseTPublic(@SuppressWarnings("unused") TPublic node)
    {
        this.index = 2;
    }

    @Override
    public void caseTStatic(@SuppressWarnings("unused") TStatic node)
    {
        this.index = 3;
    }

    @Override
    public void caseTVoid(@SuppressWarnings("unused") TVoid node)
    {
        this.index = 4;
    }

    @Override
    public void caseTMain(@SuppressWarnings("unused") TMain node)
    {
        this.index = 5;
    }

    @Override
    public void caseTString(@SuppressWarnings("unused") TString node)
    {
        this.index = 6;
    }

    @Override
    public void caseTInt(@SuppressWarnings("unused") TInt node)
    {
        this.index = 7;
    }

    @Override
    public void caseTBoolean(@SuppressWarnings("unused") TBoolean node)
    {
        this.index = 8;
    }

    @Override
    public void caseTIf(@SuppressWarnings("unused") TIf node)
    {
        this.index = 9;
    }

    @Override
    public void caseTElse(@SuppressWarnings("unused") TElse node)
    {
        this.index = 10;
    }

    @Override
    public void caseTWhile(@SuppressWarnings("unused") TWhile node)
    {
        this.index = 11;
    }

    @Override
    public void caseTLength(@SuppressWarnings("unused") TLength node)
    {
        this.index = 12;
    }

    @Override
    public void caseTNew(@SuppressWarnings("unused") TNew node)
    {
        this.index = 13;
    }

    @Override
    public void caseTTrue(@SuppressWarnings("unused") TTrue node)
    {
        this.index = 14;
    }

    @Override
    public void caseTFalse(@SuppressWarnings("unused") TFalse node)
    {
        this.index = 15;
    }

    @Override
    public void caseTReturn(@SuppressWarnings("unused") TReturn node)
    {
        this.index = 16;
    }

    @Override
    public void caseTThis(@SuppressWarnings("unused") TThis node)
    {
        this.index = 17;
    }

    @Override
    public void caseTId(@SuppressWarnings("unused") TId node)
    {
        this.index = 18;
    }

    @Override
    public void caseTNumber(@SuppressWarnings("unused") TNumber node)
    {
        this.index = 19;
    }

    @Override
    public void caseTPlusop(@SuppressWarnings("unused") TPlusop node)
    {
        this.index = 20;
    }

    @Override
    public void caseTMinusop(@SuppressWarnings("unused") TMinusop node)
    {
        this.index = 21;
    }

    @Override
    public void caseTTimesop(@SuppressWarnings("unused") TTimesop node)
    {
        this.index = 22;
    }

    @Override
    public void caseTAnd(@SuppressWarnings("unused") TAnd node)
    {
        this.index = 23;
    }

    @Override
    public void caseTLess(@SuppressWarnings("unused") TLess node)
    {
        this.index = 24;
    }

    @Override
    public void caseTEqualop(@SuppressWarnings("unused") TEqualop node)
    {
        this.index = 25;
    }

    @Override
    public void caseTAttr(@SuppressWarnings("unused") TAttr node)
    {
        this.index = 26;
    }

    @Override
    public void caseTNot(@SuppressWarnings("unused") TNot node)
    {
        this.index = 27;
    }

    @Override
    public void caseTLBracket(@SuppressWarnings("unused") TLBracket node)
    {
        this.index = 28;
    }

    @Override
    public void caseTRBracket(@SuppressWarnings("unused") TRBracket node)
    {
        this.index = 29;
    }

    @Override
    public void caseTLBrace(@SuppressWarnings("unused") TLBrace node)
    {
        this.index = 30;
    }

    @Override
    public void caseTRBrace(@SuppressWarnings("unused") TRBrace node)
    {
        this.index = 31;
    }

    @Override
    public void caseTLParenthese(@SuppressWarnings("unused") TLParenthese node)
    {
        this.index = 32;
    }

    @Override
    public void caseTRParenthese(@SuppressWarnings("unused") TRParenthese node)
    {
        this.index = 33;
    }

    @Override
    public void caseTDot(@SuppressWarnings("unused") TDot node)
    {
        this.index = 34;
    }

    @Override
    public void caseTSemicolon(@SuppressWarnings("unused") TSemicolon node)
    {
        this.index = 35;
    }

    @Override
    public void caseTComma(@SuppressWarnings("unused") TComma node)
    {
        this.index = 36;
    }

    @Override
    public void caseTPrint(@SuppressWarnings("unused") TPrint node)
    {
        this.index = 37;
    }

    @Override
    public void caseEOF(@SuppressWarnings("unused") EOF node)
    {
        this.index = 38;
    }
}