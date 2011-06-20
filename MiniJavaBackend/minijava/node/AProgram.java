/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.node;

import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

import minijava.analysis.Analysis;

@SuppressWarnings("nls")
public final class AProgram extends PProgram
{
    private PMainClass _mainClass_;
    private final LinkedList<PClassDecl> _classes_ = new LinkedList<PClassDecl>();

    public AProgram()
    {
        // Constructor
    }

    public AProgram(
        @SuppressWarnings("hiding") PMainClass _mainClass_,
        @SuppressWarnings("hiding") List<PClassDecl> _classes_)
    {
        // Constructor
        setMainClass(_mainClass_);

        setClasses(_classes_);

    }

    @Override
    public Object clone()
    {
        return new AProgram(
            cloneNode(this._mainClass_),
            cloneList(this._classes_));
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseAProgram(this);
    }

    public PMainClass getMainClass()
    {
        return this._mainClass_;
    }

    public void setMainClass(PMainClass node)
    {
        if(this._mainClass_ != null)
        {
            this._mainClass_.parent(null);
        }

        if(node != null)
        {
            if(node.parent() != null)
            {
                node.parent().removeChild(node);
            }

            node.parent(this);
        }

        this._mainClass_ = node;
    }

    public LinkedList<PClassDecl> getClasses()
    {
        return this._classes_;
    }

    public void setClasses(List<PClassDecl> list)
    {
        this._classes_.clear();
        this._classes_.addAll(list);
        for(PClassDecl e : list)
        {
            if(e.parent() != null)
            {
                e.parent().removeChild(e);
            }

            e.parent(this);
        }
    }

    @Override
    public String toString()
    {
        return ""
            + toString(this._mainClass_)
            + toString(this._classes_);
    }

    @Override
    void removeChild(@SuppressWarnings("unused") Node child)
    {
        // Remove child
        if(this._mainClass_ == child)
        {
            this._mainClass_ = null;
            return;
        }

        if(this._classes_.remove(child))
        {
            return;
        }

        throw new RuntimeException("Not a child.");
    }

    @Override
    void replaceChild(@SuppressWarnings("unused") Node oldChild, @SuppressWarnings("unused") Node newChild)
    {
        // Replace child
        if(this._mainClass_ == oldChild)
        {
            setMainClass((PMainClass) newChild);
            return;
        }

        for(ListIterator<PClassDecl> i = this._classes_.listIterator(); i.hasNext();)
        {
            if(i.next() == oldChild)
            {
                if(newChild != null)
                {
                    i.set((PClassDecl) newChild);
                    newChild.parent(this);
                    oldChild.parent(null);
                    return;
                }

                i.remove();
                oldChild.parent(null);
                return;
            }
        }

        throw new RuntimeException("Not a child.");
    }
}
