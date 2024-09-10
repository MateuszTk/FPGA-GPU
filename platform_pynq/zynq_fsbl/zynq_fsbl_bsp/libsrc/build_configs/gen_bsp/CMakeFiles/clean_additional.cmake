# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "F:\\dokumenty\\fpga\\gpu\\platform_pynq\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
