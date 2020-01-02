/************************************************************************************************/
/*                                                                                              *
 *                  =====================================================                       *
 *                                Railways Signalling System                                    *
 *                  =====================================================                       *
 *                                                                                              *
 * -> This code was made as a part of an internship project at Kurla EMU Carshed during 2019.   *
 *                                                                                              *
 * -> Authors- 1. Harsh Chaudhary                                                               *
 *             2. Khaliluddin Sarkazi                                                           *
 *             3. Ayush Misra                                                                   *
 *             4. Shaikh Owais                                                                  *
 *                                                                                              *
 * -> Date of completion - 02/01/2020                                                           *
 *                                                                                              *
 * -> Arduino MEGA 2560 is used as the controlling unit here                                    *
 *                                                                                              *
 * -> One 20x4 LCD display along with push switches are used to make the interface interactive  *
 *                                                                                              *
 * -> Magnetic NO switches are placed before each signal to determine the location of the train *
 *                                                                                              *
 * -> Three coloured signals (Green, Yellow, Red) are used here                                 *
 *                                                                                              *
 * -> Two SPDT relays are used to reverse the direction of current in OHE for backward movement *
 *    of the train. One more SPDT relay is used to start or stop the OHE supply                 *
 *                                                                                              *
 * -> All the 6 interrupts of Arduino MEGA are used in this code                                *
 *                                                                                              *
/************************************************************************************************/


#include <LiquidCrystal.h>

const int rs = 12, en = 11, d4 = 10, d5 = 9, d6 = 8, d7 = 7;  // Pins for LCD display
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

int f1 = 0;
int f2 = 0;
int f3 = 0;
int f4 = 0;

int b1 = 0;
int b2 = 0;
int b3 = 0;
int b4 = 0;

int f1Avg = 0;
int f2Avg = 0;
int f3Avg = 0;
int f4Avg = 0;

int b1Avg = 0;
int b2Avg = 0;
int b3Avg = 0;
int b4Avg = 0;

const int numReadingsf1 = 5;
int readingsf1[numReadingsf1];      // the readings from the analog input
int readIndexf1 = 0;              // the index of the current reading
int totalf1 = 0;                  // the running total
int averagef1 = 0;                // the average

const int numReadingsf2 = 5;
int readingsf2[numReadingsf2];      // the readings from the analog input
int readIndexf2 = 0;              // the index of the current reading
int totalf2 = 0;                  // the running total
int averagef2 = 0;                // the average

const int numReadingsf3 = 5;
int readingsf3[numReadingsf3];      // the readings from the analog input
int readIndexf3 = 0;              // the index of the current reading
int totalf3 = 0;                  // the running total
int averagef3 = 0;                // the average

const int numReadingsf4 = 5;
int readingsf4[numReadingsf4];      // the readings from the analog input
int readIndexf4 = 0;              // the index of the current reading
int totalf4 = 0;                  // the running total
int averagef4 = 0;                // the average

const int numReadingsb1 = 5;
int readingsb1[numReadingsb1];      // the readings from the analog input
int readIndexb1 = 0;              // the index of the current reading
int totalb1 = 0;                  // the running total
int averageb1 = 0;                // the average

const int numReadingsb2 = 5;
int readingsb2[numReadingsb2];      // the readings from the analog input
int readIndexb2 = 0;              // the index of the current reading
int totalb2 = 0;                  // the running total
int averageb2 = 0;                // the average

const int numReadingsb3 = 5;
int readingsb3[numReadingsb3];      // the readings from the analog input
int readIndexb3 = 0;              // the index of the current reading
int totalb3 = 0;                  // the running total
int averageb3 = 0;                // the average

const int numReadingsb4 = 5;
int readingsb4[numReadingsb4];      // the readings from the analog input
int readIndexb4 = 0;              // the index of the current reading
int totalb4 = 0;                  // the running total
int averageb4 = 0;                // the average

