boolean fueGolpeado = true;
boolean estaMuerto = false;
float vida_personaje = 100;

float a = 1;
int b = 29;
boolean c = true;

while(fueGolpeado) //<>//
 {
   println(a);
   a = a + 0.1;
   
   if(a > 30000)
   {
     fueGolpeado = false;
     println ("Terminó");
   }
 }
