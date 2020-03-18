int num_array[10][7] = {  { 1,1,1,1,1,1,0 },    // 0
                          { 0,1,1,0,0,0,0 },    // 1
                          { 1,1,0,1,1,0,1 },    // 2
                          { 1,1,1,1,0,0,1 },    // 3
                          { 0,1,1,0,0,1,1 },    // 4
                          { 1,0,1,1,0,1,1 },    // 5
                          { 1,0,1,1,1,1,1 },    // 6
                          { 1,1,1,0,0,0,0 },    // 7
                          { 1,1,1,1,1,1,1 },    // 8
                          { 1,1,1,0,0,1,1 }};   // 9
                                       

int buttonPin = 12;
int counter = 0; //for couting numbers
void setup() 
{ 
  // set pin modes
  pinMode(2, OUTPUT);   
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(12, INPUT);
}

void loop() 
{
  if(digitalRead(12) == HIGH){ //if button is pressed, add on to counter
    delay(150); //delay so it does not skip numbers
    if(counter > 9){ //if at maximum, reset to zero
      counter = 0;
    }
    Display_Write(counter);
    counter++; //increment counter
  }

}

// writes values to the seven seg display pins  
void Display_Write(int number) 
{
  int pin= 2;
  for (int j=0; j < 7; j=j+1) {
   digitalWrite(pin, num_array[number][j]);
   pin=pin+1;
  }
}
