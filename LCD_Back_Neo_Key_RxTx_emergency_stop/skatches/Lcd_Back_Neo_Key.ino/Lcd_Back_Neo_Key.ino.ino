/*
   Copyright 2019 Longri

   This program is free software: you can redistribute it and/or modify it under the
   terms of the GNU Lesser General Public License as published by the Free Software
   Foundation, either version 3 of the License, or (at your option) any later version.

   This program is distributed in the hope that it will be useful, but WITHOUT ANY
   WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
   PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License along with
   this program. If not, see <http://www.gnu.org/licenses/>.

   Created by Longri on 14.01.2019.
*/


#include "U8glib.h"
#include "Beacon.h"
#include "Keypad.h"

char temp_string[5]; //empty char array to hold the converted temp float
char hum_string[5];  //empty char array to hold the converted humidity float
float hum_float;

const byte PIN_PWM_LCD_CONTRAST = 3;
const byte PIN_PWM_LCD_BRIGHTNESS = 5;

const byte PIN_KEY_COL_0 = 4;
const byte PIN_KEY_COL_1 = 6;
const byte PIN_KEY_COL_2 = 7;
const byte PIN_KEY_COL_3 = 8;
const byte PIN_KEY_ROW_0 = 9;
const byte PIN_KEY_ROW_1 = 10;
const byte PIN_KEY_ROW_2 = 11;
const byte PIN_KEY_ROW_3 = 12;

const byte PIN_PWM_LCD_E = 13;
const byte PIN_PWM_LCD_DI = 14; // (A0)
const byte PIN_PWM_LCD_RW = 15; // (A1)

const byte PIN_NEOPIXEL = 16; // (A2)

int contrastValue = 0;
int brightnessValue = 0;

// display constructor for u8g library - this one depends on your type of display
U8GLIB_ST7920_128X64 u8g(PIN_PWM_LCD_E, PIN_PWM_LCD_RW, PIN_PWM_LCD_DI, U8G_PIN_NONE);

//                     -  number of LED's
//                     |         -  conected pin (19 == A5)
//                     |         |             -  NeoPixel Type
//                     |         |             |               -  LED width for rotating
//                     |         |             |               |
Beacon beacon = Beacon(24, PIN_NEOPIXEL, NEO_GRB + NEO_KHZ800, 6);


const byte numRows = 4;
const byte numCols = 4;

char keymap[numRows][numCols] =
{
  {'1', '2', '3', 'A'},
  {'4', '5', '6', 'B'},
  {'7', '8', '9', 'C'},
  {'*', '0', '#', 'D'}
};

byte rowPins[numRows] = {PIN_KEY_ROW_3, PIN_KEY_ROW_2, PIN_KEY_ROW_1, PIN_KEY_ROW_0}; //Rows 0 to 3
byte colPins[numCols] = {PIN_KEY_COL_3, PIN_KEY_COL_2, PIN_KEY_COL_1, PIN_KEY_COL_0}; //Columns 0 to 3

//initializes an instance of the Keypad class
Keypad myKeypad = Keypad(makeKeymap(keymap), rowPins, colPins, numRows, numCols);



Timer t1;
int arrLength;
int step = 0;
double second = 3;
BeaconState states[] { BeaconState::ROTATING_ORANGE, BeaconState::BEACON_OFF, BeaconState::ROTATING_RED, BeaconState::BEACON_OFF,
              BeaconState::ROTATING_GREEN, BeaconState::BEACON_OFF, BeaconState::ROTATING_BLUE, BeaconState::BEACON_OFF,
              BeaconState::ON_ORANGE, BeaconState::BEACON_OFF, BeaconState::ON_RED, BeaconState::BEACON_OFF,
              BeaconState::ON_GREEN, BeaconState::BEACON_OFF, BeaconState::ON_BLUE, BeaconState::BEACON_OFF,
              BeaconState::SIGNAL_ORANGE, BeaconState::BEACON_OFF, BeaconState::SIGNAL_RED, BeaconState::BEACON_OFF,
              BeaconState::SIGNAL_GREEN, BeaconState::BEACON_OFF, BeaconState::SIGNAL_BLUE, BeaconState::BEACON_OFF,
              BeaconState::FLASH_ORANGE, BeaconState::BEACON_OFF, BeaconState::FLASH_RED, BeaconState::BEACON_OFF,
              BeaconState::FLASH_GREEN, BeaconState::BEACON_OFF, BeaconState::FLASH_BLUE, BeaconState::BEACON_OFF
};
BeaconState actState;


void setup() {

  Serial.begin(9600);                     // start serial port

  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB
  }
  //  beacon.setBrightnessInput(A5, 450, 20);
  arrLength = sizeof(states) / sizeof(states[0]);

  Serial.println ();
  Serial.println ("============================================");


  // Select font =================================================================

  // u8g.setFont(u8g_font_unifont);
  // u8g.setFont(u8g_font_courB10);
  // u8g.setFont(u8g_font_7x14B);
  u8g.setFont(u8g_font_8x13);

  u8g.setColorIndex(1);                   // Instructs the display to draw with a pixel on.

  //Declaring backlight pwm pin as output
  pinMode(PIN_PWM_LCD_BRIGHTNESS, OUTPUT);
  pinMode(PIN_PWM_LCD_CONTRAST, OUTPUT);
}

void loop() {
//  Serial.println("LOOP IN");
  render();
  // testFeading();
  loopForBeacon();
  loopKey();
//  Serial.println("LOOP OUT");
}

void loopKey() {
  char keypressed = myKeypad.getKey();
  if (keypressed != NO_KEY)
  {
    Serial.print("Key pressed: ");
    Serial.println(keypressed);
  }
}



void loopForBeacon() {
  beacon.loop();

  if (step >= arrLength)return;
  if (!t1 ) {
    actState = states[step];
    t1.start(SECOND, (actState == BeaconState::BEACON_OFF) ? second / 2 : second);
    beacon.setState(actState);
  }

  if (t1.elapsed()  ) {
    t1.reset();
    step++;
  }

}


void render() {
  u8g.firstPage();
  do {
    draw();
  } while ( u8g.nextPage() );

}

void testFeading() {
  //Fading the LED
  for (int i = 0; i < 255; i++) {
    changeContrast( i);
    delay(1);
  }
  for (int i = 255; i > 0; i--) {
    changeContrast( i);
    delay(1);
  }
}

void changeContrast(int value) {
  contrastValue = value;
  render();
  analogWrite(PIN_PWM_LCD_CONTRAST, 250);
  analogWrite(PIN_PWM_LCD_BRIGHTNESS, value);
}


void draw() {

  analogWrite(PIN_PWM_LCD_CONTRAST, 250);
  analogWrite(PIN_PWM_LCD_BRIGHTNESS, 125);


  u8g.drawFrame(0, 0, 128, 31);         // upper frame
  u8g.drawFrame(0, 33, 128, 31);        // lower frame


  float tempC = 32.5;
  float hum_float = 98;

  // convert floats into char u8g strings
  u8g.drawStr( 15, 13, "Temp");       // do this for temperature
  dtostrf(tempC, 3, 1, temp_string);
  u8g.drawStr(33, 27, temp_string);
  u8g.drawStr(70, 27, "*C");

  u8g.drawStr(26, 45, "Brigthness");            // do this for humidity
  dtostrf(contrastValue, 3, 1, hum_string);
  u8g.drawStr(40, 60, hum_string);



}
