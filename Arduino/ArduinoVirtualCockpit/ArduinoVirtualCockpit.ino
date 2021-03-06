//Input pin identifiers for rotary encoders (A down B up) 

const int PCRS1A = 2;
const int PCRS1B = 3;
const int PIASA = 4;
const int PIASB = 5;
const int PHDGA = 6;
const int PHDGB = 7;
const int PALTA = 8;
const int PALTB = 9;
const int PVSPA = 10;
const int PVSPB = 11;
const int PCRS2A = 12;
const int PCRS2B = 13;

//Output pin identifiers for the led selector (5 pins to select 32 leds and an enabler to switch on/off)
//Note this is also used for selecting the 7 segment displays  (up to 32)
const int PDSP0 = 40;
const int PDSP1 = 41;
const int PDSP2 = 42;
const int PDSP3 = 43;
const int PDSP4 = 44;
const int PDSP5 = 45;
const int PENBL = 38;

//Output pin identifiers for the 7 segments leds (note each display is selected with the above pins)
const int PSEGA = 53;
const int PSEGB = 51;
const int PSEGC = 49;
const int PSEGD = 47;
const int PSEGE = 46;
const int PSEGF = 52;
const int PSEGG = 50;
const int PSEGDP = 48;

//Input pin identifiers for switches
const int PSWATARM = 22;
const int PSWN1 = 24;
const int PSWCO = 26;
const int PSWSPEED = 28;
const int PSWVNAV = 30;
const int PSWSPDINTV = 32;
const int PSWLVLCHG = 34;
const int PSWHDG = 36;
const int PSWLNAV = 23;
const int PSWVORLOC = 25;
const int PSWAPP = 27;
const int PSWALTHOLD = 29;
const int PSWALTINTV = 31;
const int PSWVS = 33;
const int PSWCMDA = 35;
const int PSWCWSA = 37;
const int PSWDISENGAGE = 39;
const int PSWCMDB = 15;
const int PSWCWSB = 16;
const int PSWFD1 = 14;
const int PSWFD2 = 17;

int x, a, b, c, d, e, f;

int persistencyCte = 100; //100 recommended

//*********
// Displays
//*********
const int numberOfDisplays = 23;
const int segmentDisplay[18][7] = {{0, 0, 0, 0, 0, 0, 1}, //0
  {1, 0, 0, 1, 1, 1, 1}, //1
  {0, 0, 1, 0, 0, 1, 0}, //2
  {0, 0, 0, 0, 1, 1, 0}, //3
  {1, 0, 0, 1, 1, 0, 0}, //4
  {0, 1, 0, 0, 1, 0, 0}, //5
  {0, 1, 0, 0, 0, 0, 0}, //6
  {0, 0, 0, 1, 1, 1, 1}, //7
  {0, 0, 0, 0, 0, 0, 0}, //8
  {0, 0, 0, 1, 1, 0, 0}, //9
  {0, 0, 0, 1, 0, 0, 0}, //10 = A
  {1, 1, 1, 1, 1, 1, 0}, //11 = b
  {1, 1, 1, 1, 1, 1, 0}, //12 = C
  {1, 1, 1, 1, 1, 1, 0}, //13 = d
  {1, 1, 1, 1, 1, 1, 0}, //14 = E
  {1, 1, 1, 1, 1, 1, 0}, //15 = F
  {1, 1, 1, 1, 1, 1, 1},  //16 = empty for showing just the point
  {1, 1, 1, 1, 1, 1, 0}, //17 = - hyphen, minus sign
};
class Displays
{

    int displayStatus[numberOfDisplays];

    int pinDisplay0M;
    int pinDisplay1M;
    int pinDisplay2M;
    int pinDisplay3M;
    int pinDisplay4M;
    int pinDisplay5M;
    int pinEnablerM;
    int pinValueAM;
    int pinValueBM;
    int pinValueCM;
    int pinValueDM;
    int pinValueEM;
    int pinValueFM;
    int pinValueGM;
    int pinValueDPM;

    bool iasBlankM;
    bool iasUnderspeedM;
    bool iasOverspeedM;
    bool vspdBlankM;

  public:

