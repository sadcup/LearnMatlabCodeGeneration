/* 
 * File: _coder_madd_api.h 
 *  
 * MATLAB Coder version            : 2.7 
 * C/C++ source code generated on  : 29-Oct-2015 15:37:28 
 */

#ifndef ___CODER_MADD_API_H__
#define ___CODER_MADD_API_H__
/* Include Files */ 
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include "tmwtypes.h"
#include "mex.h"
#include "emlrt.h"

/* Function Declarations */ 
extern void madd_initialize(emlrtContext *aContext);
extern void madd_terminate(void);
extern void madd_atexit(void);
extern void madd_api(const mxArray * const prhs[2], const mxArray *plhs[1]);
extern real_T madd(real_T a, real_T b);
extern void madd_xil_terminate(void);

#endif
/* 
 * File trailer for _coder_madd_api.h 
 *  
 * [EOF] 
 */
