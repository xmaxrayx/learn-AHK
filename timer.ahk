#Requires AutoHotkey v2.0
#SingleInstance Force

;[Laptop HQ] @xMaxrayx @Unbreakable-ray [Code : ReBorn]   at 11:23:12  on 29/2/2024   (24H Format)  (UTC +2) 	 {Can we prove we are stronger than before?}


SetTimer( m ,300)
 
m(){
    
    if !KeyWait('Backspace')
        {
            
            MsgBox 'gg'
        }
}


~F::
{
    while (A_TimeSinceThisHotkey  < 100400)
    {
        ; Too much time between presses, so this isn't a double-press.
        KeyWait("Backspace", "T3" )
            MsgBox "lol"

        
    }
    MsgBox "You double-pressed the right control key."
}


g::
{
    If (A_PriorHotkey = "~g" and A_TimeSincePriorHotkey < 2000)
	    {
	        MsgBox
	    }
        MsgBox "g"
}