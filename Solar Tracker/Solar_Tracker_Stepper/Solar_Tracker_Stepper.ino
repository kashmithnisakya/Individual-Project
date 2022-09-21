int verticalStepPin = 2;
int verticalDirectionPin = 3;
int horizontalStepPin = 4;
int horizontalDirectionPin = 5;

int ldrtopr = 1; //top right LDR A1 pin
int ldrtopl = 2; //top left LDR A2 pin

int ldrbotr = 0; // bottom right LDR A0 pin
int ldrbotl = 3; // bottom left LDR A3 pin


int totalVerticalStep =0;

void setup() {
  Serial.begin(9600);
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

  Serial.print(avgtop);
  Serial.print(' ');
  Serial.print(avgbot);
  Serial.print(' ');
  Serial.print(avgleft);
  Serial.print(' ');
  Serial.print(avgright);
  Serial.println();
  


  //scan(avgtop,avgbot,avgleft,avgright);
  //resistance in inversly propotianal to voltage
  //so voltage is inversly propotial to light
  if (avgtop<avgbot){
    if (totalVerticalStep<3200){
      totalVerticalStep++;
      digitalWrite(verticalDirectionPin,LOW);//when direction pin is low motor turn clocwise
      digitalWrite(verticalStepPin,HIGH);
      delay(1);
      digitalWrite(verticalStepPin,LOW);
      delay(1);
      }
    }
  else if(avgtop>avgbot){
    if(totalVerticalStep<3200){
      totalVerticalStep--;
      digitalWrite(verticalDirectionPin,HIGH);//when direction pin is HIGH motor turn anticlocwise
      digitalWrite(verticalStepPin,HIGH);
      delay(1);
      digitalWrite(verticalStepPin,LOW);
      delay(1);
      }
    }
  if (avgleft > avgright){
    digitalWrite(horizontalDirectionPin,LOW);//when direction pin is low motor turn clocwise
    digitalWrite(horizontalStepPin,HIGH);
    delay(1);
    digitalWrite(horizontalStepPin,LOW);
    delay(1);
    } 
  else if(avgleft < avgright){
    digitalWrite(horizontalDirectionPin,HIGH);//when direction pin is HIGH motor turn anticlocwise
    digitalWrite(horizontalStepPin,HIGH);
    delay(1);
    digitalWrite(horizontalStepPin,LOW);
    delay(1);
    }
}

int scan(int avgtop,int avgbot,int avgleft,int avgright){
  bool  flag = true;
  while (flag){
    if(avgtop!=avgbot or avgleft!=avgright){
      flag = false;
      }
    
    for(int i=0;i<52;i++){
      for(int h=0;h<10;h++){
        digitalWrite(horizontalDirectionPin,LOW);//when direction pin is low motor turn clocwise
        digitalWrite(horizontalStepPin,HIGH);
        delay(1);
        digitalWrite(horizontalStepPin,LOW);
        delay(1);
        }

        for(int j=0;j<16;j++){
          for(int v=0;v<20;v++){
          digitalWrite(verticalDirectionPin,LOW);//when direction pin is low motor turn clocwise
          digitalWrite(verticalStepPin,HIGH);
          delay(1);
          digitalWrite(verticalStepPin,LOW);
          delay(1);
            }
            for(int v=0;v<20;v++){
          digitalWrite(verticalDirectionPin,LOW);//when direction pin is low motor turn clocwise
          digitalWrite(verticalStepPin,HIGH);
          delay(1);
          digitalWrite(verticalStepPin,LOW);
          delay(1);
            }
          }
      }
    
    }
  }
