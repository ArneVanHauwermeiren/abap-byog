class-pool .
*"* class pool for class ZCL_FEATURE_A

*"* local type definitions
include ZCL_FEATURE_A=================ccdef.

*"* class ZCL_FEATURE_A definition
*"* public declarations
  include ZCL_FEATURE_A=================cu.
*"* protected declarations
  include ZCL_FEATURE_A=================co.
*"* private declarations
  include ZCL_FEATURE_A=================ci.
endclass. "ZCL_FEATURE_A definition

*"* macro definitions
include ZCL_FEATURE_A=================ccmac.
*"* local class implementation
include ZCL_FEATURE_A=================ccimp.

*"* test class
include ZCL_FEATURE_A=================ccau.

class ZCL_FEATURE_A implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_FEATURE_A implementation
