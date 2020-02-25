//aqui va tarea2_1
void setup() {
 size(500,500); 
}

//circulo1
int xcirculo1=0;
int ycirculo1=0;
//circulo2
int xcirculo2=500;
int ycirculo2=0;
//circulo3
int xcirculo3=0;
int ycirculo3=500;
//curculo4
int xcirculo4=500;
int ycirculo4=500;

void draw(){
  background(0);
  fill(255,0,0);
  ellipse(xcirculo1,ycirculo1,100,100);//circulo1
  ellipse(xcirculo2,ycirculo2,100,100);//circulo2
  ellipse(xcirculo3,ycirculo3,100,100);//circulo3
  ellipse(xcirculo4,ycirculo4,100,100);//circulo4
  
  //circulo1
  xcirculo1++;
  ycirculo1++;
  //circulo2
  xcirculo2--;
  ycirculo2++;
  //circulo3
  xcirculo3++;
  ycirculo3--;
  //circulo4
  xcirculo4--;
  ycirculo4--;
}