    // A ctor for defining a 7 segment display in the system
    // displayX: pins for selecting which display to activate
    // enabler: pin to switch it on/off
    // valueX: pin for the 7 segment led (A,B,C,D,E,F,G)
    Displays(int display0, int display1, int display2, int display3, int display4, int display5, int enabler,
             int valueA, int valueB, int valueC, int valueD, int valueE, int valueF, int valueG, int valueDP):
      pinDisplay0M(display0), pinDisplay1M(display1), pinDisplay2M(display2), pinDisplay3M(display3), pinDisplay4M(display4),
      pinDisplay5M(display5), pinEnablerM(enabler), pinValueAM(valueA), pinValueBM(valueB), pinValueCM(valueC), pinValueDM(valueD),
      pinValueEM(valueE), pinValueFM(valueF), pinValueGM(valueG), pinValueDPM(valueDP), iasBlankM(0), iasUnderspeedM(0),
      iasOverspeedM(0), vspdBlankM(0)
    {
      pinMode(pinDisplay0M, OUTPUT);
      pinMode(pinDisplay1M, OUTPUT);
      pinMode(pinDisplay2M, OUTPUT);
      pinMode(pinDisplay3M, OUTPUT);
      pinMode(pinDisplay4M, OUTPUT);
      pinMode(pinDisplay5M, OUTPUT);
      pinMode(pinEnablerM, OUTPUT);
      pinMode(pinValueAM, OUTPUT);
      pinMode(pinValueBM, OUTPUT);
      pinMode(pinValueCM, OUTPUT);
      pinMode(pinValueDM, OUTPUT);
      pinMode(pinValueEM, OUTPUT);
      pinMode(pinValueFM, OUTPUT);
      pinMode(pinValueGM, OUTPUT);
      pinMode(pinValueDPM, OUTPUT);

      for (int i = 0; i < numberOfDisplays; i++)
        displayStatus[i] = -1;
    }

    void setDisplay(const int displayNumber, const int value) //-1 to not display anything, *1000 to display point, 999 to display only point
    {
      displayStatus[displayNumber] = value;
    }

    void setDisplay(const char* command, const char* value) //4 chars for the command, 5 for the value
    {
      if (strcmp(command, "CRS1") == 0)
      {
        setDisplay(0, value[4] - '0');
        setDisplay(1, value[3] - '0');
        setDisplay(2, value[2] - '0');

      }
      else if (strcmp(command, "IASM") == 0)
      {
        setDisplay(3, value[4] - '0');
        setDisplay(4, value[3] - '0');
        if (value[2] == '.')

          setDisplay(5, 1016);

        else
          setDisplay(5, value[2] - '0');

      }
      else if (strcmp(command, "IASB") == 0)
      {
        iasBlankM = value[4] - '0';
      }
      else if (strcmp(command, "IASO") == 0)
      {
        iasOverspeedM = value[4] - '0';
        if (iasOverspeedM == 1)
          setDisplay(6, 8);
        else
          setDisplay(6, -1);
      }
      else if (strcmp(command, "IASU") == 0)
      {
        iasUnderspeedM = value[4] - '0';
        if (iasUnderspeedM == 1)
          setDisplay(6, 10);
        else
          setDisplay(6, -1);
      }
      else if (strcmp(command, "HDGM") == 0)
      {
        setDisplay(7, value[4] - '0');
        setDisplay(8, value[3] - '0');
        setDisplay(9, value[2] - '0');
      }
      else if (strcmp(command, "ALTM") == 0)
      {
        setDisplay(10, value[4] - '0');
        setDisplay(11, value[3] - '0');
        setDisplay(12, value[2] - '0');
        setDisplay(13, value[1] - '0');
        setDisplay(14, value[0] - '0');
      }
      else if (strcmp(command, "VSPM") == 0)
      {
        setDisplay(15, (value[4] - '0'));
        setDisplay(16, (value[3] - '0'));
        setDisplay(17, (value[2] - '0'));
        setDisplay(18, (value[1] - '0'));
        if (value[4]=='-')
           setDisplay(19, 17);
        else
           setDisplay(19, -1);
      }
      else if (strcmp(command, "VSPB") == 0)
      {
        vspdBlankM = value[4] - '0';
      }
      else if (strcmp(command, "CRS2") == 0)
      {
        setDisplay(20, value[4] - '0');
        setDisplay(21, value[3] - '0');
        setDisplay(22, value[2] - '0');

      }
    }

    bool isBlankDisplay(int i)
    {
      return (displayStatus[i] <= -1 ||
              (iasBlankM && (i == 3 || i == 4 || i == 5)) ||
              (vspdBlankM && (i == 15 || i == 16 || i == 17 || i == 18 || i == 19)) ||
              ((iasUnderspeedM || iasOverspeedM) && (i == 6) && (((millis() / 500) % 2) == 0)) );
    }

