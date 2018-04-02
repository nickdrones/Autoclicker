F1::domino66Click()



domino66Click(Interval=50000){

   static Toggler

   Toggler := !Toggler

   TPer := Toggler ? Interval : "off"

   SetTimer, ClickClick, %TPer%

   return

   ClickClick:

   Click

   return

}