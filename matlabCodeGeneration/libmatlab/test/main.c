//
//  main.cpp
//  testLibMatlab
//
//  Created by Netiger on 10/29/15.
//  Copyright © 2015 Sadcup. All rights reserved.
//

#include "stdio.h"
#include "stdlib.h"
#include "madd.h"
#include "func.h"

int main(int argc, const char * argv[]) {
    
    testcout();
    double c = madd(1.0, 2.0);

    printf("1.0 + 2.0 = %f\n", c);

    return 0;
}
