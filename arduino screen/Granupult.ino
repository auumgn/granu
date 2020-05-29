#if 1

#include <Adafruit_GFX.h>
#include <MCUFRIEND_kbv.h>
MCUFRIEND_kbv tft;
#include <TouchScreen.h>
#define MINPRESSURE 200
#define MAXPRESSURE 1000
#define Pi 3.141592653589793238462643
char *no;
long command = 0;
int horizontalSplit = 120;
int verticalSplit = 60;
int poly;
String bfr;
int oldValue;
float xx = 0.1;
float xlim = 0.1;
float xmu = 1.;
float ymu = 1.;
int xxx = 0;
int yyy = 0;
int cx = 18;
int cy = 95;
int rx = 25;
int ry = 25;
// ALL Touch panels and wiring is DIFFERENT
// copy-paste results from TouchScreen_Calibr_native.ino
const int XP = 6, XM = A2, YP = A1, YM = 7; //ID=0x9341
const int TS_LEFT = 907, TS_RT = 136, TS_TOP = 942, TS_BOT = 139;

TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);

Adafruit_GFX_Button on_btn, off_btn;

int pixel_x, pixel_y;     //Touch_getXY() updates global vars
bool Touch_getXY(void)
{
    TSPoint p = ts.getPoint();
    pinMode(YP, OUTPUT);      //restore shared pins
    pinMode(XM, OUTPUT);
    digitalWrite(YP, HIGH);   //because TFT control pins
    digitalWrite(XM, HIGH);
    bool pressed = (p.z > MINPRESSURE && p.z < MAXPRESSURE);
    if (pressed) {
        pixel_x = map(p.x, TS_LEFT, TS_RT, 0, tft.width()); //.kbv makes sense to me
        pixel_y = map(p.y, TS_TOP, TS_BOT, 0, tft.height());
    }
    return pressed;
}

#define BLACK   0x0000
#define BLUE    0x001F
#define RED     0xF800
#define GREEN   0x07E0
#define CYAN    0x07FF
#define MAGENTA 0xF81F
#define YELLOW  0xFFE0
#define WHITE   0xFFFF
#define GREY1   0x39C7
#define GREY2   0x7BCF
#define GREY3   0xBDF7

