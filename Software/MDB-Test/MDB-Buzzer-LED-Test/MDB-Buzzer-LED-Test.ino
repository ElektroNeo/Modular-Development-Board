void setup() {
  // initialize digital pin Buzzer/LED as an output.
  pinMode(13, OUTPUT);
}

void loop() {
  digitalWrite(13, HIGH);   // turn the Buzzer/LED on
  delay(100);               // wait for a second
  digitalWrite(13, LOW);    // turn the Buzzer/LED off
  delay(1000);              // wait for a second
}
