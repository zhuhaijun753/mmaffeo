//
//  Copyright (c) 2009 Bobcat Company as an unpublished work.
//  All Rights Reserved.
//
//  The information contained herein is confidential property of Bobcat Company.
//  The use, copying, transfer or disclosure of such information is prohibited except
//  by express written agreement with Bobcat Company.
//
//  Code Generated by Simulink Real-Time Workshop
//
//  Simulink model                       : Chart1


#ifndef RTW_HEADER_Chart1_h_
#define RTW_HEADER_Chart1_h_
#include <string.h>
#ifndef Chart1_COMMON_INCLUDES_
# define Chart1_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 // Chart1_COMMON_INCLUDES_

#include "Chart1_types.h"

// Macros for accessing real-time model data structure

// user code (top of header file)
#include "cdata.h"
#include "ap_can.h"
#include "SendMsgNow.h"
#include "ap_eeprom.h"
#include "ap_bservice_CAN04.h"

// Block states (auto storage) for system '<Root>'
typedef struct {
  struct {
    uint_T is_c5_Chart1:3;             // '<Root>/Chart1'
    uint_T is_active_c5_Chart1:1;      // '<Root>/Chart1'
  } bitsForTID0;
} D_Work_Chart1;

// External inputs (root inport signals with auto storage)
typedef struct {
  uint16_T in_Speed;                   // '<Root>/in_Speed'
} ExternalInputs_Chart1;

// External outputs (root outports fed by signals with auto storage)
typedef struct {
  uint16_T speed;                      // '<Root>/speed'
} ExternalOutputs_Chart1;

// Block states (auto storage)
extern D_Work_Chart1 Chart1_DWork;

#ifdef __cplusplus

extern "C" {

#endif

  // External inputs (root inport signals with auto storage)
  extern ExternalInputs_Chart1 Chart1_U;

  // External outputs (root outports fed by signals with auto storage)
  extern ExternalOutputs_Chart1 Chart1_Y;

#ifdef __cplusplus

}
#endif

//
//  Exported Global Signals
//
//  Note: Exported global signals are block signals with an exported global
//  storage class designation.  Code generation will declare the memory for
//  these signals and export their symbols.
//

extern uint8_T cmdInverter;            // '<Root>/Chart1'

#ifdef __cplusplus

extern "C" {

#endif

  // Model entry point functions
  extern void Chart1_initialize(void);
  extern void Chart1_step(void);

#ifdef __cplusplus

}
#endif

//-
//  The generated code includes comments that allow you to trace directly
//  back to the appropriate location in the model.  The basic format
//  is <system>/block_name, where system is the system number (uniquely
//  assigned by Simulink) and block_name is the name of the block.
//
//  Note that this particular code originates from a subsystem build,
//  and has its own system numbers different from the parent model.
//  Refer to the system hierarchy for this subsystem below, and use the
//  MATLAB hilite_system command to trace the generated code back
//  to the parent model.  For example,
//
//  hilite_system('MX_Gateway/MX_Gtwy_Control/System/ElectricAutomation/Chart1')    - opens subsystem MX_Gateway/MX_Gtwy_Control/System/ElectricAutomation/Chart1
//  hilite_system('MX_Gateway/MX_Gtwy_Control/System/ElectricAutomation/Chart1/Kp') - opens and selects block Kp
//
//  Here is the system hierarchy for this model
//
//  '<Root>' : 'MX_Gateway/MX_Gtwy_Control/System/ElectricAutomation'
//  '<S1>'   : 'MX_Gateway/MX_Gtwy_Control/System/ElectricAutomation/Chart1'


//-
//  Requirements for '<Root>': Chart1

#endif                                 // RTW_HEADER_Chart1_h_

//
//  [EOF]

