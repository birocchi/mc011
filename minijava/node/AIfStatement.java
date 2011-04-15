/* This file was generated by SableCC (http://www.sablecc.org/). */

package node;

import analysis.*;

@SuppressWarnings("nls")
public final class AIfStatement extends PStatement
{
    private PExp _ifexp_;
    private PStatement _ifstatement_;
    private PStatement _elsestatement_;

    public AIfStatement()
    {
        // Constructor
    }

    public AIfStatement(
        @SuppressWarnings("hiding") PExp _ifexp_,
        @SuppressWarnings("hiding") PStatement _ifstatement_,
        @SuppressWarnings("hiding") PStatement _elsestatement_)
    {
        // Constructor
        setIfexp(_ifexp_);

        setIfstatement(_ifstatement_);

        setElsestatement(_elsestatement_);

    }

    @Override
    public Object clone()
    {
        return new AIfStatement(
            cloneNode(this._ifexp_),
            cloneNode(this._ifstatement_),
            cloneNode(this._elsestatement_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAIfStatement(this);
    }

    public PExp getIfexp()
    {
        return this._ifexp_;
    }

    public void setIfexp(PExp node)
    {
        if(this._ifexp_ != null)
        {
            this._ifexp_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._ifexp_ = node;
    }

    public PStatement getIfstatement()
    {
        return this._ifstatement_;
    }

    public void setIfstatement(PStatement node)
    {
        if(this._ifstatement_ != null)
        {
            this._ifstatement_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._ifstatement_ = node;
    }

    public PStatement getElsestatement()
    {
        return this._elsestatement_;
    }

    public void setElsestatement(PStatement node)
    {
        if(this._elsestatement_ != null)
        {
            this._elsestatement_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._elsestatement_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._ifexp_)
            + toString(this._ifstatement_)
            + toString(this._elsestatement_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._ifexp_ == child)
        {
            this._ifexp_ = null;
            return;
        }

        if(this._ifstatement_ == child)
        {
            this._ifstatement_ = null;
            return;
        }

        if(this._elsestatement_ == child)
        {
            this._elsestatement_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._ifexp_ == oldChild)
        {
            setIfexp((PExp) newChild);
            return;
        }

        if(this._ifstatement_ == oldChild)
        {
            setIfstatement((PStatement) newChild);
            return;
        }

        if(this._elsestatement_ == oldChild)
        {
            setElsestatement((PStatement) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}