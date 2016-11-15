This is an example usage of MicroBlaze system on LabVIEW FPGA based hardware
In this example, we're using : 
 1/ Hardware : X310 or USRP-RIO 295xR
 2/ Software : LabVIEW and LabVIEW FPGA 2015 SP1 
               Local installed Xilinx Tools (Vivado 2014.4) that shipped with LabVIEW FPGA 2015 SP1
			   Xilinx SDK 2016.2 (This can be any version as long as later than 2014.4)
Quick start: 
 1/ Launch LabVIEW and open  mb-dmaboot.lvproj
 2/ Open mb-dmaboot_Host.vi and run 
 3/ After FPGA bit download is done . Click "Download ELF file"
  
  There wil be Hello World display on the console output . 
  Now you can start using Xilinx SDK to modify the software accordinngly . 

Note:
 This example is showing one out of many ways of running software code on MicroBlaze which embed onto FPGA based NI hardware.
 You can open vivado project and LVFPGA VI to see more detail of how to implement the system to serve this purpose. 