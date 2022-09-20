int verticalStepPin = 2;
int verticalDirectionPin = 3;
int horizontalStepPin = 4;
int horizontalDirectionPin = 5;

int ldrtopr = 1; //top right LDR A1 pin
int ldrtopl = 2; //top left LDR A2 pin

int ldrbotr = 0; // bottom right LDR A0 pin
int ldrbotl = 3; // bottom left LDR A3 pin

void setup() {
  pinMode(verticalStepPin,OUTPUT);
  pinMode(verticalDirectionPin,OUTPUT);
  pinMode(horizontalStepPin,OUTPUT);
  pinMode(horizontalDirectionPin,OUTPUT);
  
}

void loop() {

  int topl = analogRead(ldrtopl); //read analog values from top left LDR
  int topr = analogRead(ldrtopr); //read analog values from top right LDR
  int botl = analogRead(ldrbotl); //read analog values from bottom left LDR
  int botr = analogRead(ldrbotr); //read analog values from bottom right LDR
  
  
  int avgtop = (topl + topr) / 2; //average of top LDRs
  int avgbot = (botl + botr) / 2; //average of bottom LDRs
  int avgleft = (topl + botl) / 2; //average of left LDRs
  int avgright = (topr + botr) / 2; //average of right LDRs


  if 





  digitalWrite(verticalDirectionPin,LOW);

  for (int stepCount = 1; stepCount<=200; stepCount = stepCount + 1){
    digitalWrite(verticalStepPin,HIGH);
    delay(1);
    digitalWrite(verticalStepPin,LOW);
    delay(1);
    
    }
}
