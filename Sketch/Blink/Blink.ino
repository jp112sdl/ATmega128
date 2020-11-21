void setup() {
  Serial.begin(57600);
  pinMode(13, OUTPUT);

  pinMode(31, OUTPUT);
  pinMode(32, OUTPUT);
  pinMode(33, OUTPUT);
  digitalWrite(31, LOW);
  digitalWrite(32, LOW);
  digitalWrite(33, LOW);
  
}

uint8_t i = 0;

void loop() {
  Serial.println("Hallo Welt");

  i++;

  digitalWrite(31, (i == 1) ? HIGH : LOW);
  digitalWrite(32, (i == 2) ? HIGH : LOW);
  digitalWrite(33, (i == 3) ? HIGH : LOW);

  if (i==3) i = 0;
  
  digitalWrite(13, HIGH);
  delay(500);
  digitalWrite(13, LOW);
  delay(500);
  // put your main code here, to run repeatedly:

}
