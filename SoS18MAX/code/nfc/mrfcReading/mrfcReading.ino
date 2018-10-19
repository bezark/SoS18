 #include <SPI.h>
  #include <MFRC522.h>
 
 
  #define SS_PIN          10
  #define RST_PIN         9

  #define SS_PIN_2          7
  #define RST_PIN_2         6


  MFRC522 mfrc522_1(SS_PIN, RST_PIN);
  MFRC522 mfrc522_2(SS_PIN_2, RST_PIN_2);
  
  // Create MFRC522 instance
  MFRC522::StatusCode status; //variable to get card status
 
  byte buffer[18];  //data transfer buffer (16+2 bytes data+CRC)
  byte size = sizeof(buffer);



  uint8_t pageAddr = 0x06;  //In this example we will write/read 16 bytes (page 6,7,8 and 9).
                            //Ultraligth mem = 16 pages. 4 bytes per page. 
                            //Pages 0 to 4 are for special functions.           
 
void setup() {
  Serial.begin(9600); // Initialize serial communications with the PC
  SPI.begin(); // Init SPI bus
  mfrc522_1.PCD_Init(); // Init MFRC522 card 
  mfrc522_2.PCD_Init();
  Serial.println(F("Sketch has been started!"));
  memcpy(buffer,"wizzar",16);
}


void loop() {
   // Look for new cards
    // Look for new cards
  if ( mfrc522_1.PICC_IsNewCardPresent() ||  mfrc522_2.PICC_IsNewCardPresent()) {
    Serial.println(F("New card..."));
  } else {
  
        return;
    }

  // Select one of the cards
  if ( mfrc522_1.PICC_ReadCardSerial()){
//    return;
   // Read data ***************************************************
  Serial.println(F("Reading data ... "));
  //data in 4 block is readed at once.
  status = (MFRC522::StatusCode) mfrc522_1.MIFARE_Read(pageAddr, buffer, &size);
  if (status != MFRC522::STATUS_OK) {
    Serial.print(F("MIFARE_Read() failed: "));
    Serial.println(mfrc522_1.GetStatusCodeName(status));
    return;
  }

  Serial.print(F("DATA "));
  //Dump a byte array to Serial
  for (byte i = 0; i < 16; i++) {
    Serial.write(buffer[i]);
  }
  Serial.println();

  mfrc522_1.PICC_HaltA();
  }else{
  
  ///////CHIP 2/////////

  // Select one of the cards
  if ( ! mfrc522_2.PICC_ReadCardSerial())
    return;
   // Read data ***************************************************
  Serial.println(F("2 Reading data ... "));
  //data in 4 block is readed at once.
  status = (MFRC522::StatusCode) mfrc522_2.MIFARE_Read(pageAddr, buffer, &size);
  if (status != MFRC522::STATUS_OK) {
    Serial.print(F("MIFARE_Read()2 failed: "));
    Serial.println(mfrc522_2.GetStatusCodeName(status));
    return;
  }

  Serial.print(F("2DATA "));
  //Dump a byte array to Serial
  for (byte i = 0; i < 16; i++) {
    Serial.write(buffer[i]);
  }
  Serial.println();

 mfrc522_2.PICC_HaltA();

  }
}
