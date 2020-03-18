void setup() {
}

void loop() {
  for (int i = 0; i <= 256; i = i + 5) {
    //increase LED 1
    analogWrite(9, i);
    //decrease LED 2
    analogWrite(10, 255 - i);
    if(i > 128){ //if led1 is greater than 128
      analogWrite(11, 255);
    }
    else{
      analogWrite(11, 0);
    }
    if(i < 128){ //if led2 is greater than 128
      analogWrite(12, 255);
    }
    else{
      analogWrite(12, 0);
    }
    //wait
    delay(15);
  }
  //fade back
  for (int i = 255; i >= -1; i = i - 5) {
    //decrease LED 1
    analogWrite(9, i);
    //increase LED 2
    analogWrite(10, 255 - i);
    if(i < 128){ //if led1 is less than 128
      analogWrite(11, 0);
    }
    else{
      analogWrite(11, 255);
    }
    if(i > 128){ //if led2 is less than 128
      analogWrite(12, 0);
    }
    else{
      analogWrite(12, 255);
    }
    //wait
    delay(15);
  }  
}
