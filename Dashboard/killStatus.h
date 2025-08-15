#include <stdio.h>
#include <stdbool.h>

bool getKillStatus() {
	FILE* bashScriptFile;
	bool status;
	bashScriptFile = popen("./dashboard_status.sh", "r");
	status = (fgetc(bashScriptFile) - 48);
	// printf("The value is %d\n", status);
	return status;
}