void setup(void)
{
    Serial.begin(115200);
    uint16_t ID = tft.readID();
    Serial.print("TFT ID = 0x");
    Serial.println(ID, HEX);
    Serial.println("Calibrate for your Touch Panel");
    if (ID == 0xD3D3) ID = 0x9486; // write-only shield
    tft.begin(ID);
    tft.setRotation(45);            //PORTRAIT
    tft.fillScreen(BLACK);
    tft.setTextColor(WHITE);

    
    tft.setCursor(12,0);
    tft.setTextSize(3);
    tft.print("SPEED");
    
    tft.setCursor(12,25);
    tft.print("0.00%");
    
    tft.setCursor(horizontalSplit-2,0);
    tft.print("LEN");
    
    tft.setCursor(horizontalSplit-2,25);
    tft.print("346ms");

    tft.setCursor(horizontalSplit * 2,0);
    tft.print("DT.DPT");

    tft.setCursor(horizontalSplit * 2,25);
    tft.print("20.00");

    tft.setCursor(horizontalSplit * 3 + 5,0);
    tft.print("ATK");

    tft.setCursor(horizontalSplit * 3 + 5,25);
    tft.print("300ms");

// **************************

    tft.setCursor(12,verticalSplit);
    tft.print("POLY");
    
    tft.setCursor(12,verticalSplit+25);
    tft.print("2");
    
    tft.setCursor(horizontalSplit-2,verticalSplit);
    tft.print("RANGE");
    
    tft.setCursor(horizontalSplit-2,verticalSplit+25);
    tft.print("20ms");

    tft.setCursor(horizontalSplit * 2,verticalSplit);
    tft.print("BEND");

    tft.setCursor(horizontalSplit * 2,verticalSplit+25);
    tft.print("6ms");

    tft.setCursor(horizontalSplit * 3 + 5,verticalSplit);
    tft.print("REL");

    tft.setCursor(horizontalSplit * 3 + 5,verticalSplit+25);
    tft.print("500ms");

    // ************************************

    // First middle horizontal line
    tft.fillRect(0, 119, 480, 2, WHITE);

    // 3 vertical lines at the top
    tft.fillRect(108, 0, 1, 120, WHITE);
    tft.fillRect(230, 0, 1, 120, WHITE);
    tft.fillRect(355, 0, 1, 290, WHITE);

    //
    tft.fillRect(108, 190, 1, 100, WHITE);
    tft.fillRect(108, 190, 248, 1, WHITE);

    // ************************************ LFO

    tft.drawCircle(15, 141, 5, WHITE);
    tft.fillCircle(15, 141, 2, WHITE);
    tft.drawCircle(15, 166, 5, WHITE);
    tft.drawCircle(15, 191, 5, WHITE);
    tft.drawCircle(15, 216, 5, WHITE);
    tft.drawCircle(15, 241, 5, WHITE);
    tft.drawCircle(15, 266, 5, WHITE);

    tft.setTextSize(2);
    tft.setCursor(30,135);
    tft.print("SINE");
    tft.setCursor(30,160);
    tft.print("RAMP+");
    tft.setCursor(30,185);
    tft.print("RAMP-");
    tft.setCursor(30,210);
    tft.print("TRI");
    tft.setCursor(30,235);
    tft.print("SAW");
    tft.setCursor(30,260);
    tft.print("RNG");

    tft.setTextSize(2);
    tft.setCursor(120,135);
    tft.println("RATE");

    tft.setCursor(120,160);
    tft.println("9.00");

    tft.setCursor(205,135);
    tft.println("EXPO");
    
    tft.setCursor(205,160);
    tft.println("1.00");

    tft.setCursor(290,135);
    tft.println("RAMP");

    tft.setCursor(290,160);
    tft.println("0.2s");
    

    
    for (float zz = 0; zz<Pi * 1.5; zz+=0.5) {
        xxx = cx + sin(-(zz+0.9)) * rx;
        yyy = cy + cos(-(zz+0.9)) * ry;
        tft.drawCircle(155+xxx, 147+yyy, 4, WHITE);
    }
  /*  for (float zz = 0; zz<Pi; zz+=0.5) {
        xxx = cx + sin(zz+0.9) * rx;
        yyy = cy + cos(zz+0.9) * ry;
        tft.fillCircle(155+xxx, 147+yyy, 4, WHITE);
    }*/

    tft.setCursor(135,260);
   // tft.println("68 Hz");

   /* for (float zz = 0; zz<Pi; zz+=0.5) {
        xxx = cx + sin(zz+0.9) * rx;
        yyy = cy + cos(zz+0.9) * ry;
        tft.drawCircle(270+xxx, 147+yyy, 4, WHITE);
    }*/
    for (float zz = 0; zz<Pi*1; zz+=0.5) {
        xxx = cx + sin(-(zz+0.9)) * rx;
        yyy = cy + cos(-(zz+0.9)) * ry;
        tft.fillCircle(270+xxx, 147+yyy, 4, WHITE);
    }


    tft.setCursor(248,260);
// tft.println("17.5kHz");
    // ************************************
    
  /*  tft.setTextSize(3);
    tft.setCursor(horizontalSplit-5,210);
    tft.print("HPF");
    tft.setTextSize(2);
    tft.setCursor(horizontalSplit+45,210);
    tft.setTextSize(3);
    tft.setCursor(horizontalSplit+50,210);
    tft.print("1.9");
    
    tft.setTextSize(3);
    tft.setCursor(horizontalSplit-5,235);
    tft.print("20.0Hz");
    // 
    tft.setCursor(horizontalSplit*2,210);
    tft.print("LPF");
    tft.setTextSize(2);
    tft.setCursor(horizontalSplit*2+45,210);
    tft.setTextSize(3);
    tft.setCursor(horizontalSplit*2+50,210);
    tft.print("1.9");
    
    tft.setTextSize(3);
    tft.setCursor(horizontalSplit*2,235);
    tft.print("20 kHz");*/

  /*  tft.setTextSize(3);
    tft.setCursor(horizontalSplit-5,185);
    tft.print("HPF:");

    tft.setCursor(horizontalSplit+55,185);
    tft.print("20.0Hz");*/

   /* tft.setCursor(horizontalSplit-5,185);
    tft.print("HPF:");

    tft.setCursor(horizontalSplit+25,185);
    tft.print("20.0Hz");*/


    // ************************************
    // thin meters
   /* tft.drawRect(412, 153, 12, 102, WHITE);
    tft.drawRect(400, 153, 12, 102, WHITE);
    tft.drawRect(424, 153, 12, 102, WHITE);*/
    tft.drawRect(386, 140, 24, 132, WHITE);
    tft.drawRect(410, 140, 24, 132, WHITE);
    tft.drawRect(434, 140, 24, 132, WHITE);
    
    
    // ************************************

   //  tft.drawRoundRect(240,160,180, 120, 80, WHITE); // draw line between previous reading and current
   //      tft.fillRect(240, 220, 480, 80, BLACK);
    tft.fillRect(0, 290, 480, 2, WHITE);
 //   tft.fillRect(0, 291, 480, 29, BLACK);
    tft.setTextSize(2);
    tft.setCursor(138,300);
   /* tft.println("SISKI PISKI SHOW");*/
    
}