    void showDisplay(int i)  //+1000 to show a point,
    {
      if (!isBlankDisplay(i))
      {
        x = i;
        a = x % 2;
        x = x >> 1;
        b = x % 2;
        x = x >> 1;
        c = x % 2;
        x = x >> 1;
        d = x % 2;
        x = x >> 1;
        e = x % 2;
        x = x >> 1;
        f = x % 2;
        digitalWrite(pinEnablerM, HIGH);
        digitalWrite(pinDisplay5M, f);
        digitalWrite(pinDisplay4M, e);
        digitalWrite(pinDisplay3M, d);
        digitalWrite(pinDisplay2M, c);
        digitalWrite(pinDisplay1M, b);
        digitalWrite(pinDisplay0M, a);

        int val = displayStatus[i];
        // This is to display the point
        int dpm = 1;
        if (val >= 1000)
        {
          val = val - 1000;
          dpm = 0;
        }
        if (val >= 0 && val <= 16)
        {
          digitalWrite(pinValueAM, segmentDisplay[val][0]);
          digitalWrite(pinValueBM, segmentDisplay[val][1]);
          digitalWrite(pinValueCM, segmentDisplay[val][2]);
          digitalWrite(pinValueDM, segmentDisplay[val][3]);
          digitalWrite(pinValueEM, segmentDisplay[val][4]);
          digitalWrite(pinValueFM, segmentDisplay[val][5]);
          digitalWrite(pinValueGM, segmentDisplay[val][6]);
          digitalWrite(pinValueDPM, dpm);
          //delay(1);
        }
        digitalWrite(pinEnablerM, LOW);
      }
      else
      {
        x = i;
        a = x % 2;
        x = x >> 1;
        b = x % 2;
        x = x >> 1;
        c = x % 2;
        x = x >> 1;
        d = x % 2;
        x = x >> 1;
        e = x % 2;
        x = x >> 1;
        f = x % 2;
        digitalWrite(pinEnablerM, HIGH);
        digitalWrite(pinDisplay5M, f);
        digitalWrite(pinDisplay4M, e);
        digitalWrite(pinDisplay3M, d);
        digitalWrite(pinDisplay2M, c);
        digitalWrite(pinDisplay1M, b);
        digitalWrite(pinDisplay0M, a);
      }
      if (displayStatus[i] == 1 || displayStatus[i] == 7 || displayStatus[i] == 1016)
        delayMicroseconds(persistencyCte / 2);
      else
        delayMicroseconds(persistencyCte);
    }


    void showDisplays()
    {
      for (int i = 0; i < (numberOfDisplays); i++)
      {
        showDisplay(i);
      }
    }
};

Displays displays(PDSP0, PDSP1, PDSP2, PDSP3, PDSP4, PDSP5, PENBL, PSEGA, PSEGB, PSEGC, PSEGD, PSEGE, PSEGF, PSEGG, PSEGDP);


//*********
// LEDs
//*********
const int numberOfLeds = 17;
class Leds
{

    int ledStatus[numberOfLeds];

    int pinDisplay0M;
    int pinDisplay1M;
    int pinDisplay2M;
    int pinDisplay3M;
    int pinDisplay4M;
    int pinDisplay5M;
    int pinEnablerM;

  public:

    Leds(int display0, int display1, int display2, int display3, int display4, int display5, int enabler):
      pinDisplay0M(display0), pinDisplay1M(display1), pinDisplay2M(display2), pinDisplay3M(display3), pinDisplay4M(display4),
      pinDisplay5M(display5), pinEnablerM(enabler)
    {
      pinMode(pinDisplay0M, OUTPUT);
      pinMode(pinDisplay1M, OUTPUT);
      pinMode(pinDisplay2M, OUTPUT);
      pinMode(pinDisplay3M, OUTPUT);
      pinMode(pinDisplay4M, OUTPUT);
      pinMode(pinDisplay5M, OUTPUT);
      pinMode(pinEnablerM, OUTPUT);

      for (int i = 0; i < numberOfLeds; i++)
        ledStatus[i] = 0;
    }

