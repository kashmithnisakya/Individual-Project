#include <TimerOne.h>
#define NPN_PIN 9

void setup() {
  Serial.begin(115200);

  //Timerl setup
  Timer1.initialize(100);// 100us =>10KHz
  Timer1.pwm(NPN_PIN,0);//Start withh 0 duty
}

void loop() {
  //give volttage to the npn transistor
  float duty = 0.5;
  analogWrite(NPN_PIN,duty*1023);

  //read voltage
  float vA0 = analogRead(A0);
  float vOut = vA0*5.0/1023.0*(5.0+1.0)/1.0;

  Serial.println(vOut);
}
