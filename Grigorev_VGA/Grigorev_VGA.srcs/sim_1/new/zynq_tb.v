`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 00:02:16
// Design Name: 
// Module Name: zynq_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module tb;
    localparam CLK_PERIOD = 50;
    const logic [15:0] EMPTY_OBJECT = 16'b0_0_0000_11_11_11_11_11;
    const logic [15:0] O = EMPTY_OBJECT;
    logic clk = 1'b0;
    logic rst_n = 1'b0;
    
    wire clk_w;
    wire rst_n_w;
    
    assign clk_w = clk;
    assign rst_n_w = rst_n;
    
    logic [0:1] irq_flag;
    
    reg tb_ACLK;
    reg tb_ARESETn;
   
    reg [31:0] read_data;
    
    wire  [3:0] vga_red;
    wire  [3:0] vga_green;
    wire  [3:0] vga_blue;
    wire vga_hsync;
    wire vga_vsync;
    
    reg resp;
    
    
    
    logic [15:0] dynamic_objects_data [0:15][0:1];
    
    
    logic [1023:0] data_buf;
    logic [15:0] irq_status;
    
    logic [0:19727] objects_data;
    
    initial forever begin 
        #CLK_PERIOD clk <= ~clk;
    end
    
    design_1_wrapper DUT (
      .FIXED_IO_0_ps_clk (clk_w),
      .FIXED_IO_0_ps_porb (rst_n_w),
      .FIXED_IO_0_ps_srstb(rst_n_w),
      .vga_red_0(vga_red),
      .vga_green_0(vga_green),
      .vga_blue_0(vga_blue),
      .vga_hsync_0(vga_hsync),
      .vga_vsync_0(vga_vsync)
    );
    
    initial begin : test 
        logic err_flag;
        
        $display("--- DMA TEST BEGIN ---"); 
  
        irq_flag = 2'b00;
        objects_data = '{default: 0};
        // предварительная инициализация памяти случайными занчениями.
        // Функции API VIP процессора - см. Zynq-7000 All Programmable SoC Verification IP v1.0 (DS940), стр 5+
        // https://docs.xilinx.com/v/u/en-US/ds940-zynq-vip
        DUT.design_1_i.processing_system7_0.inst.pre_load_mem(2'b00,32'h0000_0000, 32'h00001000);
        
        #100;
        @(posedge clk) rst_n <= 1'b1;  
        
                
        // запускаем два потока для ожидания прерываний. 
        // join_none - не ждать завершения потоков и идти дальше
        fork
            irq_0_handler();
            irq_1_handler();
        join_none
        
          
        //Reset the PL
        DUT.design_1_i.processing_system7_0.inst.fpga_soft_reset(32'h1);
        DUT.design_1_i.processing_system7_0.inst.fpga_soft_reset(32'h0);
 
        #100;
        @(posedge clk) rst_n <= 1'b1;  
        
                
        fork
            irq_0_handler();
            irq_1_handler();
        join_none
        
        DUT.design_1_i.processing_system7_0.inst.fpga_soft_reset(32'h1);
        DUT.design_1_i.processing_system7_0.inst.fpga_soft_reset(32'h0);
         
       
        #100;
        objects_data = {
            16'b1_0_0000_11_11_11_11_11, 
            16'b0_0_0000_11_11_11_01_10, 16'b0_0_0000_11_11_11_11_00, 
            EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT,
            
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O, 16'b0_1_0000_11_11_11_11_11
        };
        
        $display("object_data: %x", objects_data);
        
        write_mem();
        
        start_dma_mm2s(32'h0000_0000, 32'd2466);
        @(irq_flag != 2'b11);
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(4'b0, irq_status);
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(4'b1, irq_status);
        #6000
        
        objects_data = {
            16'b1_0_0000_11_11_11_11_11, 
            16'b0_0_0000_11_11_01_10_11, 16'b0_0_0000_11_11_11_11_00, 
            EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT, EMPTY_OBJECT,
            
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O,
            O,O,O,O,O,O,O,O, 16'b0_1_0000_11_11_11_11_11
        };
        
        $display("object_data: %x", objects_data);
        
        write_mem();
        
        start_dma_mm2s(32'h0000_0000, 32'd2466);
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(4'b0, irq_status);
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(4'b1, irq_status);
        #1000
        
        $finish;
    end;
    
    
    
    
    task start_dma();
        logic [31:0] i;
        logic [15:0] irq_status;
        for (i = 32'd0; i < 32'd2432; i = i + 32'd128) begin
            start_dma_mm2s(32'h0000_0000 + i, 32'd128);
            $display("start dma mm2s address %x (i = %x)", 32'h0000_0000 + i, i);
//            @(irq_flag[0] != 1'b1);
            DUT.design_1_i.processing_system7_0.inst.wait_interrupt(4'b0, irq_status);
            $display("interrupt from DMA");
            irq_flag[0] = 1'b0;
        end;
        
        start_dma_mm2s(32'h0000_0000 + 32'd2432, 32'd34);
        @(irq_flag[0] != 1'b1);
        irq_flag[0] = 1'b0;
    endtask;
    
    task write_mem(); 
        logic [31:0] i;
        logic [31:0] addr;
        logic[1023:0] packed_mem_buf;
        logic[1023:0] packed_mem_buf_reverse_order;
        
        logic [271:0] packed_mem_buf_remainder;
        logic [271:0] packed_mem_buf_reverse_order_remainder;
        
//        DUT.zynq7000_preset_i.processing_system7_0.inst.write_mem(objects_data[(i * 8)+:1024], 32'h0000_0000 + i, 128);
//        $display("write to mem: %x to %x", objects_data[(i * 8)+:1024], 32'h0000_0000 + i);
//        #100;
        
        for (i = 32'd0; i < 32'd2432; i = i + 32'd128) begin
            packed_mem_buf = objects_data[(i * 8)+:1024];
            packed_mem_buf_reverse_order = { <<16{ packed_mem_buf } };
            DUT.design_1_i.processing_system7_0.inst.write_mem(packed_mem_buf_reverse_order, 32'h0000_0000 + i, 128);
            $display("write to mem: %x to %x", packed_mem_buf_reverse_order, 32'h0000_0000 + i);
            #100;
        end
        
        packed_mem_buf_remainder = objects_data[19456+:272];
        packed_mem_buf_reverse_order_remainder = { <<16{ packed_mem_buf_remainder } }; 
        DUT.design_1_i.processing_system7_0.inst.write_mem( packed_mem_buf_reverse_order_remainder, 32'h0000_0000 + 32'd2432, 34);
        $display("write to mem: %x to %x", packed_mem_buf_reverse_order_remainder, 32'h0000_0000 + 32'd2432);
        #100;
    endtask;
     
    task check_mem(logic [31:0] saddr, logic [31:0] daddr, logic [31:0] len, output logic err);
        logic [31:0] i;
        logic [1023:0] sdata;
        logic [1023:0] ddata;
        
        err = 1'b0;
        for(i=32'd0;i<32'h0000_0100;i=i+32'd128) begin
            DUT.design_1_i.processing_system7_0.inst.read_mem(saddr + i, 128, sdata);
            DUT.design_1_i.processing_system7_0.inst.read_mem(daddr + i, 128, ddata);
            if(sdata != ddata) begin
                $error("saddr: %x, sdata: %x, daddr: %x, ddata: %x", saddr + i, sdata, daddr + i, ddata);
                err = 1'b1;
            end
        end;    
    endtask;
    
    task start_dma_mm2s(logic [31:0] addr, logic [31:0] len);    
        logic [31:0] data_buf;
        logic resp;
        // Start the MM2S channel running by setting the run/stop bit to 1(MM2S_DMACR.RS = 1).
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0000,4,data_buf,resp);
        data_buf[0] = 1'b1; // MM2S_DMACR.RS = 1
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0000,4, data_buf, resp);
        
        // The halted bit (DMASR.Halted) should deassert indicating the MM2S channel is running
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0004,4,data_buf,resp);
        while(data_buf[0] == 1'b1) begin
            DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0004,4,data_buf,resp);
        end
        
        // Enable interrupts by writing a 1 to MM2S_DMACR.IOC_IrqEn and MM2S_DMACR.Err_IrqEn.
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0000,4,data_buf,resp);
        data_buf[12] = 1'b1; // MM2S_DMACR.IOC_IrqEN = 1
        data_buf[14] = 1'b1; // MM2S_DMACR.ERR_IrqEN = 1
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0000,4, data_buf, resp);
        
        // Write a valid source address to the MM2S_SA register.
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0018,4, addr, resp);
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_001C,4, 32'h0000_0000, resp);
        
        // Write the number of bytes to transfer in the MM2S_LENGTH register. The MM2S_LENGTH register must be written last.
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0028,4, len, resp);
    endtask
    
    task start_dma_s2mm(logic [31:0] addr, logic [31:0] len);    
        logic [31:0] data_buf;
        logic resp;
        // Start the S2MM channel running by setting the run/stop bit to 1 (S2MM_DMACR.RS = 1)
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0030,4,data_buf,resp);
        data_buf[0] = 1'b1; // S2MM_DMACR.RS = 1
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0030,4, data_buf, resp);
        
        // The halted bit (DMASR.Halted) should deassert indicating the S2MM channel is running.
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0034,4,data_buf,resp);
        while(data_buf[0] == 1'b1) begin
            DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0034,4,data_buf,resp);
        end
        
        // Enable interrupts by writing a 1 to S2MM_DMACR.IOC_IrqEn and S2MM_DMACR.Err_IrqEn
        DUT.design_1_i.processing_system7_0.inst.read_data(32'h4040_0030,4,data_buf,resp);
        data_buf[12] = 1'b1; // S2MM_DMACR.IOC_IrqEN = 1
        data_buf[14] = 1'b1; // S2MM_DMACR.ERR_IrqEN = 1
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0030,4, data_buf, resp);
        
        // Write a valid destination address to the S2MM_DA register
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0048,4, addr, resp);
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_004C,4, 32'h0000_0000, resp);
        
        // Write the length in bytes of the receive buffer in the S2MM_LENGTH register. The S2MM_LENGTH register must be written last.
        DUT.design_1_i.processing_system7_0.inst.write_data(32'h4040_0058,4, len, resp);
    endtask    
    
    task irq_0_handler;
    logic [15:0] irq_status;
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(0, irq_status);
        $display("irq_0");
        irq_flag[0] = 1'b1;
    endtask
    
    task irq_1_handler;
    logic [15:0] irq_status;
        DUT.design_1_i.processing_system7_0.inst.wait_interrupt(1, irq_status);
        $display("irq_1");
        irq_flag[1] = 1'b1;
    endtask

    
    
endmodule
