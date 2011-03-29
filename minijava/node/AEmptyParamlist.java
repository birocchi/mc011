/* This file was generated by SableCC (http://www.sablecc.org/). */

package node;

import analysis.*;

@SuppressWarnings("nls")
public final class AEmptyParamlist extends PParamlist
{
    private TBlank _blank_;

    public AEmptyParamlist()
    {
        // Constructor
    }

    public AEmptyParamlist(
        @SuppressWarnings("hiding") TBlank _blank_)
    {
        // Constructor
        setBlank(_blank_);

    }

    @Override
    public Object clone()
    {
        return new AEmptyParamlist(
            cloneNode(this._blank_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAEmptyParamlist(this);
    }

    public TBlank getBlank()
    {
        return this._blank_;
    }

    public void setBlank(TBlank node)
    {
        if(this._blank_ != null)
        {
            this._blank_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._blank_ = node;
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._blank_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._blank_ == child)
        {
            this._blank_ = null;
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._blank_ == oldChild)
        {
            setBlank((TBlank) newChild);
            return;
        }

        throw new RuntimeException("Not a child.");
    }
}
