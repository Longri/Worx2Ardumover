// Wire Slave Receiver
// by Nicholas Zambetti <http://www.zambetti.com>

// Demonstrates use of the Wire library
// Receives data as an I2C/TWI slave device
// Refer to the "Wire Master Writer" example for use with this

// Created 29 March 2006

// This example code is in the public domain.


#include <Wire.h>

const byte PIN_EMERGENCY_RESET = 17; // (A3)

void setup() {
  // join i2c bus with address #8
  // wires conected to A4/A5
  Wire.begin(8);
  Wire.onReceive(receiveEvent); // register event
  Serial.begin(9600);           // start serial for output

  pinMode(PIN_EMERGENCY_RESET, OUTPUT);
}

void loop() {
  delay(500);
}

// function that executes whenever data is received from master
// this function is registered as an event, see setup()
void receiveEvent(int howMany) {
  String msg = "";

  while (1 <= Wire.available()) { // loop through all but the last
    char c = Wire.read(); // receive byte as a character
    msg += c;
  }
  Serial.println(msg);         // print the character

  if (msg == "reset-emergency")
    resetEmergencyStop();
}


void resetEmergencyStop() {
  digitalWrite(PIN_EMERGENCY_RESET, HIGH);
  delay(1000);
  digitalWrite(PIN_EMERGENCY_RESET, LOW);
  Serial.println("Emergency stop reseted");
}