void setup()
{
  for (int i = 30; i <= 53; i++)
  {
    pinMode(i, OUTPUT);
  }

  pinMode(2, INPUT_PULLUP);
  pinMode(3, INPUT_PULLUP);
  pinMode(18, INPUT_PULLUP);      // Interrupt pins
  pinMode(19, INPUT_PULLUP);
  pinMode(20, INPUT_PULLUP);
  pinMode(21, INPUT_PULLUP);

  attachInterrupt(digitalPinToInterrupt(3), f2Red, CHANGE);
  attachInterrupt(digitalPinToInterrupt(2), f3Red, CHANGE);
  attachInterrupt(digitalPinToInterrupt(18), f4Red, CHANGE);  // Attaching interrupt pins
  attachInterrupt(digitalPinToInterrupt(19), b2Red, CHANGE);
  attachInterrupt(digitalPinToInterrupt(20), b3Red, CHANGE);
  attachInterrupt(digitalPinToInterrupt(21), b4Red, CHANGE);

  delay(1000);

  pinMode(23, OUTPUT);         // For relay which stops or starts OHE supply

  pinMode(25, OUTPUT);         // For relays which reverse the OHE supply

  for (int thisReadingf1 = 0; thisReadingf1 < numReadingsf1; thisReadingf1++) {
    readingsf1[thisReadingf1] = 0;
  }

  for (int thisReadingf2 = 0; thisReadingf2 < numReadingsf2; thisReadingf2++) {
    readingsf2[thisReadingf2] = 0;
  }

  for (int thisReadingf3 = 0; thisReadingf3 < numReadingsf3; thisReadingf3++) {
    readingsf3[thisReadingf3] = 0;
  }

  for (int thisReadingf4 = 0; thisReadingf4 < numReadingsf4; thisReadingf4++) {
    readingsf4[thisReadingf4] = 0;
  }

  for (int thisReadingb1 = 0; thisReadingb1 < numReadingsb1; thisReadingb1++) {
    readingsb1[thisReadingb1] = 0;
  }
  for (int thisReadingb2 = 0; thisReadingb2 < numReadingsb2; thisReadingb2++) {
    readingsb2[thisReadingb2] = 0;
  }
  for (int thisReadingb3 = 0; thisReadingb3 < numReadingsb3; thisReadingb3++) {
    readingsb3[thisReadingb3] = 0;
  }
  for (int thisReadingb4 = 0; thisReadingb4 < numReadingsb4; thisReadingb4++) {
    readingsb4[thisReadingb4] = 0;
  }

  Serial.begin(115200);
  lcd.begin(20, 4);

  /*delay(1000);                       //Give some time for LCD to start
    lcdStartup();                     // Startup messages displayed*/
}

void lcdStartup()
{
  Serial.println("LCD startup");
  lcd.setCursor(5, 0);
  lcd.print("Welcome to");
  lcd.setCursor(2, 1);
  lcd.print("Indian Railways");
  lcd.setCursor(0, 2);
  lcd.print("--------------------");
  lcd.setCursor(1, 3);
  lcd.print("Kurla EMU Carshed");
  delay(3000);
  lcd.clear();
  lcd.setCursor(1, 0);
  lcd.print("Model Re-built by");
  lcd.setCursor(1, 1);
  lcd.print("Harsh, Khaliluddin,");
  lcd.setCursor(1, 2);
  lcd.print("Ayush, Owais.");
  lcd.setCursor(3, 3);
  lcd.print("Date: 21/12/19");
  delay(5000);
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Model Re-built under");
  lcd.setCursor(3, 1);
  lcd.print("guidance of:");
  lcd.setCursor(1, 3);
  lcd.print("Mr. Nilesh Lohote");
  delay(3000);
  lcd.clear();

}

