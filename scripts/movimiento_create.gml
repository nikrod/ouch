//creando el grid
var cell_width = 32;
var cell_height = 32;

var hcells = room_width div cell_width;
var vcells = room_height div cell_height;

global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height);

//agregando las murallas
with(obj_block)
{ 
    mp_grid_add_cell(global.grid, floor(x / 32), floor(y / 32));
}

//creando el path
path = path_add();
