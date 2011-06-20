/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.node;

import minijava.analysis.Analysis;

@SuppressWarnings("nls")
public final class ANewArrayExp extends PExp
{
    private TLBracket _token_;
    private PExp _size_;

    public ANewArrayExp()
    {
        // Constructor
    }

    public ANewArrayExp(
        @SuppressWarnings("hiding") TLBracket _token_,
        @SuppressWarnings("hiding") PExp _size_)
    {
        // Constructor
        setToken(_token_);

        setSize(_size_);

    }

    @Override
    public Object clone()
    {
        return new ANewArrayExp(
            cloneNode(this._token_),
            cloneNode(this._size_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseANewArrayExp(this);
    }

    public TLBracket getToken()
    {
        return this._token_;
    }

    public void setToken(TLBracket node)
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

    public PExp getSize()
    {
        return this._size_;
    }

    public void setSize(PExp node)
    {
        if(this._size_ != null)
        {
            this._size_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._size_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._token_)
            + toString(this._size_);
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

        if(this._size_ == child)
        {
            this._size_ = null;
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
            setToken((TLBracket) newChild);
            return;
        }

        if(this._size_ == oldChild)
        {
            setSize((PExp) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}
