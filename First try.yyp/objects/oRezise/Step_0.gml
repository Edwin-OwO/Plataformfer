var currentWidth = window_get_width();
var currentHeight = window_get_height();

if (currentWidth != width || currentHeight != height) {
	camera_set_view_size(view_camera[0], currentWidth,currentHeight);
	camera_apply(view_camera[0]);
	
	display_set_gui_size(currentWidth, currentHeight);
	
	width = currentWidth;
	height = currentHeight;
}
