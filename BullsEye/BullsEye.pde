void setup(){
  int w=1000;
  int q =1000;
  size(1000, 1000);
for(int i=1; i<=10; i++){
  q-=100;
  w-=100;
 if (i%2==0){
   fill(255, 255, 255);
}
else{
fill(255, 0, 0);
}
ellipse(500, 500, w, q);
triangle(500, 470, 520, 500, 480, 500);
rect(495, 500, 10, 20);

}

}