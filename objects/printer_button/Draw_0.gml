if(event == 2 && (printer_o.out_of_ink || printer_o.paper_jam) && !printer_o.printer_open) draw_sprite(printer_eject_circle,0,x+42,y-12);
if(event == 3 && printer_o.printer_open && printer_o.paper_jam) draw_sprite(printer_paper_circle,0,x+70,y);
if(event == 4 && printer_o.printer_open && printer_o.out_of_ink) draw_sprite(printer_paper_circle,0,x+65,y+155);