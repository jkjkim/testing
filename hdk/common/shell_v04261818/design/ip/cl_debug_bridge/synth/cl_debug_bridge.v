// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:debug_bridge:3.0
// IP Revision: 12

(* X_CORE_INFO = "bd_a493,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "cl_debug_bridge,bd_a493,{}" *)
(* CORE_GENERATION_INFO = "cl_debug_bridge,bd_a493,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=debug_bridge,x_ipVersion=3.0,x_ipCoreRevision=12,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_DEBUG_MODE=1,C_NUM_BS_MASTER=0,C_BSCAN_MUX=1,C_EN_BSCANID_VEC=false,C_USE_EXT_BSCAN=true,C_USE_STARTUP_CLK=false,C_ENABLE_CLK_DIVIDER=false,C_TWO_PRIM_MODE=false,C_USER_SCAN_CHAIN=1,C_CORE_TYPE=1,C_EN_INT_SIM=1,C_DCLK_HAS_RESET=0,C_USE_BUFR=0,C_XSDB_NUM_SLAVES=0,C_CORE_MINOR_ALPHA_VER=97,C_CORE_MINOR_VER=0,C\
_CORE_MAJOR_VER=1,C_BUILD_REVISION=0,C_MINOR_VERSION=1,C_MAJOR_VERSION=14,C_FIFO_STYLE=SUBCORE,C_DESIGN_TYPE=0,C_MASTER_INTF_TYPE=1,C_EN_PASSTHROUGH=0,C_XVC_HW_ID=0x0001,C_XVC_SW_ID=0x0001,C_PCIE_EXT_CFG_BASE_ADDR=0x400,C_PCIE_EXT_CFG_VSEC_REV_ID=0x0,C_PCIE_EXT_CFG_VSEC_LENGTH=0x020,C_PCIE_EXT_CFG_NEXT_PTR=0x000,C_PCIE_EXT_CFG_VSEC_ID=0x0008,Component_Name=cl_debug_bridge,C_CLK_INPUT_FREQ_HZ=300000000,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=5,C_TCK_CLOCK_RATIO=8,C_USE_SOFTBSCAN=1,C_DEVICE_FAMIL\
Y=0,C_IR_WIDTH=0,C_CHIP_ID=0,C_IR_ID_INSTR=0,C_IR_USER1_INSTR=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cl_debug_bridge (
  clk,
  S_BSCAN_bscanid_en,
  S_BSCAN_capture,
  S_BSCAN_drck,
  S_BSCAN_reset,
  S_BSCAN_runtest,
  S_BSCAN_sel,
  S_BSCAN_shift,
  S_BSCAN_tck,
  S_BSCAN_tdi,
  S_BSCAN_tdo,
  S_BSCAN_tms,
  S_BSCAN_update
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_a493_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN BSCANID_EN" *)
input wire S_BSCAN_bscanid_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN CAPTURE" *)
input wire S_BSCAN_capture;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN DRCK" *)
input wire S_BSCAN_drck;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RESET" *)
input wire S_BSCAN_reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN RUNTEST" *)
input wire S_BSCAN_runtest;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SEL" *)
input wire S_BSCAN_sel;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN SHIFT" *)
input wire S_BSCAN_shift;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TCK" *)
input wire S_BSCAN_tck;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDI" *)
input wire S_BSCAN_tdi;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TDO" *)
output wire S_BSCAN_tdo;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN TMS" *)
input wire S_BSCAN_tms;
(* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN UPDATE" *)
input wire S_BSCAN_update;

  bd_a493 inst (
    .clk(clk),
    .S_BSCAN_bscanid_en(S_BSCAN_bscanid_en),
    .S_BSCAN_capture(S_BSCAN_capture),
    .S_BSCAN_drck(S_BSCAN_drck),
    .S_BSCAN_reset(S_BSCAN_reset),
    .S_BSCAN_runtest(S_BSCAN_runtest),
    .S_BSCAN_sel(S_BSCAN_sel),
    .S_BSCAN_shift(S_BSCAN_shift),
    .S_BSCAN_tck(S_BSCAN_tck),
    .S_BSCAN_tdi(S_BSCAN_tdi),
    .S_BSCAN_tdo(S_BSCAN_tdo),
    .S_BSCAN_tms(S_BSCAN_tms),
    .S_BSCAN_update(S_BSCAN_update)
  );
endmodule
