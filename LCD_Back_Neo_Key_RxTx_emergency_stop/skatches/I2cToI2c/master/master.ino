// Wire Master Writer
// by Nicholas Zambetti <http://www.zambetti.com>

// Demonstrates use of the Wire library
// Writes data to an I2C/TWI slave device
// Refer to the "Wire Slave Receiver" example for use with this

// Created 29 March 2006

// This example code is in the public domain.


#include <Wire.h>

#define PIN_BUTTON 1                     // Pin, an dem der Taster angeschlossen ist.
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers
int buttonState;             // the current reading from the input pin
int lastButtonState = LOW;   // the previous reading from the input pin

void setup() {
  // join i2c bus (address optional for master)
  // wires conected to A4/A5
  Wire.begin();
  pinMode(PIN_BUTTON, INPUT_PULLUP); // Pin, an dem der Taster angeschlossen ist, als Eingang mit aktiviertem Pull-Up-Widerstand festlegen.
  Serial.begin(9600);           // start serial for output
}

byte x = 0;
bool call = false;

void loop() {

  // read the state of the switch into a local variable:
  int reading = digitalRead(PIN_BUTTON);

  // check to see if you just pressed the button
  // (i.e. the input went from LOW to HIGH), and you've waited long enough
  // since the last press to ignore any noise:

  // If the switch changed, due to noise or pressing:
  if (reading != lastButtonState) {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > debounceDelay) {
    // whatever the reading is at, it's been there for longer than the debounce
    // delay, so take it as the actual current state:

    // if the button state has changed:
    if (reading != buttonState) {
      buttonState = reading;
    }
  }

   // save the reading. Next time through the loop, it'll be the lastButtonState:
    lastButtonState = reading;


    if (buttonState == LOW) {
      if (!call) {
        sendResetEmergency();
        call = true;
      }
    } else {
      call = false;
    }
}


void sendResetEmergency() {
  Serial.println("Button pressed");
  Wire.beginTransmission(8); // transmit to device #8
  Wire.write("reset-emergency");        // sends five bytes
  Wire.endTransmission();    // stop transmitting
}
