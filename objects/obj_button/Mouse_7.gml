switch (button_id) 
{
    case 0: // resume button
        obj_pause_manager.paused = false;
        obj_pause_manager.update_pause();
    break;
    case 1: // settings button
        layer_set_visible("PauseLayer", false);
        layer_set_visible("SettingsLayer", true);
    break;
    case 2: // quit button
        game_end();
    break;
    case 3: // settings back button
        layer_set_visible("PauseLayer", true);
        layer_set_visible("SettingsLayer", false);
    break;
}
