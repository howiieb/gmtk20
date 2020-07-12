if !gameManager.pcActive
{

if event==1//check each "printer button" creation code in the game room
{

with(printer_o){
    event_perform(ev_other,ev_user1);
}

}
if event==2
{

with(printer_o){
    event_perform(ev_other,ev_user2);
}

}
if event==3
{

with(printer_o){
    event_perform(ev_other,ev_user3);
}

}
if event==4
{

with(printer_o){
    event_perform(ev_other,ev_user4);
}

}

}