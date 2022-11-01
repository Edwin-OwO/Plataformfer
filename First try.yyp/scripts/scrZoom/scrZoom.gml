function scrZoom(relativeZoom, pointX, pointY){
	if (zoom * relativeZoom > 4 || zoom * relativeZoom < 1/4) { exit; }
	
	zoom *= relativeZoom;
	
	var w = camera_get_view_width(view_camera[0]);
	var h = camera_get_view_height(view_camera[0]);
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);
	
	var dx = (pointX - cx) / w;
	var dy = (pointY - cy) / h;
	
	w /= relativeZoom;
	h /= relativeZoom;
	cx = pointX - w * dx;
	cy = pointY - h * dy;
	
	camera_set_view_pos(view_camera[0], cx, cy);
	camera_set_view_size(view_camera[0], w, h);
}
