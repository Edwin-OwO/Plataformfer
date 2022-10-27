if (keyboard_check(vk_anykey) and string_length(global._text) < 20)
{
	global._text = global._text+string(keyboard_string);
	keyboard_string = "";
	
}

if (keyboard_check(vk_backspace) and keyboard_check_pressed(vk_backspace) and delete_time = 2)
{

global._text = string_delete(global._text, string_length(global._text),1);
delete_time = 0;
keyboard_string = "";

}

if (keyboard_check_pressed(vk_backspace)) 
{

global._text = string_delete(global._text, string_length(global._text),1);
keyboard_string = "";
delete_time = -4

}

if (delete_time != 2) 
{
	delete_time ++;
}