    void setLed(const int ledNumber, const int value)
    {
      ledStatus[ledNumber] = value;
    }
    void setLed(const char* ledName, const char value)
    {
      int ledNumber = -1;
      if (strcmp(ledName, "ATAR") == 0)
        ledNumber = 0;
      if (strcmp(ledName, "N1ID") == 0)
        ledNumber = 1;
      if (strcmp(ledName, "SPID") == 0)
        ledNumber = 2;
      if (strcmp(ledName, "VNID") == 0)
        ledNumber = 3;
      if (strcmp(ledName, "LVLC") == 0)
        ledNumber = 4;
      if (strcmp(ledName, "HDGL") == 0)
        ledNumber = 5;
      if (strcmp(ledName, "LNAV") == 0)
        ledNumber = 6;
      if (strcmp(ledName, "VORL") == 0)
        ledNumber = 7;
      if (strcmp(ledName, "APPS") == 0)
        ledNumber = 8;
      if (strcmp(ledName, "ALTH") == 0)
        ledNumber = 9;
      if (strcmp(ledName, "VSPD") == 0)
        ledNumber = 10;
      if (strcmp(ledName, "CMDA") == 0)
        ledNumber = 11;
      if (strcmp(ledName, "CWSA") == 0)
        ledNumber = 12;
      if (strcmp(ledName, "CMDB") == 0)
        ledNumber = 13;
      if (strcmp(ledName, "CWSB") == 0)
        ledNumber = 14;
      if (strcmp(ledName, "MAS1") == 0)
        ledNumber = 15;
      if (strcmp(ledName, "MAS2") == 0)
        ledNumber = 16;

      if (ledNumber != -1)
        setLed(ledNumber, value - '0');
    }

    void showLed(int i)
    {
      if (ledStatus[i] == 1)
      {
        x = i + 32;
        a = x % 2;
        x = x >> 1;
        b = x % 2;
        x = x >> 1;
        c = x % 2;
        x = x >> 1;
        d = x % 2;
        x = x >> 1;
        e = x % 2;
        x = x >> 1;
        f = x % 2;
        digitalWrite(pinEnablerM, HIGH);
        digitalWrite(pinDisplay5M, f);
        digitalWrite(pinDisplay4M, e);
        digitalWrite(pinDisplay3M, d);
        digitalWrite(pinDisplay2M, c);
        digitalWrite(pinDisplay1M, b);
        digitalWrite(pinDisplay0M, a);
        digitalWrite(pinEnablerM, LOW);

      }
      else
      {
        x = i + 32;
        a = x % 2;
        x = x >> 1;
        b = x % 2;
        x = x >> 1;
        c = x % 2;
        x = x >> 1;
        d = x % 2;
        x = x >> 1;
        e = x % 2;
        x = x >> 1;
        f = x % 2;
        digitalWrite(pinEnablerM, HIGH);
        digitalWrite(pinDisplay5M, f);
        digitalWrite(pinDisplay4M, e);
        digitalWrite(pinDisplay3M, d);
        digitalWrite(pinDisplay2M, c);
        digitalWrite(pinDisplay1M, b);
        digitalWrite(pinDisplay0M, a);
      }
      delayMicroseconds(persistencyCte * 3);
    }


    void showLeds()
    {
      for (int i = 0; i < numberOfLeds; i++)
      {
        showLed(i);
      }
    }
};

Leds leds(PDSP0, PDSP1, PDSP2, PDSP3, PDSP4, PDSP5, PENBL);


class RotaryReader {

    int pinAM;
    int pinBM;
    unsigned long lastTimeReadM;
    unsigned long  timeM;
    int prevA;
    //char lastValueReadM[20];
    char evtM[5];

  public:
    RotaryReader(int pinA, int pinB, const char* event)
      :
      pinAM(pinA), pinBM(pinB)
    {
      lastTimeReadM = millis();
      timeM = millis();
      prevA = 0;
      //strcpy(lastValueReadM, "");
      for (int i = 0; i < 5; i++)
        evtM[i] = 0;
      strcpy(evtM, event);
      pinMode(pinAM, INPUT);
      pinMode(pinAM, INPUT);
    }

    void read()
    {
      timeM = millis();
      if ((lastTimeReadM + 1) <= timeM)
      {
        int a = digitalRead(pinAM);
        if (prevA == HIGH and a == LOW)
        {
          int b = digitalRead(pinBM);

          if (b == HIGH)
          {
            String tmpStr("EVT:");
            tmpStr += evtM;
            tmpStr += "+\7";
            Serial.print(tmpStr);
            //strcpy(lastValueReadM, "+");

          }
          else
          {
            String tmpStr("EVT:");
            tmpStr += evtM;
            tmpStr += "-\7";
            Serial.print(tmpStr);
            //strcpy(lastValueReadM, "-");

          }
        }
        prevA = a;
        lastTimeReadM = timeM;
      }

    }
};

