if (crecer = true)
{
    image_xscale += crecimiento_x;
    image_yscale += crecimiento_y;
    if(image_xscale > crecimiento_tope)
    {
        crecer = false;
    }
}
else
{
    image_xscale -= crecimiento_x;
    image_yscale -= crecimiento_y;
    if(image_xscale < 1)
    {
        crecer = true;
    }
}
