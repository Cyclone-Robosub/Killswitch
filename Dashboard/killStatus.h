#include <stdio.h>

int getKillStatus() {
	FILE* bashScriptFile;
	int status;
	bashScriptFile = popen("./dashboard_status.sh", "r");
	status = (fgetc(bashScriptFile) - 48);
	// printf("The value is %d\n", status);
	return status;
}
