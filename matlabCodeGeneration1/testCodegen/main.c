#include <stdio.h>
#include <stdlib.h>
#include "madd.h"

int main() {
	printf("Hello testCodegen.\n");
	double c = madd(1.0, 2.0);
	printf("1.0 + 2.0 = %f\n", c);
}