double cnd_manual(double x)
{
  double L, K, w ;
  /* constants */
  double const a1 = 0.0674553 , a2 =0.034911, a3 = 9.0674553;
  double const a4 = 2.14298, a5 = -0.912802;

  L = fabs(x);
  K = 1.0 / (1.0 + 0.2316419 * L);
  w = 1.0 - 1.0 /  sqrt(2 * Pi) * exp(-L *L / 2) * (a1 * K + a2 * K *K + a3 * pow(K,3) + a4 * pow(K,4) + a5 * pow(K,5));

  if (x < 0 ){
    w= 1.0 - w;
  }
  return w;
}

void drawSpaces(int len, String type) {
  String lngth;
  lngth = String(len);
  float floatLen = len/100.;
  if (type == "%" || type == "?" || type == "  ") {  
    if (floatLen < -9.9 && floatLen > -99.9) {
      type = ""; 
    }
    if (len == 10000) {
     lngth = "100";
    } 
    if (len == -10000) {
     lngth = "-100";
    }
    if  (len < 100 && len > -100) {
      lngth += " ";      
    }
    if (len == 0) {
      lngth = "0.00";
    }
    String lengt = lngth + type;
    if (lengt.length() == 1) {
      tft.print(type);
      tft.print("    ");
    }
    if (lengt.length() == 2) {
      tft.print(type);
      tft.print("   ");
    }
    if (lengt.length() == 3) {
      tft.print(type);
      tft.print("  ");
    }
    if (lengt.length() == 4) {
      tft.print(type);
      tft.print(" ");
    }
    if (lengt.length() == 5) {
      tft.print(type);
      tft.print(""); 
    } 
  } else {
    String lengt = lngth + type;  
    Serial.print("lengt: "); 
    Serial.print(lengt.length());
    Serial.print(" ");  
    Serial.println(lengt);
    if (lengt.length() == 1) {
      tft.print(type);
      tft.print("     ");
    }
    if (lengt.length() == 2) {
      tft.print(type);
      tft.print("    ");
    }
    if (lengt.length() == 3) {
      tft.print(type);
      tft.print("   ");
    }
    if (lengt.length() == 4) {
      tft.print(type);
      tft.print("  ");
    }
    if (lengt.length() == 5) {
      tft.print(type);
      tft.print(" "); 
    }    
    if (lengt.length() == 6) {
      tft.print(type);
      tft.print(""); 
    } 
  }
  
}
void drawDial(int level, int filter) {
  int filterPos;
  int mult;
  float range;
  float revRange;
    if (filter == 1) {
      filterPos = 155;
      mult = 1;
      if (level <= 50) {
        revRange = 1.5;
      }
      if (level > 50 && level < 300) { 
      range = 0.1;
      revRange = 1.3;
      }
      if (level >= 300 && level < 440) {
        range = 0.2;
        revRange = 1.2;
      }
      if (level >= 440 && level < 534) {
        range = 0.4;
        revRange = 1.1;
      }
      if (level >= 534 && level < 643) {
        range = 0.6;
        revRange = 0.9;
      }
      if (level >= 643 && level < 900) {
        range = 0.7;
        revRange = 0.7;
      }
      if (level >= 900 && level < 1126) {
        range = 0.9;
        revRange = 0.6;
      }
      if (level >= 1126 & level < 1400) {
        range = 1.1;
        revRange = 0.4;
      }
      if (level >= 1400 && level < 1610) {
        range = 1.2;
        revRange = 0.2;
      }
      if (level >= 1610 && level < 1800) {
        range = 1.3;
        revRange = 0.1;
      }
      if (level >= 1800) {
        range = 1.5;
        revRange = 0.00001;
      }
    } else {
      filterPos = 270;
      mult = -1;
      if (level <= 3000) {
        revRange = 1.5;
      }
      if (level > 3000 && level < 4700) { 
      range = 0.1;
      revRange = 1.3;
      }
      if (level >= 4700 && level < 6500) {
        range = 0.2;
        revRange = 1.2;
      }
      if (level >= 6500 && level < 8600) {
        range = 0.4;
        revRange = 1.1;
      }
      if (level >= 8600 && level < 10000) {
        range = 0.6;
        revRange = 0.9;
      }
      if (level >= 10000 && level < 12000) {
        range = 0.7;
        revRange = 0.7;
      }
      if (level >= 12000 && level < 14000) {
        range = 0.9;
        revRange = 0.6;
      }
      if (level >= 14000 & level < 16000) {
        range = 1.1;
        revRange = 0.4;
      }
      if (level >= 16000 && level < 17800) {
        range = 1.2;
        revRange = 0.2;
      }
      if (level >= 17800 && level < 18600) {
        range = 1.3;
        revRange = 0.1;
      }
      if (level >= 18600) {
        range = 1.5;
        revRange = 0.00001;
      }
    }
    

    for (float zz = 0; zz<Pi * revRange; zz+=0.5) {
        xxx = cx + sin(-mult*(zz+0.9)) * rx;
        yyy = cy + cos(-mult*(zz+0.9)) * ry;
        tft.fillCircle(filterPos+xxx, 147+yyy, 3, BLACK);
    }
    for (float zz = 0; zz<Pi * 1.5; zz+=0.5) {
        xxx = cx + sin(-mult*(zz+0.9)) * rx;
        yyy = cy + cos(-mult*(zz+0.9)) * ry;
        tft.drawCircle(filterPos+xxx, 147+yyy, 4, WHITE);
    }
    for (float zz = 0; zz<Pi*range; zz+=0.5) {
        xxx = cx + sin(mult*(zz+0.9)) * rx;
        yyy = cy + cos(mult*(zz+0.9)) * ry;
        tft.fillCircle(filterPos+xxx, 147+yyy, 4, WHITE);
    }
  /*  tft.setCursor(5,300);
    tft.print("HIGH-PASS FILTER FREQ: ");
    tft.setTextColor(WHITE, BLACK);
    tft.setCursor(250,300);
    tft.print(level);*/
}
void drawVolumeMeter(int level, int ch) {
  int idxlim;
  int chPos;
  if (ch == 1) {
    chPos = 388;
  } else {
    chPos = 436;
  }
  if (level < 19) {
    for (int idx = 0; idx < 13; idx++) {
      tft.fillRect(chPos, 142+(idx*10), 20, 8, BLACK);
    }
  } else {
    if (level >= 19 && level < 26) {
      idxlim = 1;
    }
    if (level >= 26 && level < 37) {
      idxlim = 2;
    }
    if (level >= 37 && level < 54) {
      idxlim = 3;
    }
    if (level >= 54 && level < 77) {
      idxlim = 4;
    }
    if (level >= 77 && level < 109) {
      idxlim = 5;
    }
    if (level >= 109 && level < 154) {
      idxlim = 6;
    }
    if (level >= 154 && level < 218) {
      idxlim = 7;
    }
    if (level >= 218 && level < 309) {
      idxlim = 8;
    }
    if (level >= 309 && level < 436) {
      idxlim = 9;
    }
    if (level >= 436 && level < 616) {
      idxlim = 10;
    }
    if (level >= 616 && level < 870) {
      idxlim = 11;
    }
    if (level >= 870 && level < 1000) {
      idxlim = 12;
    }
    if (level >= 1000) {
      idxlim = 13;
    }
    for (int idx = 0; idx < idxlim; idx++) {
      unsigned int zzz = WHITE;
      if (idx == 12) {
        zzz = 0xF800;
      } else if (idx < 12 && idx > 8) {
        zzz = WHITE;
      } else if (idx < 9 && idx > 5) {
        zzz = GREY3;
      } else if (idx < 6 && idx > 2) {
        zzz = GREY2;
      } else if (idx < 3) {
        zzz = GREY1;
      }
      tft.fillRect(chPos, 262-(idx*10), 20, 8, zzz);
    }
    if (level < 1000) {
      for (int idx = 0; idx < 13-idxlim; idx++) {
      tft.fillRect(chPos, 132+(idx*10), 20, 8, BLACK);
    } 
    }
  }
  
}

