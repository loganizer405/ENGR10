void setup() {
  //setup pin 10 as LED pin
  pinMode(10, OUTPUT);
  //setup pin 2 as button pin
  pinMode(2, INPUT);
}

void loop() {
  //read button state
  int buttonState = digitalRead(2);
  //check if on or off and turn LED on or off
  if(buttonState == HIGH){
    digitalWrite(10, HIGH);
  }
  else{
    digitalWrite(10, LOW);
  }
}