void loop()
{
  lcd.clear();
  lcd.setCursor(0, 2);
  for (int j = 5; j >= 1; j--)
  {
    lcd.print("Going Forward in: ");
    lcd.print(j);
    delay(1000);
  }
  forward();

  lcd.clear();
  lcd.setCursor(0, 2);
  for (int i = 5; i >= 1; i--)
  {
    lcd.print("Going Reverse in: ");
    lcd.print(i);
    delay(1000);
  }
  backward();
}

void forward()
{
  allGreen();
  OHE(1, 1);
  lcd.clear();
  lcd.setCursor(1, 1);
  lcd.print("Forward Started....");
  while (1)
  {
    f1Avg = getAvgf1();
    f2Avg = getAvgf2();
    f3Avg = getAvgf3();
    f4Avg = getAvgf4();
    Serial.print(f1Avg);
    Serial.print("  ");
    Serial.print(f2Avg);
    Serial.print("  ");
    Serial.print(f3Avg);
    Serial.print("  ");
    Serial.print(f4Avg);
    Serial.print("  ");

    if ( ( f1Avg > 1001 ) && (f1 == 0)  )
    {
      f1Signal('R');
      f1 = 1;
      lcd.setCursor(1, 2);
      lcd.print("1st Signal crossed");
    }

    if ( ( f2Avg > 1001) && (f2 == 0) )
    {
      f2Signal('R');
      f1Signal('Y');
      f2 = 1;
      lcd.setCursor(1, 2);
      lcd.print("2nd Signal crossed");
    }

    if ( ( f3Avg > 1001) && (f3 == 0) )
    {
      f3Signal('R');
      f2Signal('Y');
      f1Signal('G');
      f3 = 1;
      lcd.setCursor(1, 2);
      lcd.print("3rd Signal crossed");
    }

    if ( ( f4Avg > 1001) && (f4 == 0) )
    {
      f4Signal('R');
      f3Signal('Y');
      f2Signal('G');
      f4 = 1;
      lcd.setCursor(1, 2);
      lcd.print("4th Signal crossed");
    }
    Serial.print("forward  ");
    Serial.print(f1);
    Serial.print(f2);
    Serial.print(f3);
    Serial.println(f4);

    if ( (f1 == 1) && (f2 == 1) && (f3 == 1) && (f4 == 1) )
    {
      break;
    }
  }

  if ( (f1 == 1) && (f2 == 1) && (f3 == 1) && (f4 == 1) )
  {
    delay(4000);
    OHE(0, 1);
    Serial.println("OHE off forward");
    f1 = 0;
    f2 = 0;
    f3 = 0;
    f4 = 0;
  }
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print("--------------------");
  lcd.setCursor(1, 2);
  lcd.print("Forward Completed");
  lcd.setCursor(0, 3);
  lcd.print("--------------------");
  Serial.println("Forward completed.");
}

