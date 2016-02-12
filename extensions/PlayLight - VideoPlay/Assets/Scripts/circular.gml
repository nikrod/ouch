if (crecer = true)
{
    image_xscale += 0.007;
    image_yscale += 0.007;
    if(image_xscale > 1.1)
    {
        crecer = false;
    }
}
else
{
    image_xscale -= 0.007;
    image_yscale -= 0.007;
    if(image_xscale < 1)
    {
        crecer = true;
    }
}
