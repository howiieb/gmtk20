time++;
if time>=60
{
flicker=irandom(20);
time=0;
}
if flicker>=1
{
flicker--;


visible=1;

}
else{
//visible=0;	
}



flicker_time++;
if flicker_time<=2
{
image_alpha=.4;	
}
if flicker_time>=3
{
image_alpha=.9;	
}
if flicker_time>=6
{
flicker_time=0;
}