/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.node;

import minijava.analysis.Analysis;

@SuppressWarnings("nls")
public final class ATimesExp extends PExp
{
    private TTimesop _token_;
    private PExp _lhs_;
    private PExp _rhs_;

    public ATimesExp()
    {
        // Constructor
    }

    public ATimesExp(
        @SuppressWarnings("hiding") TTimesop _token_,
        @SuppressWarnings("hiding") PExp _lhs_,
        @SuppressWarnings("hiding") PExp _rhs_)
    {
        // Constructor
        setToken(_token_);

        setLhs(_lhs_);

        setRhs(_rhs_);

    }

    @Override
    public Object clone()
    {
        return new ATimesExp(
            cloneNode(this._token_),
            cloneNode(this._lhs_),
            cloneNode(this._rhs_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseATimesExp(this);
    }

    public TTimesop getToken()
    {
        return this._token_;
    }

    public void setToken(TTimesop node)
    {
        if(this._token_ != null)
        {
            this._token_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._token_ = node;
    }

    public PExp getLhs()
    {
        return this._lhs_;
    }

    public void setLhs(PExp node)
    {
        if(this._lhs_ != null)
        {
            this._lhs_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._lhs_ = node;
    }

    public PExp getRhs()
    {
        return this._rhs_;
    }

    public void setRhs(PExp node)
    {
        if(this._rhs_ != null)
        {
            this._rhs_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._rhs_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._token_)
            + toString(this._lhs_)
            + toString(this._rhs_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._token_ == child)
        {
            this._token_ = null;
            return;
        }

        if(this._lhs_ == child)
        {
            this._lhs_ = null;
            return;
        }

        if(this._rhs_ == child)
        {
            this._rhs_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._token_ == oldChild)
        {
            setToken((TTimesop) newChild);
            return;
        }

        if(this._lhs_ == oldChild)
        {
            setLhs((PExp) newChild);
            return;
        }

        if(this._rhs_ == oldChild)
        {
            setRhs((PExp) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}
