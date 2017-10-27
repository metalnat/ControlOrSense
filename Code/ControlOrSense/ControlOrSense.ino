
const int btn[] = {0,1,2,3,4};
const int bitState[] = {23,6,7,8};
const int axis[] = {A0, A1, A2, A3};
const int led[] = {11, 17, 16};  // alert light , controler number light 1, controller light number two
const int outputs[] = {22, 15, 9, 12}; // No use until Rev 2.  Tied to gnd in rev 1


void setup() {
  // you can print to the serial monitor while the joystick is active!
  Serial.begin(9600);
  // configure the joystick to manual send mode.  This gives precise
  // control over when the computer receives updates, but it does
  // require you to manually call Joystick.send_now().
  Joystick.useManualSend(true);
  setup_led();
  setup_btn();
  setup_axis();
  Serial.println("Joystick ENGAGE!");
}



void loop() {
  if (!readBtn(12)){
    readAxis();
  }
  readBtnState();
  Joystick.send_now();
  
  // a brief delay, so this runs "only" 20 times per second
  delay(50);
}

void setup_led(){
  pinMode(11, OUTPUT);
  pinMode(16, OUTPUT);
  pinMode(17, OUTPUT);
  blinkonce(11);
  blinkonce(17);
  blinkonce(16);
  digitalWrite(11, HIGH);
}

void blinkonce(int pin){
  digitalWrite(pin, HIGH);
  delay(500);
  digitalWrite(pin, LOW);
  delay(500);
}

void setup_btn(){
  pinMode(0, INPUT_PULLUP);
  pinMode(1, INPUT_PULLUP);
  pinMode(2, INPUT_PULLUP);
  pinMode(3, INPUT_PULLUP);
  pinMode(4, INPUT_PULLUP);
}

void readBtnState(){
  Joystick.button(1, !readBtn(0));
  Joystick.button(2, !readBtn(1));
  Joystick.button(3, !readBtn(2));
  Joystick.button(4, !readBtn(3));
  Joystick.button(5, !readBtn(4));
}

boolean readBtn(int btnPin){
  if (digitalRead(btnPin)){
    return false;
  }else{
    return true;
  }
}

void readAxis(){
  Joystick.X(analogRead(0));
  Joystick.Y(analogRead(1));
  Joystick.Z(analogRead(2));
  Joystick.Zrotate(analogRead(3));
}

void setup_axis(){
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
}

void checkBitState(){
  pinMode(23, INPUT_PULLUP);
  pinMode(6, INPUT_PULLUP);
  pinMode(7, INPUT_PULLUP);
  pinMode(12, INPUT_PULLUP);
}

