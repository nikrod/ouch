
if(mp_grid_path(global.grid, path, x , y, mouse_x, mouse_y, 1))
{
    //dobleclick
    if(run>0)
    {
        path_start(path, velocidad * 2, 0, true);
    }
    else
    {    
        path_start(path, velocidad, 0, true);
    }
}
