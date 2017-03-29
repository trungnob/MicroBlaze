<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ELFParsingHelpers" Type="Folder" URL="../ELFParsingHelpers">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ConsoleControl.ctl" Type="VI" URL="../ConsoleControl.ctl"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0CAB1E22-3E72-4D23-B278-31423BD53CF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;1{16C96D6D-3AE0-4E4E-8794-F357FD985479}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;1{1C0F3B7D-0316-41D8-9BB1-D9534BC70133}ResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=120000000.000000;MaxFreq=120000000.000000;VariableFreq=0;NomFreq=120000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{24699A52-489D-4118-B765-07495008F31C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;1{2FE7B998-6809-4B10-A0D3-0D039CEB4D64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;1{415109BF-BE3A-4A91-BEF2-3F6CE7FC5A9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;1{4EB23629-F288-461E-B425-5E988E7FE69F}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;1{641AA875-CAF6-4F38-B965-BA44C3FE28EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;1{65072D1D-EE9E-4952-A911-23E7056ECC3B}Multiplier=5.000000;Divisor=2.000000{6FA7BC5A-3176-4919-A95A-049E8991F249}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;1{7187C89F-CFF2-422C-AD5A-81E1670A953A}ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=240000000.000000;MaxFreq=240000000.000000;VariableFreq=0;NomFreq=240000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8821F4DB-0756-40B1-8A69-A6D214676A30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;1{8CEA0A43-92DA-4A1C-BC15-BA3129EE235B}"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{8F3C2CD6-858A-4911-B7C8-B98E5A531555}"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A8032163-E64D-46C3-8DCA-B1C2726B2DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;1{AAEA18FE-2D31-4E20-BC3B-3F053F3C95C3}66d5cf58ea733d16ab84e063dfa5f3946e9b007dc359e3e5d6c8e6148ca2c2c3949622cba044c202ee287afe9dcd1378&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{BD33F249-74C5-42F9-B725-26EC2E8002BE}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;1{C8A0E2F9-DACC-4131-9857-CBD8D848B286}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;1{D8610A81-8A9F-49E7-9F36-89C6436000F0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;USRP X310; 294xR; 295xR/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X310__294XR__295XRFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;BRAM_PORTB_addrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;1BRAM_PORTB_dinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;1BRAM_PORTB_doutNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;1BRAM_PORTB_enArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;1BRAM_PORTB_rstArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;1BRAM_PORTB_weArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;1CodeDownload"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock x2ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=240000000.000000;MaxFreq=240000000.000000;VariableFreq=0;NomFreq=240000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=120000000.000000;MaxFreq=120000000.000000;VariableFreq=0;NomFreq=120000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;gpio_rtl_0_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;1gpio_rtl_1_tri_oNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;1gpio_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;1reset_rtlArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;1RXFIFO"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"uart_rtl_rxdArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;1uart_rtl_txdNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;1ub166d5cf58ea733d16ab84e063dfa5f3946e9b007dc359e3e5d6c8e6148ca2c2c3949622cba044c202ee287afe9dcd1378&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
USRP X310; 294xR; 295xR/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X310__294XR__295XRFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">simpledesign_wrapper</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="simpledesign_wrapper">
         <DeclarationPaths>
            <Absolute>C:\Users\Amal\mb-DMAboot\mb-DMAboot\LabVIEW\CLIPs\simpledesign_clip1.xml</Absolute>
            <MD5>66d5cf58ea733d16ab84e063dfa5f394</MD5>
            <RelativeToLabVIEW>..\..\..\Users\Amal\mb-DMAboot\mb-DMAboot\LabVIEW\CLIPs\simpledesign_clip1.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\Amal\mb-DMAboot\mb-DMAboot\LabVIEW\CLIPs\simpledesign_clip1.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\Users\Amal\mb-DMAboot\mb-DMAboot\LabVIEW\CLIPs\simpledesign_clip1.xml</RelativeToNiSharedDir>
            <RelativeToProject>CLIPs\simpledesign_clip1.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="C:\pe\user\trtran\MicroblazeProject\Examples\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.srcs\sources_1\bd\simpledesign\hdl\simpledesign_wrapper.vhd">
               <MD5>6e9b007dc359e3e5d6c8e6148ca2c2c3</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="C:\pe\user\trtran\MicroblazeProject\Examples\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.runs\simpledesign_synth_1\simpledesign.dcp">
               <MD5>949622cba044c202ee287afe9dcd1378</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="C:\pe\user\trtran\MicroblazeProject\Examples\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.srcs\sources_1\bd\simpledesign\hdl\simpledesign_wrapper.vhd">
                  <MD5>6e9b007dc359e3e5d6c8e6148ca2c2c3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="C:\pe\user\trtran\MicroblazeProject\Examples\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.runs\simpledesign_synth_1\simpledesign.dcp">
                  <MD5>949622cba044c202ee287afe9dcd1378</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="BRAM_PORTB_addr">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_addr</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>BRAM_PORTB_clk</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="BRAM_PORTB_din">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_din</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_dout">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>BRAM_PORTB_dout</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_en">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_en</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_rst">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_rst</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_we">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_we</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 3 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Clk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Clk</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="gpio_rtl_0_tri_i">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gpio_rtl_0_tri_i</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio_rtl_1_tri_o">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gpio_rtl_1_tri_o</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio_rtl_tri_i">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gpio_rtl_tri_i</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="reset_rtl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>reset_rtl</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uart_rtl_rxd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uart_rtl_rxd</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uart_rtl_txd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uart_rtl_txd</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-7</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>simpledesign_wrapper</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>simpledesign_wrapper</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USRP X310; 294xR; 295xR/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X310__294XR__295XRFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">RIO1</Property>
			<Property Name="Target Class" Type="Str">USRP X310; 294xR; 295xR</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{D8610A81-8A9F-49E7-9F36-89C6436000F0}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="100MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{65072D1D-EE9E-4952-A911-23E7056ECC3B}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="CodeDownload" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">261</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">8</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{8F3C2CD6-858A-4911-B7C8-B98E5A531555}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">256</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
			</Item>
			<Item Name="Data Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{1C0F3B7D-0316-41D8-9BB1-D9534BC70133}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=120000000.000000;MaxFreq=120000000.000000;VariableFreq=0;NomFreq=120000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RadioClk</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">120000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">120000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">120000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Data Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RadioClk</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="Data Clock x2" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{7187C89F-CFF2-422C-AD5A-81E1670A953A}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=240000000.000000;MaxFreq=240000000.000000;VariableFreq=0;NomFreq=240000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RadioClk2x</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">240000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">240000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">240000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">Data Clock x2</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RadioClk2x</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="mbdmaboot_topLevelFPGA.vi" Type="VI" URL="../mbdmaboot_topLevelFPGA.vi">
				<Property Name="BuildSpec" Type="Str">{2784BC23-0A8B-4A59-9A34-C004E1382F9B}</Property>
				<Property Name="configString.guid" Type="Str">{0CAB1E22-3E72-4D23-B278-31423BD53CF9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;1{16C96D6D-3AE0-4E4E-8794-F357FD985479}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;1{1C0F3B7D-0316-41D8-9BB1-D9534BC70133}ResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=120000000.000000;MaxFreq=120000000.000000;VariableFreq=0;NomFreq=120000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{24699A52-489D-4118-B765-07495008F31C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;1{2FE7B998-6809-4B10-A0D3-0D039CEB4D64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;1{415109BF-BE3A-4A91-BEF2-3F6CE7FC5A9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;1{4EB23629-F288-461E-B425-5E988E7FE69F}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;1{641AA875-CAF6-4F38-B965-BA44C3FE28EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;1{65072D1D-EE9E-4952-A911-23E7056ECC3B}Multiplier=5.000000;Divisor=2.000000{6FA7BC5A-3176-4919-A95A-049E8991F249}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;1{7187C89F-CFF2-422C-AD5A-81E1670A953A}ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=240000000.000000;MaxFreq=240000000.000000;VariableFreq=0;NomFreq=240000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8821F4DB-0756-40B1-8A69-A6D214676A30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;1{8CEA0A43-92DA-4A1C-BC15-BA3129EE235B}"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{8F3C2CD6-858A-4911-B7C8-B98E5A531555}"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A8032163-E64D-46C3-8DCA-B1C2726B2DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;1{AAEA18FE-2D31-4E20-BC3B-3F053F3C95C3}66d5cf58ea733d16ab84e063dfa5f3946e9b007dc359e3e5d6c8e6148ca2c2c3949622cba044c202ee287afe9dcd1378&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{BD33F249-74C5-42F9-B725-26EC2E8002BE}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;1{C8A0E2F9-DACC-4131-9857-CBD8D848B286}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;1{D8610A81-8A9F-49E7-9F36-89C6436000F0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;USRP X310; 294xR; 295xR/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X310__294XR__295XRFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;BRAM_PORTB_addrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;1BRAM_PORTB_dinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;1BRAM_PORTB_doutNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;1BRAM_PORTB_enArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;1BRAM_PORTB_rstArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;1BRAM_PORTB_weArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;1CodeDownload"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock x2ResourceName=Data Clock x2;TopSignalConnect=RadioClk2x;ClockSignalName=RadioClk2x;MinFreq=240000000.000000;MaxFreq=240000000.000000;VariableFreq=0;NomFreq=240000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=Data Clock;TopSignalConnect=RadioClk;ClockSignalName=RadioClk;MinFreq=120000000.000000;MaxFreq=120000000.000000;VariableFreq=0;NomFreq=120000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;gpio_rtl_0_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;1gpio_rtl_1_tri_oNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;1gpio_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;1reset_rtlArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;1RXFIFO"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"uart_rtl_rxdArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;1uart_rtl_txdNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;1ub166d5cf58ea733d16ab84e063dfa5f3946e9b007dc359e3e5d6c8e6148ca2c2c3949622cba044c202ee287afe9dcd1378&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
USRP X310; 294xR; 295xR/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSUSRP_X310__294XR__295XRFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\pe\user\trtran\MicroblazeProject\Examples\mb-DMAboot\LabVIEW\FPGA Bitfiles\mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx</Property>
			</Item>
			<Item Name="RXFIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">511</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">6</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{8CEA0A43-92DA-4A1C-BC15-BA3129EE235B}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">256</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
			</Item>
			<Item Name="ub1" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{AAEA18FE-2D31-4E20-BC3B-3F053F3C95C3}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="BRAM_PORTB_clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>BRAM_PORTB_clk</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">simpledesign_wrapper</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">66d5cf58ea733d16ab84e063dfa5f3946e9b007dc359e3e5d6c8e6148ca2c2c3949622cba044c202ee287afe9dcd1378&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="BRAM_PORTB_addr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_addr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8821F4DB-0756-40B1-8A69-A6D214676A30}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="BRAM_PORTB_din" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_din</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{415109BF-BE3A-4A91-BEF2-3F6CE7FC5A9B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="BRAM_PORTB_dout" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_dout</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BD33F249-74C5-42F9-B725-26EC2E8002BE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="BRAM_PORTB_en" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_en</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24699A52-489D-4118-B765-07495008F31C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="BRAM_PORTB_rst" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_rst</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16C96D6D-3AE0-4E4E-8794-F357FD985479}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="BRAM_PORTB_we" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_we</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8032163-E64D-46C3-8DCA-B1C2726B2DD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio_rtl_0_tri_i" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_0_tri_i</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FA7BC5A-3176-4919-A95A-049E8991F249}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio_rtl_1_tri_o" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_1_tri_o</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EB23629-F288-461E-B425-5E988E7FE69F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio_rtl_tri_i" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_tri_i</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FE7B998-6809-4B10-A0D3-0D039CEB4D64}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="reset_rtl" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/reset_rtl</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0CAB1E22-3E72-4D23-B278-31423BD53CF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uart_rtl_rxd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/uart_rtl_rxd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{641AA875-CAF6-4F38-B965-BA44C3FE28EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="uart_rtl_txd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/uart_rtl_txd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8A0E2F9-DACC-4131-9857-CBD8D848B286}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="USRPRIO-DRAMTypeB-Bank0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">USRPRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="mbdmaboot_topLevelFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">true</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">mbdmaboot_topLevelFPGA</Property>
					<Property Name="Comp.BitfileName" Type="Str">mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/pe/user/trtran/MicroblazeProject/Examples/mb-DMAboot/LabVIEW/FPGA Bitfiles/mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/pe/user/trtran/MicroblazeProject/Examples/mb-DMAboot/LabVIEW/mb-dmaboot.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/mbdmaboot_topLevelFPGA.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="mbdmaboot_Host.vi" Type="VI" URL="../mbdmaboot_Host.vi"/>
		<Item Name="mbdmaboot_Host_nodownload.vi" Type="VI" URL="../mbdmaboot_Host_nodownload.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niLvFpga_Open_USRP X310; 294xR; 295xR.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/USRP X310; 294xR; 295xR/niLvFpga_Open_USRP X310; 294xR; 295xR.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx" Type="Document" URL="../FPGA Bitfiles/mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx"/>
			<Item Name="mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx" Type="Document" URL="../FPGA Bitfiles/mb-dmaboot_FPGATarget_mbdmaboottopLeve_XKhxGc+VYWY.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT myRIO Target" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">RT myRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,762F;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="myRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">myRIO-1900</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00319D5B-9549-443F-893A-BF0D328486F0}resource=/ConnectorB/AI1;0;ReadMethodType=U16{031BCC64-C7B9-407C-85C4-4B56165777D2}"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{06EC26C7-9E0B-4AD6-AFD8-2B6AB18AAC23}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0C5BE83D-05B4-433E-8F24-3C3BB10E9160}NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=bool{138C564F-AF61-4A80-8A96-0FE6670EA6B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1620FBB8-8CB9-4F24-BA62-59C75DCF1CA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{18958A78-D63D-4989-9B87-6CDCC79448A6}resource=/Scan Clock;0;ReadMethodType=bool{1A7204D6-3E60-4FE0-8AE9-06C3167F5898}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{20C13C64-4822-4961-8C45-6A6A9905CCCB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{25F908AA-A50B-49F5-8B43-FC6FFB78B272}resource=/Audio/AudioIn\/Left;0;ReadMethodType=I16{28654212-59E6-4E9D-B89E-CB0D26C47A55}resource=/ConnectorA/AI0;0;ReadMethodType=U16{2B6D998D-EDAF-498F-9878-BBB2A4E5C6FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2BDF8A2D-45AB-4097-B894-D70D7DB35B26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{32DF3BAF-907D-44EC-AA05-DC5F2A1C6C99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;0;WriteMethodType=U32{32E3BC98-4489-457F-868B-FCEA0ACEC601}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=bool{356565CC-33F8-49FD-8C26-34BEF2C0550B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=bool{3754037F-0373-4499-A3A3-357493AFF2DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3796AE2E-2A6F-4870-89EB-7CF847072D64}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{37B73C73-7246-4AE9-8FC4-7A195BCCBDE1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{3B332CA0-D6C4-4D56-9DF9-4DD593B979FC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{3BFF9E7E-0F5E-40A9-BEE3-89FE27FAD950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;0;WriteMethodType=U32{3E75D79A-88CC-4362-A99F-A1903593BFC1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{402CF833-7DD5-4C45-AE91-F64A02C02362}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{434A0A56-0D9E-4150-A983-F59E3F2BE55E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4469F38F-C737-4EDF-9229-E068D3745805}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{447260C9-6EE6-4B0D-9B72-660D6BC04669}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{4678F83D-0ED4-40BE-8046-E9372DA1EC73}resource=/ConnectorC/AI1;0;ReadMethodType=I16{47ED221B-5008-4441-9810-6198D8B020C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;0;WriteMethodType=U32{48C62042-7DA5-4504-8E88-802B3CE603A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=bool{4987622C-5D4B-4BEF-A280-24E38820C155}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4DB9CDFA-29D7-4D22-AB4E-076AEF630915}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{4DD99689-34F6-4A2C-9638-165E743EC9FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;0;ReadMethodType=U32{555EBE06-5F5A-4950-A87B-74F0CA61108A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{587D1B15-97B1-4D74-ADC0-FCFDB38B7116}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5A3C576E-B0A9-4D97-985A-AB085F436833}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5A818445-EBD0-438C-9340-DE75F4EAD764}resource=/ConnectorB/AI0;0;ReadMethodType=U16{5D889E64-F441-46FE-99E3-BE53DBB41FB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{692FC247-2344-428A-AD3C-B4E3C007C27F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D332C5E-7BBD-49E9-930C-B674C3222E93}"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{71069DA0-4C49-4340-AD23-F85996AE6701}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;0;WriteMethodType=U32{72528A09-7384-4668-87B9-053556EC494B}resource=/Audio/AudioIn\/Right;0;ReadMethodType=I16{738EFDAA-DF16-4F65-9F7F-FCB00F52CCA6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{738FB792-54ED-446B-AF23-A9D2F2331FC7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{761E8A43-A1FB-4E45-9EC6-F5D8D051D220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;0;WriteMethodType=bool{7B7BE83B-692B-417D-8898-7072786F3F98}resource=/Audio/AudioOut\/Right;0;WriteMethodType=I16{7FFB58C6-607A-4238-B6EC-9A1CCC39219F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{83EDC37C-753B-47B7-BC4A-6A12411B7E87}resource=/AccelerationZ;0;ReadMethodType=I16{863A29C7-A824-4BAF-914B-3B4C02E86F7A}resource=/AccelerationY;0;ReadMethodType=I16{88F2B29E-EDC5-4AEC-A598-3FB5E6FF7C17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{903F445A-8D5E-428E-A636-A5CD4F3B37D3}resource=/ConnectorC/AO1;0;WriteMethodType=I16{9249BECC-E7E5-4C70-BF90-5C8BDD3DADC2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{92DA390B-D8FC-49DC-9057-37C2BABA728B}resource=/ConnectorA/AI3;0;ReadMethodType=U16{92F10BA4-0680-4CB1-A967-0A328DBF4BEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;0;WriteMethodType=bool{95E9E64E-737C-4888-9133-31E2949DE41C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{98305A0F-6FC4-4B70-A633-1C2189259C39}resource=/ConnectorA/AO0;0;WriteMethodType=U16{997C73C5-9C2C-44FE-90FC-099BC5FA50CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{9F37D08D-0E25-4905-87BA-DC5991EDB359}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A3458190-97E8-414D-8EA5-8DC6FEECCFEC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;0;WriteMethodType=bool{A74EA42C-1842-438E-A32D-65916B3B6C7E}resource=/ConnectorB/AO0;0;WriteMethodType=U16{A79E3F69-E46E-49FE-87EC-CCDC4CBB5BBF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{AD5876A9-8B3F-4A52-8EB1-D7C5A1962AC3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{ADF58997-F82C-4CCA-8916-435A66AD7DF0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{AEB34B89-8B0E-4970-AC03-6A58BAB73B9C}resource=/ConnectorC/AO0;0;WriteMethodType=I16{B34D1423-ADA1-4FA0-B41C-C79FFF811395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=bool{BDDD5865-A0FF-47AD-825A-B18E5ED24E11}115c8a1dd5b9a58d15a3d4e11ffe741ba162b561117cc1ca5399104064e7493bae037c31b1d0b46d51d48df7fb2dde83&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0C172AD-61A6-4433-A5EE-444E6798B0DC}resource=/Audio/AudioOut\/Left;0;WriteMethodType=I16{C0FFDD4A-0CA0-44F4-81CF-C8807477B86D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C133B42A-7007-48F7-8405-458EF89144B4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{C5920061-0F27-4C02-932B-77610582D408}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{C5EB89A2-53FF-45B4-A4B4-63CF1BD8E883}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{C9C64F6A-CEAC-401A-B130-E79CD9677302}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CC1B0B9F-9051-4683-8D79-6A79F74CB93B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D073ED95-851A-4FFA-9281-3E91B16A3F24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DBB1764D-D44A-4415-B1EE-16A7E54ADFDD}resource=/ConnectorC/AI0;0;ReadMethodType=I16{DD07784A-ECBC-4DEF-AB94-E1B7438F4E37}resource=/ConnectorA/AO1;0;WriteMethodType=U16{DD3B5FF1-D18E-4526-880A-B4740322BC34}Multiplier=5.000000;Divisor=2.000000{E1CB4D7C-A629-4B59-986E-CB6968060CCD}resource=/ConnectorB/AI3;0;ReadMethodType=U16{E2B0114D-1890-459E-9C08-E7D82DF1580B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E8D98E45-3EF2-49AE-A24B-ECE3FC4B7CBC}resource=/ConnectorA/AI1;0;ReadMethodType=U16{EBD72A34-5F5D-4A96-8160-30689056E751}resource=/AccelerationX;0;ReadMethodType=I16{EC88A189-6CE7-4132-A978-F54FD465C91D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{ECA553F9-2016-436E-A2D1-A04D4E889ECC}resource=/ConnectorA/AI2;0;ReadMethodType=U16{F09CB6FC-C152-446C-AD47-2F59E0B8B168}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;0;ReadMethodType=bool{F46037C2-AE89-4788-A02F-91138518BC62}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F6B958CA-BB80-4916-8679-A87BC0E02C7C}resource=/ConnectorB/AO1;0;WriteMethodType=U16{F6D07B3E-FCAD-4ED4-9DB6-7A29E9929DFC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{F759C04F-0558-4FD0-A9CF-097F58651931}resource=/ConnectorB/AI2;0;ReadMethodType=U16{FAA810E5-0D46-4057-B16B-F815581515CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FB5F904E-67C2-4306-8130-E2FD6AEFDBA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FC17A861-354D-41A8-A382-1EEDD64B58DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{FE784029-2F75-4626-8E17-E227696610F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;0;ReadMethodType=U32{FF17A7C9-FBA9-4FB1-A40E-CE32485D9F9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;0;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AccelerationXresource=/AccelerationX;0;ReadMethodType=I16AccelerationYresource=/AccelerationY;0;ReadMethodType=I16AccelerationZresource=/AccelerationZ;0;ReadMethodType=I16AudioIn/Leftresource=/Audio/AudioIn\/Left;0;ReadMethodType=I16AudioIn/Rightresource=/Audio/AudioIn\/Right;0;ReadMethodType=I16AudioOut/Leftresource=/Audio/AudioOut\/Left;0;WriteMethodType=I16AudioOut/Rightresource=/Audio/AudioOut\/Right;0;WriteMethodType=I16BRAM_PORTB_addrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;0;WriteMethodType=U32BRAM_PORTB_dinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;0;WriteMethodType=U32BRAM_PORTB_doutNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;0;ReadMethodType=U32BRAM_PORTB_enArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;0;WriteMethodType=boolBRAM_PORTB_rstArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;0;WriteMethodType=boolBRAM_PORTB_weArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Button0NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=boolCodeDownload"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ConnectorA/AI0resource=/ConnectorA/AI0;0;ReadMethodType=U16ConnectorA/AI1resource=/ConnectorA/AI1;0;ReadMethodType=U16ConnectorA/AI2resource=/ConnectorA/AI2;0;ReadMethodType=U16ConnectorA/AI3resource=/ConnectorA/AI3;0;ReadMethodType=U16ConnectorA/AO0resource=/ConnectorA/AO0;0;WriteMethodType=U16ConnectorA/AO1resource=/ConnectorA/AO1;0;WriteMethodType=U16ConnectorA/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/AI0resource=/ConnectorB/AI0;0;ReadMethodType=U16ConnectorB/AI1resource=/ConnectorB/AI1;0;ReadMethodType=U16ConnectorB/AI2resource=/ConnectorB/AI2;0;ReadMethodType=U16ConnectorB/AI3resource=/ConnectorB/AI3;0;ReadMethodType=U16ConnectorB/AO0resource=/ConnectorB/AO0;0;WriteMethodType=U16ConnectorB/AO1resource=/ConnectorB/AO1;0;WriteMethodType=U16ConnectorB/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/AI0resource=/ConnectorC/AI0;0;ReadMethodType=I16ConnectorC/AI1resource=/ConnectorC/AI1;0;ReadMethodType=I16ConnectorC/AO0resource=/ConnectorC/AO0;0;WriteMethodType=I16ConnectorC/AO1resource=/ConnectorC/AO1;0;WriteMethodType=I16ConnectorC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolgpio_rtl_0_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;0;WriteMethodType=U32gpio_rtl_1_tri_oNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;0;ReadMethodType=U32gpio_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;0;WriteMethodType=U32LED0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolLED1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=boolLED2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=boolLED3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reset_rtlArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;0;WriteMethodType=boolRXFIFO"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=booluart_rtl_rxdArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;0;WriteMethodType=booluart_rtl_txdNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;0;ReadMethodType=boolub1115c8a1dd5b9a58d15a3d4e11ffe741ba162b561117cc1ca5399104064e7493bae037c31b1d0b46d51d48df7fb2dde83&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">simpledesign_wrapper</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="simpledesign_wrapper">
         <DeclarationPaths>
            <Absolute>C:\Users\trtran\MicroBlaze\mb-DMAboot\LabVIEW\CLIPs\simpledesign_clip1.xml</Absolute>
            <MD5>a162b561117cc1ca5399104064e7493b</MD5>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="..\..\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.srcs\sources_1\bd\simpledesign\hdl\simpledesign_wrapper.vhd">
               <MD5>6e9b007dc359e3e5d6c8e6148ca2c2c3</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="..\..\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.runs\simpledesign_synth_1\simpledesign.dcp">
               <MD5>949622cba044c202ee287afe9dcd1378</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="C:\Users\trtran\MicroBlaze\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.srcs\sources_1\bd\simpledesign\hdl\simpledesign_wrapper.vhd">
                  <MD5>ae037c31b1d0b46d51d48df7fb2dde83</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="C:\Users\trtran\MicroBlaze\mb-DMAboot\vivado\workingfolders\mbDMAboot_example\mbDMAboot_example.runs\simpledesign_synth_1\simpledesign.dcp">
                  <MD5>115c8a1dd5b9a58d15a3d4e11ffe741b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="BRAM_PORTB_addr">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_addr</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>BRAM_PORTB_clk</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="BRAM_PORTB_din">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_din</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_dout">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>BRAM_PORTB_dout</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_en">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_en</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_rst">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_rst</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="BRAM_PORTB_we">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>BRAM_PORTB_we</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 3 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Clk">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>Clk</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="gpio_rtl_0_tri_i">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gpio_rtl_0_tri_i</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio_rtl_1_tri_o">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gpio_rtl_1_tri_o</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio_rtl_tri_i">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gpio_rtl_tri_i</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="reset_rtl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>reset_rtl</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uart_rtl_rxd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>uart_rtl_rxd</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="uart_rtl_txd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>uart_rtl_txd</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>simpledesign_wrapper</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>simpledesign_wrapper</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">myRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">myRIO-1900</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Audio" Type="Folder">
					<Item Name="AudioIn/Left" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioIn\/Left</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25F908AA-A50B-49F5-8B43-FC6FFB78B272}</Property>
					</Item>
					<Item Name="AudioIn/Right" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioIn\/Right</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72528A09-7384-4668-87B9-053556EC494B}</Property>
					</Item>
					<Item Name="AudioOut/Left" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioOut\/Left</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0C172AD-61A6-4433-A5EE-444E6798B0DC}</Property>
					</Item>
					<Item Name="AudioOut/Right" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Audio/AudioOut\/Right</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B7BE83B-692B-417D-8898-7072786F3F98}</Property>
					</Item>
				</Item>
				<Item Name="ConnectorA" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="ConnectorA/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28654212-59E6-4E9D-B89E-CB0D26C47A55}</Property>
						</Item>
						<Item Name="ConnectorA/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E8D98E45-3EF2-49AE-A24B-ECE3FC4B7CBC}</Property>
						</Item>
						<Item Name="ConnectorA/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ECA553F9-2016-436E-A2D1-A04D4E889ECC}</Property>
						</Item>
						<Item Name="ConnectorA/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{92DA390B-D8FC-49DC-9057-37C2BABA728B}</Property>
						</Item>
						<Item Name="ConnectorA/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{98305A0F-6FC4-4B70-A633-1C2189259C39}</Property>
						</Item>
						<Item Name="ConnectorA/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorA/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DD07784A-ECBC-4DEF-AB94-E1B7438F4E37}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="ConnectorA/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD5876A9-8B3F-4A52-8EB1-D7C5A1962AC3}</Property>
						</Item>
						<Item Name="ConnectorA/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{997C73C5-9C2C-44FE-90FC-099BC5FA50CC}</Property>
						</Item>
						<Item Name="ConnectorA/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6D07B3E-FCAD-4ED4-9DB6-7A29E9929DFC}</Property>
						</Item>
						<Item Name="ConnectorA/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C9C64F6A-CEAC-401A-B130-E79CD9677302}</Property>
						</Item>
						<Item Name="ConnectorA/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E75D79A-88CC-4362-A99F-A1903593BFC1}</Property>
						</Item>
						<Item Name="ConnectorA/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4987622C-5D4B-4BEF-A280-24E38820C155}</Property>
						</Item>
						<Item Name="ConnectorA/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C5920061-0F27-4C02-932B-77610582D408}</Property>
						</Item>
						<Item Name="ConnectorA/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20C13C64-4822-4961-8C45-6A6A9905CCCB}</Property>
						</Item>
						<Item Name="ConnectorA/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EC88A189-6CE7-4132-A978-F54FD465C91D}</Property>
						</Item>
					</Item>
					<Item Name="DIO15:8" Type="Folder">
						<Item Name="ConnectorA/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{555EBE06-5F5A-4950-A87B-74F0CA61108A}</Property>
						</Item>
						<Item Name="ConnectorA/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3796AE2E-2A6F-4870-89EB-7CF847072D64}</Property>
						</Item>
						<Item Name="ConnectorA/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7FFB58C6-607A-4238-B6EC-9A1CCC39219F}</Property>
						</Item>
						<Item Name="ConnectorA/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3754037F-0373-4499-A3A3-357493AFF2DD}</Property>
						</Item>
						<Item Name="ConnectorA/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C5EB89A2-53FF-45B4-A4B4-63CF1BD8E883}</Property>
						</Item>
						<Item Name="ConnectorA/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95E9E64E-737C-4888-9133-31E2949DE41C}</Property>
						</Item>
						<Item Name="ConnectorA/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{447260C9-6EE6-4B0D-9B72-660D6BC04669}</Property>
						</Item>
						<Item Name="ConnectorA/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{88F2B29E-EDC5-4AEC-A598-3FB5E6FF7C17}</Property>
						</Item>
						<Item Name="ConnectorA/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorA/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{06EC26C7-9E0B-4AD6-AFD8-2B6AB18AAC23}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="ConnectorB" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="ConnectorB/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5A818445-EBD0-438C-9340-DE75F4EAD764}</Property>
						</Item>
						<Item Name="ConnectorB/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{00319D5B-9549-443F-893A-BF0D328486F0}</Property>
						</Item>
						<Item Name="ConnectorB/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F759C04F-0558-4FD0-A9CF-097F58651931}</Property>
						</Item>
						<Item Name="ConnectorB/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E1CB4D7C-A629-4B59-986E-CB6968060CCD}</Property>
						</Item>
						<Item Name="ConnectorB/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A74EA42C-1842-438E-A32D-65916B3B6C7E}</Property>
						</Item>
						<Item Name="ConnectorB/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorB/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F6B958CA-BB80-4916-8679-A87BC0E02C7C}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="ConnectorB/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B332CA0-D6C4-4D56-9DF9-4DD593B979FC}</Property>
						</Item>
						<Item Name="ConnectorB/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A7204D6-3E60-4FE0-8AE9-06C3167F5898}</Property>
						</Item>
						<Item Name="ConnectorB/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC1B0B9F-9051-4683-8D79-6A79F74CB93B}</Property>
						</Item>
						<Item Name="ConnectorB/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC17A861-354D-41A8-A382-1EEDD64B58DC}</Property>
						</Item>
						<Item Name="ConnectorB/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{587D1B15-97B1-4D74-ADC0-FCFDB38B7116}</Property>
						</Item>
						<Item Name="ConnectorB/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F46037C2-AE89-4788-A02F-91138518BC62}</Property>
						</Item>
						<Item Name="ConnectorB/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4DB9CDFA-29D7-4D22-AB4E-076AEF630915}</Property>
						</Item>
						<Item Name="ConnectorB/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2B6D998D-EDAF-498F-9878-BBB2A4E5C6FD}</Property>
						</Item>
						<Item Name="ConnectorB/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2B0114D-1890-459E-9C08-E7D82DF1580B}</Property>
						</Item>
					</Item>
					<Item Name="DIO15:8" Type="Folder">
						<Item Name="ConnectorB/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C0FFDD4A-0CA0-44F4-81CF-C8807477B86D}</Property>
						</Item>
						<Item Name="ConnectorB/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{138C564F-AF61-4A80-8A96-0FE6670EA6B8}</Property>
						</Item>
						<Item Name="ConnectorB/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1620FBB8-8CB9-4F24-BA62-59C75DCF1CA8}</Property>
						</Item>
						<Item Name="ConnectorB/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D889E64-F441-46FE-99E3-BE53DBB41FB4}</Property>
						</Item>
						<Item Name="ConnectorB/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{738FB792-54ED-446B-AF23-A9D2F2331FC7}</Property>
						</Item>
						<Item Name="ConnectorB/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C133B42A-7007-48F7-8405-458EF89144B4}</Property>
						</Item>
						<Item Name="ConnectorB/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A79E3F69-E46E-49FE-87EC-CCDC4CBB5BBF}</Property>
						</Item>
						<Item Name="ConnectorB/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{37B73C73-7246-4AE9-8FC4-7A195BCCBDE1}</Property>
						</Item>
						<Item Name="ConnectorB/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorB/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{738EFDAA-DF16-4F65-9F7F-FCB00F52CCA6}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="ConnectorC" Type="Folder">
					<Item Name="Analog" Type="Folder">
						<Item Name="ConnectorC/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DBB1764D-D44A-4415-B1EE-16A7E54ADFDD}</Property>
						</Item>
						<Item Name="ConnectorC/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4678F83D-0ED4-40BE-8046-E9372DA1EC73}</Property>
						</Item>
						<Item Name="ConnectorC/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AEB34B89-8B0E-4970-AC03-6A58BAB73B9C}</Property>
						</Item>
						<Item Name="ConnectorC/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/ConnectorC/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{903F445A-8D5E-428E-A636-A5CD4F3B37D3}</Property>
						</Item>
					</Item>
					<Item Name="DIO7:0" Type="Folder">
						<Item Name="ConnectorC/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{692FC247-2344-428A-AD3C-B4E3C007C27F}</Property>
						</Item>
						<Item Name="ConnectorC/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2BDF8A2D-45AB-4097-B894-D70D7DB35B26}</Property>
						</Item>
						<Item Name="ConnectorC/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB5F904E-67C2-4306-8130-E2FD6AEFDBA8}</Property>
						</Item>
						<Item Name="ConnectorC/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{434A0A56-0D9E-4150-A983-F59E3F2BE55E}</Property>
						</Item>
						<Item Name="ConnectorC/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FAA810E5-0D46-4057-B16B-F815581515CC}</Property>
						</Item>
						<Item Name="ConnectorC/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9249BECC-E7E5-4C70-BF90-5C8BDD3DADC2}</Property>
						</Item>
						<Item Name="ConnectorC/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{402CF833-7DD5-4C45-AE91-F64A02C02362}</Property>
						</Item>
						<Item Name="ConnectorC/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9F37D08D-0E25-4905-87BA-DC5991EDB359}</Property>
						</Item>
						<Item Name="ConnectorC/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ConnectorC/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D073ED95-851A-4FFA-9281-3E91B16A3F24}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="AccelerationX" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationX</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBD72A34-5F5D-4A96-8160-30689056E751}</Property>
					</Item>
					<Item Name="AccelerationY" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationY</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{863A29C7-A824-4BAF-914B-3B4C02E86F7A}</Property>
					</Item>
					<Item Name="AccelerationZ" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/AccelerationZ</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83EDC37C-753B-47B7-BC4A-6A12411B7E87}</Property>
					</Item>
					<Item Name="Button0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Button0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C5BE83D-05B4-433E-8F24-3C3BB10E9160}</Property>
					</Item>
					<Item Name="LED0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B34D1423-ADA1-4FA0-B41C-C79FFF811395}</Property>
					</Item>
					<Item Name="LED1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32E3BC98-4489-457F-868B-FCEA0ACEC601}</Property>
					</Item>
					<Item Name="LED2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{356565CC-33F8-49FD-8C26-34BEF2C0550B}</Property>
					</Item>
					<Item Name="LED3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/LED3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48C62042-7DA5-4504-8E88-802B3CE603A6}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18958A78-D63D-4989-9B87-6CDCC79448A6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4469F38F-C737-4EDF-9229-E068D3745805}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{ADF58997-F82C-4CCA-8916-435A66AD7DF0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="100MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{DD3B5FF1-D18E-4526-880A-B4740322BC34}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="CodeDownload" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">261</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{031BCC64-C7B9-407C-85C4-4B56165777D2}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">256</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="mbdmaboot_topLevelFPGA.vi" Type="VI" URL="../mbdmaboot_topLevelFPGA.vi">
					<Property Name="BuildSpec" Type="Str">{364D59C0-EED1-4E0C-881A-D107F8FC775F}</Property>
					<Property Name="configString.guid" Type="Str">{00319D5B-9549-443F-893A-BF0D328486F0}resource=/ConnectorB/AI1;0;ReadMethodType=U16{031BCC64-C7B9-407C-85C4-4B56165777D2}"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{06EC26C7-9E0B-4AD6-AFD8-2B6AB18AAC23}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{0C5BE83D-05B4-433E-8F24-3C3BB10E9160}NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=bool{138C564F-AF61-4A80-8A96-0FE6670EA6B8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1620FBB8-8CB9-4F24-BA62-59C75DCF1CA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{18958A78-D63D-4989-9B87-6CDCC79448A6}resource=/Scan Clock;0;ReadMethodType=bool{1A7204D6-3E60-4FE0-8AE9-06C3167F5898}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{20C13C64-4822-4961-8C45-6A6A9905CCCB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{25F908AA-A50B-49F5-8B43-FC6FFB78B272}resource=/Audio/AudioIn\/Left;0;ReadMethodType=I16{28654212-59E6-4E9D-B89E-CB0D26C47A55}resource=/ConnectorA/AI0;0;ReadMethodType=U16{2B6D998D-EDAF-498F-9878-BBB2A4E5C6FD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2BDF8A2D-45AB-4097-B894-D70D7DB35B26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{32DF3BAF-907D-44EC-AA05-DC5F2A1C6C99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;0;WriteMethodType=U32{32E3BC98-4489-457F-868B-FCEA0ACEC601}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=bool{356565CC-33F8-49FD-8C26-34BEF2C0550B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=bool{3754037F-0373-4499-A3A3-357493AFF2DD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3796AE2E-2A6F-4870-89EB-7CF847072D64}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{37B73C73-7246-4AE9-8FC4-7A195BCCBDE1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{3B332CA0-D6C4-4D56-9DF9-4DD593B979FC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{3BFF9E7E-0F5E-40A9-BEE3-89FE27FAD950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;0;WriteMethodType=U32{3E75D79A-88CC-4362-A99F-A1903593BFC1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{402CF833-7DD5-4C45-AE91-F64A02C02362}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{434A0A56-0D9E-4150-A983-F59E3F2BE55E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4469F38F-C737-4EDF-9229-E068D3745805}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{447260C9-6EE6-4B0D-9B72-660D6BC04669}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{4678F83D-0ED4-40BE-8046-E9372DA1EC73}resource=/ConnectorC/AI1;0;ReadMethodType=I16{47ED221B-5008-4441-9810-6198D8B020C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;0;WriteMethodType=U32{48C62042-7DA5-4504-8E88-802B3CE603A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=bool{4987622C-5D4B-4BEF-A280-24E38820C155}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{4DB9CDFA-29D7-4D22-AB4E-076AEF630915}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{4DD99689-34F6-4A2C-9638-165E743EC9FC}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;0;ReadMethodType=U32{555EBE06-5F5A-4950-A87B-74F0CA61108A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{587D1B15-97B1-4D74-ADC0-FCFDB38B7116}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5A3C576E-B0A9-4D97-985A-AB085F436833}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{5A818445-EBD0-438C-9340-DE75F4EAD764}resource=/ConnectorB/AI0;0;ReadMethodType=U16{5D889E64-F441-46FE-99E3-BE53DBB41FB4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{692FC247-2344-428A-AD3C-B4E3C007C27F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6D332C5E-7BBD-49E9-930C-B674C3222E93}"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{71069DA0-4C49-4340-AD23-F85996AE6701}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;0;WriteMethodType=U32{72528A09-7384-4668-87B9-053556EC494B}resource=/Audio/AudioIn\/Right;0;ReadMethodType=I16{738EFDAA-DF16-4F65-9F7F-FCB00F52CCA6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{738FB792-54ED-446B-AF23-A9D2F2331FC7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{761E8A43-A1FB-4E45-9EC6-F5D8D051D220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;0;WriteMethodType=bool{7B7BE83B-692B-417D-8898-7072786F3F98}resource=/Audio/AudioOut\/Right;0;WriteMethodType=I16{7FFB58C6-607A-4238-B6EC-9A1CCC39219F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{83EDC37C-753B-47B7-BC4A-6A12411B7E87}resource=/AccelerationZ;0;ReadMethodType=I16{863A29C7-A824-4BAF-914B-3B4C02E86F7A}resource=/AccelerationY;0;ReadMethodType=I16{88F2B29E-EDC5-4AEC-A598-3FB5E6FF7C17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{903F445A-8D5E-428E-A636-A5CD4F3B37D3}resource=/ConnectorC/AO1;0;WriteMethodType=I16{9249BECC-E7E5-4C70-BF90-5C8BDD3DADC2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{92DA390B-D8FC-49DC-9057-37C2BABA728B}resource=/ConnectorA/AI3;0;ReadMethodType=U16{92F10BA4-0680-4CB1-A967-0A328DBF4BEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;0;WriteMethodType=bool{95E9E64E-737C-4888-9133-31E2949DE41C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{98305A0F-6FC4-4B70-A633-1C2189259C39}resource=/ConnectorA/AO0;0;WriteMethodType=U16{997C73C5-9C2C-44FE-90FC-099BC5FA50CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{9F37D08D-0E25-4905-87BA-DC5991EDB359}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A3458190-97E8-414D-8EA5-8DC6FEECCFEC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;0;WriteMethodType=bool{A74EA42C-1842-438E-A32D-65916B3B6C7E}resource=/ConnectorB/AO0;0;WriteMethodType=U16{A79E3F69-E46E-49FE-87EC-CCDC4CBB5BBF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{AD5876A9-8B3F-4A52-8EB1-D7C5A1962AC3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{ADF58997-F82C-4CCA-8916-435A66AD7DF0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{AEB34B89-8B0E-4970-AC03-6A58BAB73B9C}resource=/ConnectorC/AO0;0;WriteMethodType=I16{B34D1423-ADA1-4FA0-B41C-C79FFF811395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=bool{BDDD5865-A0FF-47AD-825A-B18E5ED24E11}115c8a1dd5b9a58d15a3d4e11ffe741ba162b561117cc1ca5399104064e7493bae037c31b1d0b46d51d48df7fb2dde83&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C0C172AD-61A6-4433-A5EE-444E6798B0DC}resource=/Audio/AudioOut\/Left;0;WriteMethodType=I16{C0FFDD4A-0CA0-44F4-81CF-C8807477B86D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C133B42A-7007-48F7-8405-458EF89144B4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{C5920061-0F27-4C02-932B-77610582D408}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{C5EB89A2-53FF-45B4-A4B4-63CF1BD8E883}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{C9C64F6A-CEAC-401A-B130-E79CD9677302}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{CC1B0B9F-9051-4683-8D79-6A79F74CB93B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D073ED95-851A-4FFA-9281-3E91B16A3F24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DBB1764D-D44A-4415-B1EE-16A7E54ADFDD}resource=/ConnectorC/AI0;0;ReadMethodType=I16{DD07784A-ECBC-4DEF-AB94-E1B7438F4E37}resource=/ConnectorA/AO1;0;WriteMethodType=U16{DD3B5FF1-D18E-4526-880A-B4740322BC34}Multiplier=5.000000;Divisor=2.000000{E1CB4D7C-A629-4B59-986E-CB6968060CCD}resource=/ConnectorB/AI3;0;ReadMethodType=U16{E2B0114D-1890-459E-9C08-E7D82DF1580B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E8D98E45-3EF2-49AE-A24B-ECE3FC4B7CBC}resource=/ConnectorA/AI1;0;ReadMethodType=U16{EBD72A34-5F5D-4A96-8160-30689056E751}resource=/AccelerationX;0;ReadMethodType=I16{EC88A189-6CE7-4132-A978-F54FD465C91D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{ECA553F9-2016-436E-A2D1-A04D4E889ECC}resource=/ConnectorA/AI2;0;ReadMethodType=U16{F09CB6FC-C152-446C-AD47-2F59E0B8B168}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;0;ReadMethodType=bool{F46037C2-AE89-4788-A02F-91138518BC62}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F6B958CA-BB80-4916-8679-A87BC0E02C7C}resource=/ConnectorB/AO1;0;WriteMethodType=U16{F6D07B3E-FCAD-4ED4-9DB6-7A29E9929DFC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{F759C04F-0558-4FD0-A9CF-097F58651931}resource=/ConnectorB/AI2;0;ReadMethodType=U16{FAA810E5-0D46-4057-B16B-F815581515CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FB5F904E-67C2-4306-8130-E2FD6AEFDBA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FC17A861-354D-41A8-A382-1EEDD64B58DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{FE784029-2F75-4626-8E17-E227696610F6}NumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;0;ReadMethodType=U32{FF17A7C9-FBA9-4FB1-A40E-CE32485D9F9A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;0;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AccelerationXresource=/AccelerationX;0;ReadMethodType=I16AccelerationYresource=/AccelerationY;0;ReadMethodType=I16AccelerationZresource=/AccelerationZ;0;ReadMethodType=I16AudioIn/Leftresource=/Audio/AudioIn\/Left;0;ReadMethodType=I16AudioIn/Rightresource=/Audio/AudioIn\/Right;0;ReadMethodType=I16AudioOut/Leftresource=/Audio/AudioOut\/Left;0;WriteMethodType=I16AudioOut/Rightresource=/Audio/AudioOut\/Right;0;WriteMethodType=I16BRAM_PORTB_addrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_addr;0;WriteMethodType=U32BRAM_PORTB_dinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_din;0;WriteMethodType=U32BRAM_PORTB_doutNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/BRAM_PORTB_dout;0;ReadMethodType=U32BRAM_PORTB_enArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_en;0;WriteMethodType=boolBRAM_PORTB_rstArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_rst;0;WriteMethodType=boolBRAM_PORTB_weArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/BRAM_PORTB_we;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;Button0NumberOfSyncRegistersForReadInProject=Auto;resource=/Button0;0;ReadMethodType=boolCodeDownload"ControlLogic=0;NumberOfElements=261;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CodeDownload;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"ConnectorA/AI0resource=/ConnectorA/AI0;0;ReadMethodType=U16ConnectorA/AI1resource=/ConnectorA/AI1;0;ReadMethodType=U16ConnectorA/AI2resource=/ConnectorA/AI2;0;ReadMethodType=U16ConnectorA/AI3resource=/ConnectorA/AI3;0;ReadMethodType=U16ConnectorA/AO0resource=/ConnectorA/AO0;0;WriteMethodType=U16ConnectorA/AO1resource=/ConnectorA/AO1;0;WriteMethodType=U16ConnectorA/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorA/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorA/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorA/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/AI0resource=/ConnectorB/AI0;0;ReadMethodType=U16ConnectorB/AI1resource=/ConnectorB/AI1;0;ReadMethodType=U16ConnectorB/AI2resource=/ConnectorB/AI2;0;ReadMethodType=U16ConnectorB/AI3resource=/ConnectorB/AI3;0;ReadMethodType=U16ConnectorB/AO0resource=/ConnectorB/AO0;0;WriteMethodType=U16ConnectorB/AO1resource=/ConnectorB/AO1;0;WriteMethodType=U16ConnectorB/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO10;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO11;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO12;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO13;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO14;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO15;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorB/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO7;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO8;0;ReadMethodType=bool;WriteMethodType=boolConnectorB/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorB/DIO9;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/AI0resource=/ConnectorC/AI0;0;ReadMethodType=I16ConnectorC/AI1resource=/ConnectorC/AI1;0;ReadMethodType=I16ConnectorC/AO0resource=/ConnectorC/AO0;0;WriteMethodType=I16ConnectorC/AO1resource=/ConnectorC/AO1;0;WriteMethodType=I16ConnectorC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolConnectorC/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8ConnectorC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/ConnectorC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolgpio_rtl_0_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_0_tri_i;0;WriteMethodType=U32gpio_rtl_1_tri_oNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/gpio_rtl_1_tri_o;0;ReadMethodType=U32gpio_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/gpio_rtl_tri_i;0;WriteMethodType=U32LED0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED0;0;ReadMethodType=bool;WriteMethodType=boolLED1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED1;0;ReadMethodType=bool;WriteMethodType=boolLED2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED2;0;ReadMethodType=bool;WriteMethodType=boolLED3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/LED3;0;ReadMethodType=bool;WriteMethodType=boolmyRIO-1900/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSMYRIO_1900FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reset_rtlArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/reset_rtl;0;WriteMethodType=boolRXFIFO"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=booluart_rtl_rxdArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/ub1/SignalList/uart_rtl_rxd;0;WriteMethodType=booluart_rtl_txdNumberOfSyncRegistersForReadInProject=Auto;resource=/ub1/SignalList/uart_rtl_txd;0;ReadMethodType=boolub1115c8a1dd5b9a58d15a3d4e11ffe741ba162b561117cc1ca5399104064e7493bae037c31b1d0b46d51d48df7fb2dde83&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\trtran\MicroBlaze\mb-DMAboot\LabVIEW\FPGA Bitfiles\mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx</Property>
				</Item>
				<Item Name="RXFIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">511</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">6</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;RXFIFO;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D332C5E-7BBD-49E9-930C-B674C3222E93}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">256</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
				<Item Name="ub1" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{BDDD5865-A0FF-47AD-825A-B18E5ED24E11}</Property>
					<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="BRAM_PORTB_clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>BRAM_PORTB_clk</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">simpledesign_wrapper</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">115c8a1dd5b9a58d15a3d4e11ffe741ba162b561117cc1ca5399104064e7493bae037c31b1d0b46d51d48df7fb2dde83&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;BRAM_PORTB_clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="BRAM_PORTB_addr" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_addr</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47ED221B-5008-4441-9810-6198D8B020C8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="BRAM_PORTB_din" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_din</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32DF3BAF-907D-44EC-AA05-DC5F2A1C6C99}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="BRAM_PORTB_dout" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_dout</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FE784029-2F75-4626-8E17-E227696610F6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="BRAM_PORTB_en" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_en</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92F10BA4-0680-4CB1-A967-0A328DBF4BEB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="BRAM_PORTB_rst" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_rst</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3458190-97E8-414D-8EA5-8DC6FEECCFEC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="BRAM_PORTB_we" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/BRAM_PORTB_we</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A3C576E-B0A9-4D97-985A-AB085F436833}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="gpio_rtl_0_tri_i" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_0_tri_i</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71069DA0-4C49-4340-AD23-F85996AE6701}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="gpio_rtl_1_tri_o" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_1_tri_o</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4DD99689-34F6-4A2C-9638-165E743EC9FC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="gpio_rtl_tri_i" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/gpio_rtl_tri_i</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BFF9E7E-0F5E-40A9-BEE3-89FE27FAD950}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="reset_rtl" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/reset_rtl</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{761E8A43-A1FB-4E45-9EC6-F5D8D051D220}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="uart_rtl_rxd" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/uart_rtl_rxd</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF17A7C9-FBA9-4FB1-A40E-CE32485D9F9A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="uart_rtl_txd" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ub1/SignalList/uart_rtl_txd</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F09CB6FC-C152-446C-AD47-2F59E0B8B168}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="UART_Firmware.lvlib" Type="Library" URL="../UART_1_0_0/FPGA/UART/UART_Firmware.lvlib"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="mbdmaboot_topLevelFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">mbdmaboot_topLevelFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/trtran/MicroBlaze/mb-DMAboot/LabVIEW/FPGA Bitfiles/mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/mb-dmaboot_FPGATarget2_mbdmaboottopLeve_0w0MfiRYnVo.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/trtran/MicroBlaze/mb-DMAboot/LabVIEW/mb-dmaboot.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT myRIO Target/Chassis/FPGA Target 2/mbdmaboot_topLevelFPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
