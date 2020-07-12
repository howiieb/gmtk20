/// @description open/close printer

if !printing{
	printer_open = !printer_open
	if print_order
	{
	event_perform_object(printer_o,ev_other,ev_user1);//prints again
	}
}