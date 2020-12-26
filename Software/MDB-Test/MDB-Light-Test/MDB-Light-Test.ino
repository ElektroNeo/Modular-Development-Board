void setup() 
{
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
}
 
 
void loop() 
{
  // read the input on analog pin 0:
  int light = analogRead(A0);
  // print out the value you read:
  Serial.println(light);
  delay(500);        // delay in between reads for stability
}