RotaryReader rA(PCRS1A, PCRS1B, "CRS1");
RotaryReader rC(PIASA, PIASB, "IASM");
RotaryReader rE(PHDGA, PHDGB, "HDGS");
RotaryReader rG(PALTA, PALTB, "ALTS");
RotaryReader rI(PVSPA, PVSPB, "VSPS");
RotaryReader rK(PCRS2A, PCRS2B, "CRS2");

class Switch
{
    int pinM;
    int oldValM;
    unsigned long lastTimeM;
    char evtM[5];

  public:
    Switch(int pin, const char* event):
      pinM(pin), oldValM(0)
    {
      for (int i = 0; i < 5; i++)
        evtM[i] = 0;
      strcpy(evtM, event);
      lastTimeM = millis();
      pinMode(pinM, INPUT);
    }

    void read()
    {
      int val = digitalRead(pinM);

      if (val != oldValM && val == 1 && (millis() - lastTimeM > 300))
      {
        lastTimeM = millis();
        String tmpStr("EVT:");
        tmpStr += evtM;
        tmpStr += "\7";

        Serial.print(tmpStr);
      }
      oldValM = val;
    }
};


class Toggle
{
    int pinM;
    int oldValM;
    unsigned long lastTimeM;
    char evtM[5];

  public:
    Toggle(int pin, const char* event):
      pinM(pin), oldValM(0)
    {
      for (int i = 0; i < 5; i++)
        evtM[i] = 0;
      strcpy(evtM, event);
      lastTimeM = millis();
      pinMode(pinM, INPUT);
    }

    void read()
    {
      int val = digitalRead(pinM);

      if (val != oldValM && (millis() - lastTimeM > 300))
      {
        lastTimeM = millis();
        String tmpStr("EVT:");
        tmpStr += evtM;
        if (val == 1)
          tmpStr += "+";
        else
          tmpStr += "-";
        tmpStr += "\7";

        Serial.print(tmpStr);
      }
      oldValM = val;
    }
};
Switch swAtArm(PSWATARM, "ATSW");
Switch swN1(PSWN1, "N1SW");
Switch swCO(PSWCO, "COSW");
Switch swSpeed(PSWSPEED, "SPDS");
Switch swVnav(PSWVNAV, "VNAV");
Switch swSpdIntv(PSWSPDINTV, "SPDI");
Switch swLvlChg(PSWLVLCHG, "LVLC");
Switch swHdg(PSWHDG, "HDGS");
Switch swLnav(PSWLNAV, "LNAV");
Switch swVorLoc(PSWVORLOC, "VORL");
Switch swAltHold(PSWALTHOLD, "ALTH");
Switch swApp(PSWAPP, "APPS");
Switch swAltIntv(PSWALTINTV, "ALTI");
Switch swVS(PSWVS, "VSSW");
Switch swCmdA(PSWCMDA, "CMDA");
Switch swCwsA(PSWCWSA, "CWSA");
Toggle swDisengage(PSWDISENGAGE, "DIS");
Switch swCmdB(PSWCMDB, "CMDB");
Switch swCwsB(PSWCWSB, "CWSB");
Toggle swFD1(PSWFD1, "FD1");
Toggle swFD2(PSWFD2, "FD2");


const int BUFFER_SIZE = 3000;

class SerialBuffer
{
  public:

    byte serialBuffer[BUFFER_SIZE];

    int readingPtr;
    int writingPtr;


    SerialBuffer():
      readingPtr(0), writingPtr(0)
    {
      for (int k = 0; k < BUFFER_SIZE; k++)
      {
        serialBuffer[k] = 0;
      }
    }

    bool available()
    {
      while (Serial.available() > 0)
      {
        serialBuffer[writingPtr] = Serial.read();
        writingPtr++;
        writingPtr %= BUFFER_SIZE;
      }
      return readingPtr != writingPtr;
    }

    int read()
    {
      available();
      if (readingPtr != writingPtr)
      {
        int value = serialBuffer[readingPtr];
        readingPtr++;
        readingPtr %= BUFFER_SIZE;
        return value;
      }
      return -1;
    }
    int size()
    {

      if (writingPtr >= readingPtr)
        return writingPtr - readingPtr;
      else
        return writingPtr + BUFFER_SIZE - readingPtr;
    }

};