void backward()
{
  allGreen();
  OHE(1, 0);
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print("Backward Started....");
  while (1)
  {
    b1Avg = getAvgb1();
    b2Avg = getAvgb2();
    b3Avg = getAvgb3();
    b4Avg = getAvgb4();
    Serial.print(b1Avg);
    Serial.print("  ");
    Serial.print(b2Avg);
    Serial.print("  ");
    Serial.print(b3Avg);
    Serial.print("  ");
    Serial.print(b4Avg);
    Serial.print("  ");
    Serial.print("Backward Started....");

    if ( (b1Avg > 1001) && (b1 == 0) )
    {
      b1Signal('R');
      b1 = 1;
      lcd.setCursor(1, 2);
      lcd.print("1st Signal crossed");
      Serial.println("b1 crossed");
    }

    if ( (b2Avg > 1001) && (b2 == 0) && (f2 == 0) )
    {
      b2Signal('R');
      b1Signal('Y');
      b2 = 1;
      lcd.setCursor(1, 2);
      lcd.print("2nd Signal crossed");
      Serial.println("b2 crossed");
    }

    if ( (b3Avg > 1001) && (b3 == 0) && (f3 == 0) )
    {
      b3Signal('R');
      b2Signal('Y');
      b1Signal('G');
      b3 = 1;
      lcd.setCursor(1, 2);
      lcd.print("3rd Signal crossed");
      Serial.println("b3 crossed");
    }

    if ( (b4Avg > 1001) && (b4 == 0) && (f4 == 0))
    {
      b4Signal('R');
      b3Signal('Y');
      b2Signal('G');
      b4 = 1;
      lcd.setCursor(1, 2);
      lcd.print("4th Signal crossed");
      Serial.println("b4 crossed");
    }
    Serial.print(b1);
    Serial.print(b2);
    Serial.print(b3);
    Serial.println(b4);

    if ( (b1 == 1) && (b2 == 1) && (b3 == 1) && (b4 == 1) )
    {
      break;
    }
  }

  if ( (b1 == 1) && (b2 == 1) && (b3 == 1) && (b4 == 1) )
  {
    delay(6000);
    OHE(0, 0);
    Serial.println("OHE off backward");
    b1 = 0;
    b2 = 0;
    b3 = 0;
    b4 = 0;
  }
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print("--------------------");
  lcd.setCursor(1, 2);
  lcd.print("Backward Completed");
  lcd.setCursor(0, 3);
  lcd.print("--------------------");
  Serial.println("Backward completed.");
}


int getAvgf1()
{
  // subtract the last reading:
  totalf1 = totalf1 - readingsf1[readIndexf1];
  // read from the sensor:
  readingsf1[readIndexf1] = analogRead(A0);
  // add the reading to the total:
  totalf1 = totalf1 + readingsf1[readIndexf1];
  // advance to the next position in the array:
  readIndexf1 = readIndexf1 + 1;

  // if we're at the end of the array...
  if (readIndexf1 >= numReadingsf1) {
    // ...wrap around to the beginning:
    readIndexf1 = 0;
  }

  // calculate the average:
  averagef1 = totalf1 / numReadingsf1;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averagef1;
}

int getAvgf2()
{
  // subtract the last reading:
  totalf2 = totalf2 - readingsf2[readIndexf2];
  // read from the sensor:
  readingsf2[readIndexf2] = analogRead(A1);
  // add the reading to the total:
  totalf2 = totalf2 + readingsf2[readIndexf2];
  // advance to the next position in the array:
  readIndexf2 = readIndexf2 + 1;

  // if we're at the end of the array...
  if (readIndexf2 >= numReadingsf2) {
    // ...wrap around to the beginning:
    readIndexf2 = 0;
  }

  // calculate the average:
  averagef2 = totalf2 / numReadingsf2;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averagef2;
}

int getAvgf3()
{
  // subtract the last reading:
  totalf3 = totalf3 - readingsf3[readIndexf3];
  // read from the sensor:
  readingsf3[readIndexf3] = analogRead(A2);
  // add the reading to the total:
  totalf3 = totalf3 + readingsf3[readIndexf3];
  // advance to the next position in the array:
  readIndexf3 = readIndexf3 + 1;

  // if we're at the end of the array...
  if (readIndexf3 >= numReadingsf3) {
    // ...wrap around to the beginning:
    readIndexf3 = 0;
  }

  // calculate the average:
  averagef3 = totalf3 / numReadingsf3;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averagef3;
}

int getAvgf4()
{
  // subtract the last reading:
  totalf4 = totalf4 - readingsf4[readIndexf4];
  // read from the sensor:
  readingsf4[readIndexf4] = analogRead(A3);
  // add the reading to the total:
  totalf4 = totalf4 + readingsf4[readIndexf4];
  // advance to the next position in the array:
  readIndexf4 = readIndexf4 + 1;

  // if we're at the end of the array...
  if (readIndexf4 >= numReadingsf4) {
    // ...wrap around to the beginning:
    readIndexf4 = 0;
  }

  // calculate the average:
  averagef4 = totalf4 / numReadingsf4;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averagef4;
}

