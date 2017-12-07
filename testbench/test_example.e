
   Sample test.e file
   ----------------------
   This file provides basic test-specific constraints for the calc1 
   testbench.

<'

extend instruction_s {
//   keep cmd_in in [ADD,SUB,SHL,SHR];
   keep cmd_in == ADD;
   keep din1 < 10;
   keep din2 < 1000;
}; // extend instruction_s


extend driver_u {
   keep instructions_to_drive.size() == 10;
}; // extend driver_u


'>

