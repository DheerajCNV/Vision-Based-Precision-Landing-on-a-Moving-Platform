/* Include files */

#include "flightControlSystem_cgxe.h"
#include "m_q3FDYV1QLddbwlDvlWgrzC.h"

unsigned int cgxe_flightControlSystem_method_dispatcher(SimStruct* S, int_T
  method, void* data)
{
  if (ssGetChecksum0(S) == 2759445949 &&
      ssGetChecksum1(S) == 2530680295 &&
      ssGetChecksum2(S) == 2372472003 &&
      ssGetChecksum3(S) == 2940936170) {
    method_dispatcher_q3FDYV1QLddbwlDvlWgrzC(S, method, data);
    return 1;
  }

  return 0;
}
