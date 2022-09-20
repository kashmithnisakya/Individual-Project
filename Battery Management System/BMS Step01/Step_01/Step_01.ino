#define NPN_PIN 9

void setup() {
  Serial.begin(115200);

}

void loop() {
  //give volttage to the npn transistor
  float duty = 0.25;
  analogWrite(NPN_PIN,duty*255);

  //read voltage
  float vA0 = analogRead(A0);
  float vOut = vA0*5.0/1023.0*(5.0+1.0)/1.0;

  Serial.println(vOut);
}