void clearWave() {
  tft.fillCircle(15, 141, 2, BLACK);
  tft.fillCircle(15, 166, 2, BLACK);
  tft.fillCircle(15, 191, 2, BLACK);
  tft.fillCircle(15, 216, 2, BLACK);
  tft.fillCircle(15, 241, 2, BLACK);
  tft.fillCircle(15, 266, 2, BLACK);
}
 
void loop(void)
{
    
    bool down = Touch_getXY();
    on_btn.press(down && on_btn.contains(pixel_x, pixel_y));
    off_btn.press(down && off_btn.contains(pixel_x, pixel_y));
    if (on_btn.justReleased())
        on_btn.drawButton();
    if (off_btn.justReleased())
        off_btn.drawButton();
    if (on_btn.justPressed()) {
        on_btn.drawButton(true);
        tft.fillRect(40, 80, 160, 80, GREEN);
    }
    if (off_btn.justPressed()) {
        off_btn.drawButton(true);
        tft.fillRect(40, 80, 160, 80, RED);
    }

    if (Serial.available()) {
      char cmd = Serial.read();
       if (cmd != '\n') // If the byte is NOT an ASCII 10 \n character, add it to the buffer.
    {
      bfr += cmd;
    }
    else // ... otherwise, if it is an ASCII 10 \n character, the buffer is full so decode it.
    {
      command = bfr.toInt(); // Convert the ASCII string to a floating point number.
      bfr = ""; // Clear the buffer.
        Serial.print(command);
        Serial.println();
  // Send the number back as ASCII encoded along with an ASCII 10 \n character.
    }
       
      if ((command % 100) == 1 || (command % 100) == -1) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(12,25);
        tft.setTextSize(3);
        int speedInt = (command/100 - 100) * 10;
        float speedFloat = round(command/100.0 - 100.0) / 10.0;
        if (speedInt == 10000 || speedInt == -10000) {
           tft.print(speedFloat,0);
        } else if (speedInt == 0) {
           tft.print("0.00");
        } else {
          tft.print(speedFloat,1);
        }
        drawSpaces(speedInt, "%");
      }
      // LENGTH
      if (command % 100 == 2) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit-2,25);
        tft.setTextSize(3);
        tft.print(command/100);
        drawSpaces(command/100, "ms");
      } 
      // LENGTH MULT
      if (command % 100 == 3) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit-2 + 53,0);
        tft.setTextSize(3);
        float mult = command/1000.;
        if (mult < 10) {
           tft.print(mult, 1);
        } else {
           tft.print("x");
           tft.setCursor(horizontalSplit-2+70, 0);
           tft.print(mult, 0);
        }
     
      }
      // DET DEPTH
      if (command % 100 == 4) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit * 2,25);
        tft.setTextSize(3);
        float detDepth = command/10000.;
        tft.print(detDepth,0);
        drawSpaces(command/10000, "%");
      }      
      // ATTACK
      if (command % 100 == 5) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit * 3+5,25);
        tft.setTextSize(3);
        tft.print(command/100);
        drawSpaces(command/100, "ms");
      } 
      // RELEASE
      if (command % 100 == 6) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit * 3+5,verticalSplit+25);
        tft.setTextSize(3);
        tft.print(command/100);
        drawSpaces(command/100, "ms");
      }   
      // POLY
      if (command % 100 == 7) {
        poly = command/100;
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(12,verticalSplit+25);
        tft.setTextSize(3);
        tft.print(poly);
        drawSpaces(poly, "?");
      }  
      // POLY CONFIRM
      if (command % 100 == 8) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(12,verticalSplit+25);
        tft.setTextSize(3);
        tft.print(poly);
        drawSpaces(poly, "  ");
      }  
      // RANGE
      if (command % 100 == 9) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit -2,verticalSplit+25);
        tft.setTextSize(3);
        tft.print(command/100);
        drawSpaces(command/100, "ms");
      }  
      // BEND
      if (command % 100 == 10) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(horizontalSplit*2,verticalSplit+25);
        tft.setTextSize(3);
        tft.print(command/100);
        drawSpaces(command/100, "ms");
      }  
      // WAVE
      if (command % 100 == 11) {
        int wave = command / 100;
        switch (wave) {
          case 1:
            clearWave();
            tft.fillCircle(15, 141, 2, WHITE);            
            break;
          case 2:
            clearWave();
            tft.fillCircle(15, 166, 2, WHITE);
            break;
          case 3:
            clearWave();
            tft.fillCircle(15, 191, 2, WHITE);
            break;
          case 4:
            clearWave();
            tft.fillCircle(15, 216, 2, WHITE);
            break;
          case 5:
            clearWave();
            tft.fillCircle(15, 241, 2, WHITE);
            break;
          case 6:
            clearWave();
            tft.fillCircle(15, 266, 2, WHITE);
            break;
        }
      }  
      // LFO RATE
      if (command % 100 == 12) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(120,160);
        tft.setTextSize(2);
        float rate = command / 10000.0;
        Serial.print(rate);
        tft.print(rate,2);
      } 
      // LFO EXPO 
      if (command % 100 == 13) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(205,160);
        tft.setTextSize(2);
        float expo = command / 10000.0;
        tft.print(expo,2);
      }  
      // LFO RAMP
      if (command % 100 == 14) {
        tft.setTextColor(WHITE, BLACK);
        tft.setCursor(290,160);
        tft.setTextSize(2);
        float ramp = command / 100000.0;
        tft.print(ramp, 1);
      }  
   //   tft.setTextColor(WHITE, BLACK);
    //  tft.setCursor(100,200);
     // tft.setTextSize(4);
     // tft.print(com);
     // tft.print("  ");
     if (command % 100 == 15) {
        //  tft.drawRect(410, 140, 24, 132, WHITE);
      Serial.print("oldValue:");
      Serial.println(oldValue);
      tft.fillRect(411, 142, 22, 130-oldValue, BLACK);
      tft.fillRect(411, 272, 22, -(command/100), WHITE);
      oldValue = (command/100);
      }

      if (command % 100 == 98) {
        drawVolumeMeter(command/1000, command%1000/100);
      }
       if (command % 100 == 89) {
        drawDial(command/1000, command%1000/100);
      }
    /*  if (command % 100 == 99  || command % 100 == 97 || command % 100 == 96 || command % 100 == 94) {
          Serial.print("float: ");
          Serial.println(float(command/100)/100);
         if (command%100 == 99) {
          xx = float(command/100)/100.;
         }
         if (command%100 == 97) {
          Serial.print("ymu before: ");
          Serial.println(ymu);
          ymu = float(command/100)/100.;
          Serial.print("ymu after: ");
          Serial.println(ymu);
         }
         if (command%100 == 96) {
          xmu = float(command/100)/100.;
         }
         if (command%100 == 94) {
          xlim = float(command/100)/100.;
         }
         
         for (float w = 0.; w < xlim; w+=0.01) {
          float yy = doResonantLPF(w, xx);
            tft.drawPixel(w*xmu,yy*ymu,WHITE);
         }
      }*/
      if (command % 100 == 95) {
        tft.fillRect(0,0,480,320,BLACK);
      }


    }
    command = 0;


}
#endif
