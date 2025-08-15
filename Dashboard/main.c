#include <wiringPi.h>
#include <stdio.h>
#include <stdbool.h>

int main() {
	wiringPiSetup();
	pinMode(8, OUTPUT);
	bool value = !digitalRead(8);
	printf("The value is %d\n", value);
	return 0;
}
