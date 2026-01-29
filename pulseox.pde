import processing.serial.*;

Serial myPort;
int[] serialValues;

void setup() {
  myPort = new Serial(this, "COMX", 115200); //replace COMX with your serial port
  myPort.bufferUntil('\n');
}

void draw() {

}


void serialEvent(Serial p) {
  String rawData = p.readStringUntil('\n');
  if (rawData != null) {
    String inData = trim(rawData);
    String[] list = split(inData, ',');
    serialValues = new int[list.length];
    for (int i = 0; i < list.length; i++) {
      serialValues[i] = int(list[i]);
    }
}
