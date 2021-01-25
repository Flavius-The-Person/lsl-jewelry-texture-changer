string goldBandOne = "";
string goldBandTwo = "";

string silverBandOne = "";
string silverBandTwo = "";

string blackBandOne = "";
string blackBandTwo = "";

string whiteJewel = "";

string aquaJewel = "";

string tealJewel = "";

string pinkJewel = "";

string goldJewel = "";

string blueJewel = "";

string redJewel = "";

string purpleJewel = "";


integer switch = FALSE;

default
{
    state_entry()
    {
        llListen(-30593,"","","");
        
    }

    listen(integer channel, string name, key id, string message)
    {
        if(llGetOwnerKey(id) == llGetOwner())
        {
            if(message == "MJGold")
            {
                llSetTexture(goldBandOne,0);
                llSetTexture(goldBandTwo,1);
            }
            
            if(message == "MJSilver")
            {
                llSetTexture(silverBandOne,0);
                llSetTexture(silverBandTwo,1);
            }
            
            if(message == "MJBlack")
            {
                llSetTexture(blackBandOne,0);
                llSetTexture(blackBandTwo,1);
            }
            
            
            
            
            if(message == "MJWhiteJewel")
            {
                llSetTexture(whiteJewel,2);
            }
            if(message == "MJAquaJewel")
            {
                llSetTexture(aquaJewel,2);
            }
            if(message == "MJTealJewel")
            {
                llSetTexture(tealJewel,2);
            }
            if(message == "MJPinkJewel")
            {
                llSetTexture(pinkJewel,2);
            }
            if(message == "MJGoldJewel")
            {
                llSetTexture(goldJewel,2);
            }
            if(message == "MJBlueJewel")
            {
                llSetTexture(blueJewel,2);
            }
            if(message == "MJRedJewel")
            {
                llSetTexture(redJewel,2);
            }
            if(message == "MJPurpleJewel")
            {
                llSetTexture(purpleJewel,2);
            }
            
        }
    }
}
