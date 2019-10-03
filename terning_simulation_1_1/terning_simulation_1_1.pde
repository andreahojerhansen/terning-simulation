int W =0;
int antal1, antal2, antal3, antal4, antal5, antal6;

void setup () {
  size(421, 300);
  background(200, 50, 150);
  for (int i = 0; i < 100; i++) {

    W = int(random(1, 7));
    if (W == 1) {
      antal1 ++;
    } else if (W == 2) {
      antal2 ++;
    } else if (W == 3) {
      antal3 ++;
    } else if (W == 4) {
      antal4 ++;
    } else if (W == 5) {
      antal5 ++;
    } else if (W == 6) {
      antal6 ++;
    }
  }
  println("1'ere:" + antal1);
  println("2'ere:" + antal2);
  println("3'ere:" + antal3);
  println("4'ere:" + antal4);
  println("5'ere:" + antal5);
  println("6'ere:" + antal6);
  
  fill(255, 50, 150); 
  rect(0, 0, 70, 10*antal1);
  rect(70, 0, 70, 10*antal2);
  rect(140, 0, 70, 10*antal3);
  rect(210, 0, 70, 10*antal4);
  rect(280, 0, 70, 10*antal5);
  rect(350, 0, 70, 10*antal6);
  
  fill(255); 
  textSize(14);
  text(antal1, 25, 25);
  text(antal2, 90, 25);
  text(antal3, 165, 25);
  text(antal4, 240, 25);
  text(antal5, 300, 25);
  text(antal6, 375, 25);
  
}
