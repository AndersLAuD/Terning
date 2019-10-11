int terning; 

int antal1 =0;
int antal2 =0;
int antal3 =0;
int antal4 =0;
int antal5 =0;
int antal6 =0;


for (int i = 0; i < 80; i=i+1) {
terning = (int)random(1,7);


println(terning);

if(terning==1)
antal1=antal1 +1;

if(terning==2)
antal2=antal2 +1;

if(terning==3)
antal3=antal3 +1;

if(terning==4)
antal4=antal4 +1;

if(terning==5)
antal5=antal5 +1;

if(terning==6){
antal6=antal6+1;
}

}

println("1 = " + antal1);
println("2 = " + antal2);
println("3 = " + antal3);
println("4 = " + antal4);
println("5 = " + antal5);
println("6 = " + antal6);
