integer where_touched(integer Where)
{
    integer i;
    integer Temp;
    for(i=0; i<Where; ++i)
    {
        Temp =  llDetectedLinkNumber(i);
    }
    return Temp;
}

default
{
    state_entry()
    {
        
    }

    touch_start(integer t)
    {
        llSay(-30593, llList2String(llGetLinkPrimitiveParams(where_touched(t), [ PRIM_DESC ]), 0));
    }
}