void setup () {

  Serial.begin (38400, SERIAL_8O2);
  pinMode(13, OUTPUT);

}

int i = 0;
SerialBuffer serialBuffer;


void loop ()
{

  for (int i = 0; i < 24; i++)
  {

    //********************************
    // Write 7 segment displays
    //********************************
    displays.showDisplay(i);

    //********************************
    // Write 7 segment displays
    //********************************
    leds.showLed(i);

    //********************************
    // Read Rotary Encoders
    //********************************
    rA.read();
    rC.read();
    rE.read();
    rG.read();
    rI.read();
    rK.read();
  }

  //********************************
  // Read inputs
  //********************************
  swAtArm.read();
  swN1.read();
  swCO.read();
  swSpeed.read();
  swVnav.read();
  swSpdIntv.read();
  swLvlChg.read();
  swHdg.read();
  swLnav.read();
  swVorLoc.read();
  swAltHold.read();
  swApp.read();
  swAltIntv.read();
  swVS.read();
  swCmdA.read();
  swCwsA.read();
  swDisengage.read();
  swCmdB.read();
  swCwsB.read();
  swFD1.read();
  swFD2.read();

  //********************************
  // Read Serial incoming events
  //********************************
  if (serialBuffer.available())
  {
    //Serial.println(serialBuffer.size());
    int incomingByte = serialBuffer.read();
    if (incomingByte == 'l')
    {
      Serial.print("Converted: ");

      int counter = 0;
      int byteRead = 0;

      char str[3] = {0, 0, 0};
      while (counter < 2) // 2 chars to define the led
      {
        if ((byteRead = serialBuffer.read()) != -1)
          str[counter++] = byteRead;
      }
      int ledToChange = atoi(str);
      Serial.print(ledToChange);
      leds.setLed(ledToChange, 1);
    }
    else if (incomingByte == 'd')
    {
      Serial.print("Converted Display: ");
      char str[4] = {0, 0, 0, 0};
      int counter = 0;
      int byteRead = 0;
      while (counter < 2) // 2 chars to define the display
      {
        if ((byteRead = serialBuffer.read()) != -1)
          str[counter++] = byteRead;
      }
      int displayToChange = atoi(str);
      Serial.print(displayToChange);
      char strVal[2] = {0, 0};
      counter = 0;
      while (counter < 1) // 1 chars to define the value
      {
        if ((byteRead = serialBuffer.read()) != -1)
          strVal[counter++] = byteRead;
      }

      int valToSet = atoi(strVal);
      Serial.print("\nValue: ");
      Serial.println(valToSet);
      displays.setDisplay(displayToChange, valToSet);
    }
    else if (incomingByte == 'D')
    {
      int counter = 0;
      int byteRead = 0;
      char command[6] = {0, 0, 0, 0, 0, 0};
      while (counter < 4) // 4 chars to define the command
      {
        if ((byteRead = serialBuffer.read()) != -1)
          command[counter++] = (char)byteRead;
      }
      counter = 0;
      char value[6] = {0, 0, 0, 0, 0, 0};
      while (counter < 5) // 5 digits to define the value
      {
        if ((byteRead = serialBuffer.read()) !=  -1)
          value[counter++] = (char)byteRead;
      }
      displays.setDisplay(command, value);
    }
    else if (incomingByte == 'L')
    {
      int counter = 0;
      int byteRead = 0;

      char ledName[6] = {0, 0, 0, 0, 0, 0};
      while (counter < 4) // 4 chars to define the command
      {
        if ((byteRead = serialBuffer.read()) != -1)
          ledName[counter++] = byteRead;
      }
      counter = 0;
      char value = '0';
      while (counter < 1) // 1 char to define the value
      {
        if ((byteRead = serialBuffer.read()) != -1)
        {
          value = byteRead;
          counter++;
        }
      }
      leds.setLed(ledName, value);
    }
    else if (incomingByte == 't')
    {

      int counter = 0;
      int byteRead = 0;

      char testName[6] = {0, 0, 0, 0, 0, 0};
      while (counter < 4) // 4 chars to define the test name
      {
        if ((byteRead = serialBuffer.read()) != -1)
          testName[counter++] = byteRead;
      }
      Serial.print("ANSWER:");
      Serial.print(testName);
      Serial.print(" SUM");
      Serial.println(testName[0] + testName[1] + testName[2] + testName[3]);
    }

  }
};

