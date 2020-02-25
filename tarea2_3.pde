//aqui va tarea2_3
void setup(){
 size(500,500); 
}

//cuadradro
int xcuadrado=10;
int ycuadrado=10;
//circulo
int xcirculo=1;
int ycirculo=1;

void draw(){
 background(0);
 fill(160,15,96);//cuadrado
 rectMode(CENTER);
 rect(250,250,xcuadrado,ycuadrado);
 fill(255,0,96);
 ellipse(250,250,xcirculo,ycirculo);
 
 //cuadrado
 xcuadrado++;
 ycuadrado++;
 //circulo
 xcirculo++;
 ycirculo++;
 
}
