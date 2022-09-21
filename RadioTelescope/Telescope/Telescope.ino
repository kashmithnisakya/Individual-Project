// Libraries
#include <Servo.h>



// Define pins
#define PAN_SERVO 6
#define TILT_SERVO 5


// Globals
int panLim[] = {0,180};
int tiltLim[] = {0,90};

int pan = panLim[0];
int tilt = tiltLim[0];

int panIncrement = 1;
int tiltIncrement = 1;

Servo panServo;
Servo tiltServo;

void setup() {
  Serial.begin(115200);


  panServo.attach(PAN_SERVO); 
  tiltServo.attach(TILT_SERVO); 
  panServo.write(pan);
  tiltServo.write(tilt);
  delay(1000);

  // Write header
  Serial.print("Time(s), ");
  Serial.print("Pan(degree), ");
  Serial.print("Tilt(degree), ");
  Serial.print("Signal Strength");
  Serial.println();

}

void loop() {
  
  // Move to new position
  pan = pan + panIncrement;
  panServo.write(pan);  
  if(pan > panLim[1] || pan < panLim[0]){
    panIncrement = -panIncrement;
    tilt = tilt + tiltIncrement;
    tiltServo.write(tilt); 
    if(tilt < tiltLim[0] || tilt > tiltLim[1] ){
      tiltIncrement = -tiltIncrement;
    }
  }
  delay(200); // give a little time to move

  // Current time
  float t = ((float) millis())/1000.0;

  // Print result
  Serial.print(t);
  Serial.print(" ");
  Serial.print(pan);
  Serial.print(" ");
  Serial.print(tilt);
  Serial.print(" ");
  Serial.print(analogRead(A0));
  Serial.println();

}
