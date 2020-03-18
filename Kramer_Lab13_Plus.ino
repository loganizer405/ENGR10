void setup() {
  //setup pin 10 as LED1 pin
  pinMode(10, OUTPUT);
  //setup pin 11 as LED2 pin
  pinMode(11, OUTPUT);
  //setup pin 2 as button pin
  pinMode(2, INPUT);
}

void loop() {
  //read button state
  int buttonState = digitalRead(2);
  //check if on or off and turn LED on or off
  if(buttonState == HIGH){
    //turn LED1 on, turn LED2 off
    digitalWrite(10, HIGH);
    digitalWrite(11, LOW);
  }
  else{
    //turn LED2 on, turn LED1 off
    digitalWrite(10, LOW);
    digitalWrite(11, HIGH);
  }
}
