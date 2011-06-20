/* This file was generated by SableCC (http://www.sablecc.org/). */

package minijava.node;

import minijava.analysis.Analysis;

@SuppressWarnings("nls")
public final class TEqualop extends Token
{
    public TEqualop()
    {
        super.setText("==");
    }

    public TEqualop(int line, int pos)
    {
        super.setText("==");
        setLine(line);
        setPos(pos);
    }

    @Override
    public Object clone()
    {
      return new TEqualop(getLine(), getPos());
    }

    public void apply(Switch sw)
    {
        ((Analysis) sw).caseTEqualop(this);
    }

    @Override
    public void setText(@SuppressWarnings("unused") String text)
    {
        throw new RuntimeException("Cannot change TEqualop text.");
    }
}
