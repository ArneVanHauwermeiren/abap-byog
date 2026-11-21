class-pool .
*"* class pool for class ZCL_MAIN

*"* local type definitions
include ZCL_MAIN======================ccdef.

*"* class ZCL_MAIN definition
*"* public declarations
  include ZCL_MAIN======================cu.
*"* protected declarations
  include ZCL_MAIN======================co.
*"* private declarations
  include ZCL_MAIN======================ci.
endclass. "ZCL_MAIN definition

*"* macro definitions
include ZCL_MAIN======================ccmac.
*"* local class implementation
include ZCL_MAIN======================ccimp.

*"* test class
include ZCL_MAIN======================ccau.

class ZCL_MAIN implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_MAIN implementation