int getAvgb1()
{
  // subtract the last reading:
  totalb1 = totalb1 - readingsb1[readIndexb1];
  // read from the sensor:
  readingsb1[readIndexb1] = analogRead(A4);
  // add the reading to the total:
  totalb1 = totalb1 + readingsb1[readIndexb1];
  // advance to the next position in the array:
  readIndexb1 = readIndexb1 + 1;

  // if we're at the end of the array...
  if (readIndexb1 >= numReadingsb1) {
    // ...wrap around to the beginning:
    readIndexb1 = 0;
  }

  // calculate the average:
  averageb1 = totalb1 / numReadingsb1;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averageb1;
}

int getAvgb2()
{
  // subtract the last reading:
  totalb2 = totalb2 - readingsb2[readIndexb2];
  // read from the sensor:
  readingsb2[readIndexb2] = analogRead(A5);
  // add the reading to the total:
  totalb2 = totalb2 + readingsb2[readIndexb2];
  // advance to the next position in the array:
  readIndexb2 = readIndexb2 + 1;

  // if we're at the end of the array...
  if (readIndexb2 >= numReadingsb2) {
    // ...wrap around to the beginning:
    readIndexb2 = 0;
  }

  // calculate the average:
  averageb2 = totalb2 / numReadingsb2;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averageb2;
}

int getAvgb3()
{
  // subtract the last reading:
  totalb3 = totalb3 - readingsb3[readIndexb3];
  // read from the sensor:
  readingsb3[readIndexb3] = analogRead(A6);
  // add the reading to the total:
  totalb3 = totalb3 + readingsb3[readIndexb3];
  // advance to the next position in the array:
  readIndexb3 = readIndexb3 + 1;

  // if we're at the end of the array...
  if (readIndexb3 >= numReadingsb3) {
    // ...wrap around to the beginning:
    readIndexb3 = 0;
  }

  // calculate the average:
  averageb3 = totalb3 / numReadingsb3;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averageb3;
}

int getAvgb4()
{
  // subtract the last reading:
  totalb4 = totalb4 - readingsb4[readIndexb4];
  // read from the sensor:
  readingsb4[readIndexb4] = analogRead(A7);
  // add the reading to the total:
  totalb4 = totalb4 + readingsb4[readIndexb4];
  // advance to the next position in the array:
  readIndexb4 = readIndexb4 + 1;

  // if we're at the end of the array...
  if (readIndexb4 >= numReadingsb4) {
    // ...wrap around to the beginning:
    readIndexb4 = 0;
  }

  // calculate the average:
  averageb4 = totalb4 / numReadingsb4;
  // send it to the computer as ASCII digits
  delay(1);        // delay in between reads for stability
  return averageb4;
}

