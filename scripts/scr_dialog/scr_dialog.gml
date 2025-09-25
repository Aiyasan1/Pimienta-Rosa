function create_dialog(_messages)
{
    if(instance_exists(obj_dialog)) return;
    
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "Congrats": c_yellow,
    "Cross": c_yellow,
    "Test Player": c_lime
}

welcome_dialog = [
{
    name: "Cross",
    msg : "Welcome to the game!"
},

{
    name: "Test Player",
    msg : "thank you!"
},

{
    name: "Cross",
    msg : "We call this the Pit"
},

{
    name: "Test Player",
    msg: "ok..."
},

{
    name: "Cross",
    msg: "alright...well good luck finishing this thing..."
},

{
    name: "Cross",
    msg: "But Hey! Keep going! Even if you have to constantly do tutorials."
}
]