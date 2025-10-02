var _target_x = target.x;
var _target_y = target.y;

var _width = camera_get_view_width(cam);
var _height = camera_get_view_height(cam);

var _x = _target_x - _width / 2;
var _y = _target_y - _height /2;

_x = clamp(_x, 0, room_width - _width)
_y = clamp(_y , 0, room_height - _height);

camera_set_view_pos(cam, _x, _y);