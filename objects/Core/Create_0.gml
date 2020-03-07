globalvar plants;
plants = 0;
globalvar holding;
g = 1
alarm[10] = 500
harvestable = false;

plantgrid = ds_grid_create(3,5)
plantngrid = ds_grid_create(1,5)
ds_grid_set(plantngrid,1,1,pobj_cotton)
ds_grid_set(plantngrid,1,2,pobj_rice)
ds_grid_set(plantngrid,1,3,pobj_carrots)
ds_grid_set(plantngrid,1,4,pobj_indigo)
ds_grid_set(plantngrid,1,5,pobj_yarrow)


repeat(5){
	ds_grid_set(plantgrid,1,g,ds_grid_get(plantngrid,1,g))
	g += 1
}


