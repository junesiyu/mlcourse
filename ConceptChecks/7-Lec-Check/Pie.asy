import graph;
import plain;
size(12cm);
defaultpen(fontsize(22));
path p = (0,0)--arc((0,0),5,45,135)--cycle;
path p2 = arc((0,0),5,135,195)--(0,0)--cycle;
path p3 = arc((0,0),5,195,345)--(0,0)--cycle;
path p4 = arc((0,0),5,345,405)--(0,0)--cycle;
filldraw(p,fillpen=green,drawpen=black+1);
filldraw(p2,fillpen=orange,drawpen=black+1);
filldraw(p3,fillpen=lightblue,drawpen=black+1);
filldraw(p4,fillpen=magenta,drawpen=black+1);
draw(Circle((0,0),5),black+1);
label("1",(.35,3));
label("2",(-3,1));
label("3",(.35,-3));
label("4",(3,1));
label("$90^\circ$",(1,5.5));
label("$60^\circ$",(-5,2),W);
label("$60^\circ$",(5,2),E);
label("$150^\circ$",(1,-5.5),E);
xaxis('$x$',xmin=-6,xmax=6,red,EndArrow,above=true);
yaxis('$y$',ymin=-6,ymax=6,red,EndArrow,above=true);
