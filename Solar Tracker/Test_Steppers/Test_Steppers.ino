int stepPin = 2;
int directionPin = 3;

void setup() {
  pinMode(stepPin,OUTPUT);
  pinMode(directionPin,OUTPUT);
  
}

void loop() {
  // put your main code here, to run repeatedly:

  digitalWrite(directionPin,LOW);

  for (int stepCount = 1; stepCount<=200; stepCount = stepCount + 1){
    digitalWrite(stepPin,HIGH);
    delay(1);
    digitalWrite(stepPin,LOW);
    delay(1);
    
    }
      digitalWrite(directionPin,HIGH);

  for (int stepCount = 1; stepCount<=200; stepCount = stepCount + 1){
    digitalWrite(stepPin,HIGH);
    delay(1);
    digitalWrite(stepPin,LOW);
    delay(1);
    
    }
}
