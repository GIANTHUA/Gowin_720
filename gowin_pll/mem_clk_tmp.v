//Copyright (C)2014-2023 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.9 Beta-5
//Part Number: GW5AST-LV138FPG676AES
//Device: GW5AST-138B
//Device Version: B
//Created Time: Fri Oct 27 19:42:39 2023

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    mem_clk your_instance_name(
        .lock(lock_o), //output lock
        .clkout0(clkout0_o), //output clkout0
        .clkin(clkin_i), //input clkin
        .enclk0(enclk0_i) //input enclk0
    );

//--------Copy end-------------------