void f1Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(53, HIGH);           // Turn on Green LED
    digitalWrite(51, LOW);
    digitalWrite(49, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(53, LOW);
    digitalWrite(51, HIGH);           // Turn on Yellow LED
    digitalWrite(49, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(53, LOW);
    digitalWrite(51, LOW);
    digitalWrite(49, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 0 ; i <= 2 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void f2Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(47, HIGH);           // Turn on Green LED
    digitalWrite(45, LOW);
    digitalWrite(43, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(47, LOW);
    digitalWrite(45, HIGH);           // Turn on Yellow LED
    digitalWrite(43, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(47, LOW);
    digitalWrite(45, LOW);
    digitalWrite(43, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 3 ; i <= 5 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void f3Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(41, HIGH);           // Turn on Green LED
    digitalWrite(39, LOW);
    digitalWrite(37, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(41, LOW);
    digitalWrite(39, HIGH);           // Turn on Yellow LED
    digitalWrite(37, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(41, LOW);
    digitalWrite(39, LOW);
    digitalWrite(37, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 6 ; i <= 8 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void f4Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(35, HIGH);           // Turn on Green LED
    digitalWrite(33, LOW);
    digitalWrite(31, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(35, LOW);
    digitalWrite(33, HIGH);           // Turn on Yellow LED
    digitalWrite(31, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(35, LOW);
    digitalWrite(33, LOW);
    digitalWrite(31, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 9 ; i <= 11 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void b1Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(52, HIGH);           // Turn on Green LED
    digitalWrite(50, LOW);
    digitalWrite(48, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(52, LOW);
    digitalWrite(50, HIGH);           // Turn on Yellow LED
    digitalWrite(48, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(52, LOW);
    digitalWrite(50, LOW);
    digitalWrite(48, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 12 ; i <= 14 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void b2Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(46, HIGH);           // Turn on Green LED
    digitalWrite(44, LOW);
    digitalWrite(42, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(46, LOW);
    digitalWrite(44, HIGH);           // Turn on Yellow LED
    digitalWrite(42, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(46, LOW);
    digitalWrite(44, LOW);
    digitalWrite(42, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 15 ; i <= 17 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void b3Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(40, HIGH);           // Turn on Green LED
    digitalWrite(38, LOW);
    digitalWrite(36, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(40, LOW);
    digitalWrite(38, HIGH);           // Turn on Yellow LED
    digitalWrite(36, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(40, LOW);
    digitalWrite(38, LOW);
    digitalWrite(36, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 18 ; i <= 20 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void b4Signal(char ch)
{
  if (ch == 'G')
  {
    digitalWrite(34, HIGH);           // Turn on Green LED
    digitalWrite(32, LOW);
    digitalWrite(30, LOW);
  }
  else if (ch == 'Y')
  {
    digitalWrite(34, LOW);
    digitalWrite(32, HIGH);           // Turn on Yellow LED
    digitalWrite(30, LOW);
  }
  else if (ch == 'R')
  {
    digitalWrite(34, LOW);
    digitalWrite(32, LOW);
    digitalWrite(30, HIGH);           // Turn on Red LED
  }
  else if (ch == 'X')
  {
    for (int i = 21 ; i <= 23 ; i++)
    {
      digitalWrite(i, LOW);          // Turn off all LEDs
    }
  }
}

void allGreen()
{
  f1Signal('G');
  f2Signal('G');
  f3Signal('G');
  f4Signal('G');

  b1Signal('G');
  b2Signal('G');
  b3Signal('G');
  b4Signal('G');
  Serial.println("All green");
}

void f2Red()
{
  lcd.setCursor(2, 3);
  lcd.print("2nd Signal is RED");
  while (digitalRead(3) == 0)
  {
    f2Signal('R');

    if (getAvgf1() > 1001)
    {
      f1Signal('R');
      f1 = 1;
      OHE(0, 1);
      break;
    }
    else if (f1 == 1)
    {
      OHE(0, 1);
      break;
    }

    OHE(1, 1);
    Serial.println("f2 interrupt");
  }
  while (digitalRead(3) == 0)
  {
    OHE(0, 1);
  }
  f2Signal('G');
  OHE(1, 1);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void f3Red()
{
  lcd.setCursor(2, 3);
  lcd.print("3rd Signal is RED");
  while (digitalRead(2) == 0)
  {
    f3Signal('R');
    if (getAvgf2() > 1001)
    {
      f2Signal('R');
      f1 = 1;
      f2 = 1;
      OHE(0, 1);
      break;
    }
    else if (f2 == 1)
    {
      OHE(0, 1);
      break;
    }
    if (getAvgf1() > 1001)
    {
      f1Signal('R');
      f1 = 1;
    }
    else if (f1 == 1)
    {
      f1Signal('R');
    }

    OHE(1, 1);
    Serial.println("f3 interrupt");
  }
  while (digitalRead(2) == 0)
  {
    OHE(0, 1);
  }
  f3Signal('G');
  OHE(1, 1);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void f4Red()
{
  lcd.setCursor(2, 3);
  lcd.print("4th Signal is RED");
  while (digitalRead(18) == 0)
  {
    f4Signal('R');

    if ( f1 == 1)
    {
      f1Signal('R');
    }
    else if ( getAvgf1() > 1001)
    {
      f1Signal('R');
      f1 = 1;
    }

    if (f2 == 1)
    {
      f2Signal('R');
    }
    else if ( getAvgf2() > 1001)
    {
      f2Signal('R');
      f2 = 1;
    }

    if ( f3 == 1)
    {
      OHE(0, 1);
      break;
    }
    else if ( getAvgf3() > 1001)
    {
      f3Signal('R');
      f3 = 1;
      OHE(0, 1);
      break;
    }

    OHE(1, 1);
    Serial.println("f4 interrupt");
  }
  while ( digitalRead(18) == 0)
  {
    OHE(0, 1);
  }
  f4Signal('G');
  OHE(1, 1);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void b2Red()
{
  lcd.setCursor(2, 3);
  lcd.print("2nd Signal is RED");
  while (digitalRead(19) == 0)
  {
    b2Signal('R');

    if ( b1 == 1)
    {
      OHE(0, 0);
      break;
    }
    else if ( getAvgb1() > 1001)
    {
      b1Signal('R');
      b1 = 1;
      OHE(0, 0);
      break;
    }
    OHE(1, 0);
    Serial.println("b2 interrupt");
  }
  while (digitalRead(19) == 0)
  {
    OHE(0, 0);
  }
  b2Signal('G');
  OHE(1, 0);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void b3Red()
{
  lcd.setCursor(2, 3);
  lcd.print("3rd Signal is RED");
  while (digitalRead(20) == 0)
  {
    b3Signal('R');

    if ( b1 == 1)
    {
      b1Signal('R');
    }
    else if (getAvgb1() > 1001)
    {
      b1Signal('R');
      b1 = 1;
    }

    if ( b2 == 1)
    {
      OHE(0, 0);
      break;
    }
    else if (getAvgb2() > 1001)
    {
      b2Signal('R');
      b2 = 1;
      OHE(0, 0);
      break;
    }
    OHE(1, 0);
    Serial.println("b3 interrupt");
  }
  while (digitalRead(20) == 0)
  {
    OHE(1, 0);
  }
  b3Signal('G');
  OHE(1, 0);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void b4Red()
{
  lcd.setCursor(2, 3);
  lcd.print("4th Signal is RED");
  while (digitalRead(21) == 0)
  {
    b4Signal('R');

    if ( b1 == 1)
    {
      b1Signal('R');
    }
    else if (getAvgb1() > 1001)
    {
      b1Signal('R');
      b1 = 1;
    }

    if ( b2 == 1)
    {
      b2Signal('R');
    }
    else if (getAvgb2() > 1001)
    {
      b2Signal('R');
      b2 = 1;
    }

    if (b3 == 1)
    {
      OHE(0, 0);
      break;
    }
    else if (getAvgb3() > 1001)
    {
      b3Signal('R');
      b3 = 1;
      OHE(0, 0);
      break;
    }
    OHE(1, 0);
    Serial.println("b4 interrupt");
  }
  while (digitalRead(21) == 0)
  {
    OHE(0, 0);
  }
  b4Signal('G');
  OHE(1, 0);
  lcd.setCursor(0, 3);
  lcd.print("                    ");
}

void OHE(int supply, int dir)  // supply-> 0 for off, 1 for on & dir-> 1 for forward, 0 for backward
{
  if ( supply == 0 )
  {
    Serial.println("OHE low");
    digitalWrite(23, HIGH);
  }
  else if ( supply == 1)
  {
    Serial.println("OHE high");
    digitalWrite(23, LOW);
  }

  if ( dir == 1 )
  {
    Serial.println("OHE forward");
    digitalWrite(25, HIGH);
  }
  else if ( dir == 0 )
  {
    Serial.println("OHE backward");
    digitalWrite(25, LOW);
  }
}
