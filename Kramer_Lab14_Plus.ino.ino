void setup() {
}

void loop() {
  for (int i = 0; i <= 256; i = i + 5) {
    //increase LED 1
    analogWrite(9, i);
    //decrease LED 2
    analogWrite(10, 255 - i);
    //wait
    delay(15);
  }
  //fade back
  for (int i = 255; i >= -1; i = i - 5) {
    //decrease LED 1
    analogWrite(9, i);
    //increase LED 2
    analogWrite(10, 255 - i);
    //wait
    delay(15);
  }
}
