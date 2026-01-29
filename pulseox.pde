import processing.serial.*;

Serial myPort;

void setup() {
  myPort = new Serial(this, "COMX", 115200); //replace COMX with your serial port
  myPort.bufferUntil('\n');
}

void draw() {

}
