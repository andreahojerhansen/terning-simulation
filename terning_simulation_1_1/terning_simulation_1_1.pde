int W =0;
int antal1, antal2, antal3, antal4, antal5, antal6;

void setup () {
  for (int i = 0; i < 100; i++) {

    W = int(random(1, 7));
    if(W == 1){
    antal1 ++;
    }
    
    else if (W == 2){
    antal2 ++;
    }
    
    else if (W == 3){
    antal3 ++;
    }
    
    else if (W == 4){
    antal4 ++;
    }
    
    else if (W == 5){
    antal5 ++;
    }
    
    else if (W == 6){
    antal6 ++;
    }
    
  }
    println("1'ere:" + antal1);
    println("2'ere:" + antal2);
    println("3'ere:" + antal3);
    println("4'ere:" + antal4);
    println("5'ere:" + antal5);
    println("6'ere:" + antal6);
  
}
