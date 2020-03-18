int redPin = 10;
int yellowPin = 11;
int greenPin = 12;
void setup() {
  //setup pins 10 - 12 as LED pins
  pinMode(redPin, OUTPUT);
  pinMode(yellowPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
}

void loop() {
  //turn green on and yellow and red off
  digitalWrite(greenPin, HIGH);
  digitalWrite(yellowPin, LOW);
  digitalWrite(redPin, LOW);
  //wait 6 seconds
  delay(6000);
  //turn yellow on and gren and red off
  digitalWrite(greenPin, LOW);
  digitalWrite(yellowPin, HIGH);
  digitalWrite(redPin, LOW);
  //wait 1.5 seconds
  delay(1500);
  //turn red on and green and yellow off
  digitalWrite(greenPin, LOW);
  digitalWrite(yellowPin, LOW);
  digitalWrite(redPin, HIGH);
  //wait 5 seconds
  delay(5000);
}
