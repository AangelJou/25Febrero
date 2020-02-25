//aqui va tarea2_2
void setup(){
 size(500,500);
}

//linea1(en medio)
int yline1=500;
//lina2(izquierda)
int xline2=0;
int yline2=0;
//linea3(derecha)
int xline3=500;
int yline3=0;

void draw(){
 background(255); 
 line(250,250,250,yline1);//line1(en medio)
 line(250,250,xline2,yline2);//line2(izquierda)
 line(250,250,xline3,yline3);//line3(derecha)
 
 //line1(medio)
 yline1--;
 //line2(izquierda)
 xline2++;
 yline2++;
 //linea3(derecha)
 xline3--;
 yline3++;
}
