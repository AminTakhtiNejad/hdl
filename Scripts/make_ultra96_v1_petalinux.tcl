# ----------------------------------------------------------------------------
#
#        ** **        **          **  ****      **  **********  ********** ®
#       **   **        **        **   ** **     **  **              **
#      **     **        **      **    **  **    **  **              **
#     **       **        **    **     **   **   **  *********       **
#    **         **        **  **      **    **  **  **              **
#   **           **        ****       **     ** **  **              **
#  **  .........  **        **        **      ****  **********      **
#     ...........
#                                     Reach Further™
#
# ----------------------------------------------------------------------------
# 
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
# 
#  Please direct any questions to the UltraZed community support forum:
#     http://www.ultrazed.org/forum
# 
#  Product information is available at:
#     http://www.ultrazed.org/product/ultrazed
# 
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2016 Avnet, Inc.
#                              All rights reserved.
# 
# ----------------------------------------------------------------------------
# 
#  Create Date:         Jul 01, 2016
#  Design Name:         Ultra96 PetaLinux BSP HW Platform
#  Module Name:         make_ultra96_petalinux.tcl
#  Project Name:        Ultra96 PetaLinux BSP Generator
#  Target Devices:      Xilinx Zynq UltraScale+ 3EG
#  Hardware Boards:     Ultra96 Board
# 
#  Tool versions:       Xilinx Vivado 2018.2
# 
#  Description:         Build Script for Ultra96 PetaLinux BSP HW Platform
# 
#  Dependencies:        make.tcl
#
#  Revision:            Aug 01, 2018: 1.00 Initial version
# 
# ----------------------------------------------------------------------------

# Build PetaLinux BSP HW Platform
# for Ultra96 Board
set argv [list board=ULTRA96_V1 project=ultra96_v1_petalinux sdk=yes close_project=yes version_override=yes dev_arch=zynqmp]
set argc [llength $argv]
source ./make.tcl -notrace

