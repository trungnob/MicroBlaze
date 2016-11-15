<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="UART_Host_Driver.lvlib" Type="Library" URL="../Host/UART_Host_Driver.lvlib"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 6583 Basic Channel</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 6583 Basic Channel">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374D8</IOModule>
            <IOModule>IOModuleID:0x10937556</IOModule>
            <IOModule>IOModuleID:0x10937557</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Channel\1.1.0\Ni6583Channel.xml</Absolute>
            <MD5>1f79ba2072fe3fdad2bc881237d4fad6</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Channel\1.1.0\Ni6583Channel.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Channel\1.1.0\Ni6583Channel.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 6583\NI6583Channel\1.1.0\Ni6583Channel.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\..\..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Channel\1.1.0\Ni6583Channel.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP exposes all IO as individual signals. 32 SE IO, 1 SE Clock Out, 3 SE PFI, 1 SE Strobe Input. 16 LVDS IO, 1 LVDS Clock Out, 3 LVDS PFI, 1 LVDS Strobe Input.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>Ni6583Channel</HDLName>
         <ImplementationList>
            <Path>Ni6583Channel.vhd</Path>
            <Path>Ni6583Core.vhd</Path>
            <Path>Ni6583Base.vhd</Path>
            <Path>DirectionStateControl.vhd</Path>
            <Path>I2cVoltageSelect.vhd</Path>
            <Path>I2cIssueCycle.vhd</Path>
            <Path>VoltageSelectTop.vhd</Path>
            <VerifiedImplementationList>
               <Path name="VoltageSelectTop.vhd">
                  <MD5>ced49a1ff427c029767e37e4ae383ba3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni6583Channel.vhd">
                  <MD5>8805926de753514b3f1923e714e56ae1</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni6583Core.vhd">
                  <MD5>b02e4f9405877023e470aaba503d39ff</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni6583Base.vhd">
                  <MD5>d0617f0fe82e329a6b5227f913cb76a8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="DirectionStateControl.vhd">
                  <MD5>a13a6a78f870c2cac7104bf475f74c6b</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="I2cVoltageSelect.vhd">
                  <MD5>b94269f8f1f24f557579e0d6fdcf48db</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="I2cIssueCycle.vhd">
                  <MD5>0e9c50ac7887de1577ed578a4030d000</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="SE_Ch0_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch1_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch2_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch3_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch4_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch5_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch6_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch7_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch8_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch9_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch10_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch11_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch12_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch13_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch14_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch15_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch16_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir16</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch17_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir17</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch18_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir18</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch19_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir19</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch20_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir20</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch21_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir21</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch22_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir22</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch23_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir23</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch24_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir24</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch25_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir25</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch26_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir26</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch27_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir27</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch28_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir28</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch29_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir29</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch30_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir30</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch31_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir31</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch0_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch1_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch2_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch3_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch4_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch5_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch6_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch7_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch8_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch9_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch10_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch11_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch12_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch13_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch14_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch15_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch16_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput16</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch17_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput17</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch18_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput18</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch19_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput19</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch20_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput20</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch21_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput21</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch22_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput22</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch23_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput23</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch24_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput24</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch25_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput25</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch26_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput26</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch27_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput27</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch28_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput28</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch29_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput29</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch30_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput30</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch31_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput31</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch0_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch1_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch2_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch3_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch4_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch5_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch6_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch7_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch8_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch9_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch10_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch11_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch12_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch13_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch14_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch15_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch16_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput16</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch17_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput17</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch18_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput18</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch19_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput19</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch20_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput20</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch21_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput21</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch22_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput22</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch23_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput23</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch24_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput24</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch25_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput25</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch26_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput26</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch27_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput27</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch28_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput28</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch29_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput29</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch30_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput30</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Ch31_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput31</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIDir1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIDir2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIDir3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePFIInput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePFIInput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePFIInput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIOutput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIOutput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePFIOutput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>SeClkOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut_Invert">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeClkOutInvert</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut_En">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeClkOutEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch0_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch1_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch2_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch3_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch4_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch5_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch6_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch7_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch8_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch9_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch10_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch11_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch12_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch13_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch14_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch15_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch0_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch1_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch2_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch3_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch4_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch5_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch6_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch7_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch8_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch9_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch10_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch11_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch12_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch13_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch14_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch15_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch0_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch1_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch2_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch3_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch4_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch5_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput5</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch6_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput6</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch7_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput7</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch8_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput8</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch9_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput9</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch10_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput10</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch11_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput11</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch12_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput12</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch13_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput13</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch14_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput14</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Ch15_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput15</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIDir1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIDir2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Dir">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIDir3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPFIInput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPFIInput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Rd">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPFIInput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIOutput1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIOutput2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Wr">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPFIOutput3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>LvdsClkOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut_Invert">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsClkOutInvert</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut_En">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsClkOutEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Voltage_Control_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40M</Max>
                        <Min>40M</Min>
                     </FreqInHertz>
                     <HDLName>VoltageCtrlClk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Voltage_Family">
                     <Datatype>
                        <u8></u8>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rVoltageFamily</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_Family">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rSetVoltageFamily</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Voltage_DAC">
                     <Datatype>
                        <u16></u16>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rVoltageDAC</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_DAC">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rSetVoltageDAC</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_Done">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rSetVoltageDone</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DCM_Locked">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDCMLocked</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="I2C_TimeOut">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rI2cTimeOut</HDLName>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-7966R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="Target Scoped FIFOs" Type="Folder">
					<Item Name="Tx_Port0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A46793AF-F63F-4DD3-9FF6-96B4A4603320}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="Tx_Port1" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C683BE3-C27F-4A13-B15B-417131574624}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="Rx_Port0" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53B819BE-7719-48BB-95A8-46516CD5B0C5}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="Rx_Port1" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Tx" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="Rx" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="Clocks" Type="Folder">
				<Item Name="100 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{18A40F65-102F-4E13-BBF3-5800E5449A92}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="105MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=21.000000;Divisor=20.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">20</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">21</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">100000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{41458533-8D80-4933-B243-DA5C36DA7F0B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				</Item>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="DMA H-T FIFO Read U32.vi" Type="VI" URL="../FPGA/SubVIs/DMA H-T FIFO Read U32.vi">
					<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				</Item>
				<Item Name="DMA T-H FIFO Write U32.vi" Type="VI" URL="../FPGA/SubVIs/DMA T-H FIFO Write U32.vi">
					<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				</Item>
				<Item Name="TS FIFO Write U32.vi" Type="VI" URL="../FPGA/SubVIs/TS FIFO Write U32.vi">
					<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				</Item>
				<Item Name="TS FIFO Read U32.vi" Type="VI" URL="../FPGA/SubVIs/TS FIFO Read U32.vi">
					<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				</Item>
			</Item>
			<Item Name="UART_Firmware_MultiUp_NoHW.vi" Type="VI" URL="../FPGA/UART_Firmware_MultiUp_NoHW.vi">
				<Property Name="BuildSpec" Type="Str">{8CD695CC-1647-448D-A47D-58671BFB7E65}</Property>
				<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\blueuser\Perforce\aryan_Dev_Machine\Sales\users\AES\Users\A_Ryan\UART\trunk\1.0\FPGA\builds\UART_Firmware_MultiUp_NoHW.lvbitx</Property>
			</Item>
			<Item Name="UART_Firmware_MultiUp.vi" Type="VI" URL="../FPGA/UART_Firmware_MultiUp.vi">
				<Property Name="BuildSpec" Type="Str">{24BED904-E29B-4E51-9673-08ADBA0D4D72}</Property>
				<Property Name="configString.guid" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{01774F49-7F38-4CBF-ADCE-028B88BF3259}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=bool{02945FC5-3FEE-4ED5-89D5-8FACECD29929}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=bool{0578A198-355D-4B87-8F35-FA460AABD023}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=bool{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=bool{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=bool{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=bool{0B09C3E6-7717-446F-9178-A2F828433DD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=bool{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=bool{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=bool{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=bool{139B2B11-3784-48FA-9DAB-E58B006A0D26}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=bool{1421506B-D933-4641-AEDE-7019F7F09D5D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=bool{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{16B83B08-1C8B-468D-B3AF-5D1723D0C647}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=bool{188849F4-EB16-45D5-86AA-979C6ABE76B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=bool{18A40F65-102F-4E13-BBF3-5800E5449A92}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{19867E53-2A91-4E34-AE29-5A80119E7DF6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=bool{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=bool{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=bool{216769DC-5C35-491B-8FD9-9E537A4CF507}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=bool{2187D290-8591-4184-993E-398900B80231}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{23BB720E-6154-460F-B56D-0ED589F9281B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{2428A3E2-120D-41F4-975B-B98F595E6B20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=bool{24361AA8-9338-49D7-989E-F9A852CCF4D1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=bool{2477BA1C-988D-4C70-9D94-E2C619FF3D30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=bool{24BA7128-2085-4978-81EE-A89179F27868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=bool{2980F44D-5587-48DC-B884-EDBB37F69B0B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=bool{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=bool{2A1BA424-F70B-4609-9367-54DD86A7BA55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=bool{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=bool{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=bool{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=bool{35BE170A-0187-4E02-9225-C04367131256}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=bool{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{362ED768-6E96-4D9F-8B01-E0C322705799}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{36E93058-3986-420E-B2A6-243D210F7772}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=bool{38A19A07-4492-4E44-9630-B124192384E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=bool{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=bool{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=bool{412524ED-D11E-4D53-A90D-33A493510A14}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=bool{41458533-8D80-4933-B243-DA5C36DA7F0B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{41AE38BE-5A2B-4362-954B-F92224C15E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=bool{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=bool{436FF0B3-9726-4493-BCD3-13DE3F452FC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=bool{44EC6DB9-857C-4085-8416-918454443873}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=bool{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=bool{49A97D3F-D0A8-4679-8101-45FED14F9916}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=bool{4E289B23-6712-4F92-9452-851598298E8C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=bool{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=bool{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=bool{50BF2E14-EF3D-46A9-8720-A2F1E9F4200F}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{53B819BE-7719-48BB-95A8-46516CD5B0C5}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5560489D-9936-4314-BF56-BB28BB55AC37}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=bool{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=bool{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=bool{5B8E930A-E217-425F-AA9F-FACABF3A97F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=bool{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=bool{5C683BE3-C27F-4A13-B15B-417131574624}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5CDF06BA-A340-47E1-B33B-408CE5A1879D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=bool{5DF5EE67-2C4D-408E-9625-AC568202B2FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=bool{5F874D19-F022-4881-83D7-3A8809C9E0C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{60C86312-D4A8-40FB-8576-7130E50E393E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=bool{62A78299-2E89-4BBB-A669-C28BC1D9E701}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=bool{6302CF0A-09E7-4F75-BC92-492491F1AD6C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=bool{64BA72CE-7B0E-448F-917B-21027E495F2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=bool{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=bool{65367F83-0437-47F2-9B25-7FDF3DDFEA70}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=bool{69ABB22C-A63D-48FF-B049-25A8B0D43830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=bool{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{6BC10516-B23B-4F04-8304-3C97930AC10B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=bool{6C091118-063D-4E95-A66F-6CEF2835CE09}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=bool{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=bool{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=bool{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=bool{714C3DCD-3CD1-4324-8900-6241EAFA7495}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=bool{728A273E-8118-4796-9EC4-83D802194EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=bool{73EC265D-CC86-4979-9DEA-876F2CCFFF24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=bool{756D3180-129F-4B44-8D7C-5233738E3BF7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=bool{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=bool{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=bool{7C36D38C-74D9-4945-AAEE-E91C1649E73B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=bool{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=bool{7F4B565E-5DB8-4215-AC8D-1686F695141D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{81CEC661-3DA5-4CDC-AC45-AB954D583356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=bool{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=bool{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=bool{8716FA09-A750-47E9-988E-6CC3CCF70027}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=bool{876604F8-982B-4914-A3AC-15472D649E18}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=bool{87F09B6A-6D17-4A31-B791-7337C742E8BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{88EC288D-9A14-474A-983E-449077EF60B3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8{899FEF28-8ACF-4A78-AB6A-C40E9B119946}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=bool{8A55CA55-B392-493B-8C8B-0DFF74359016}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=bool{8DA5E99E-D1B3-4369-92EC-436F565CE145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=bool{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=bool{91DDA613-2447-4B75-926E-6AAA7289EFFB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=bool{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{9403D266-595D-4CFE-8455-633660F81F35}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=bool{94BA0E04-8522-49C8-AD50-889FD2070A5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=bool{9769D65B-7DEC-4510-95D1-4143893F66B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=bool{9808C6B8-608A-46AB-8905-7024B8640D51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=bool{99035723-DDE3-42E8-BB8E-135575D6E137}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=bool{99B04783-E94E-42CC-AC71-8600B48EAA07}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9A042684-3C66-4052-9825-0DBA9BF7F0C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=bool{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=bool{9C22BE76-2852-4785-9E1E-8A06CDF347CD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=bool{9E46DB4E-C26E-493E-A6E9-74FFD892D870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=bool{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=bool{A1152690-C886-4DFE-93F0-31709EEED12F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=bool{A3499639-8A79-4983-9473-F2AD5B454186}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=bool{A46793AF-F63F-4DD3-9FF6-96B4A4603320}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=bool{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=bool{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=bool{AC683A21-6AB4-4B66-9EFB-AE702C488FC3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AD2028ED-2C0B-4C18-8820-403A000F287D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=bool{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{B183686B-384A-48EF-86D8-37816E4777EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=bool{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=bool{B48E5C6F-4E09-4268-A833-215A9EFC52E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=bool{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=bool{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=bool{B562F398-E716-4E1E-84EC-A189A186DFBE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=bool{B6D782F6-FF0E-4F6B-A37B-F6B6766E6003}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7BFEB7A-34FE-4271-9D59-2E97C70C77C2}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{B7E504E5-7188-4902-9E28-3FD6160D124B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=bool{B968C2C7-A1B2-4181-B140-9A2C384B08B4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=bool{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=bool{BEEAF282-E593-4769-BC6E-AFDA39E1867E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=bool{C48903B3-0C1F-4D4F-9474-625753E336F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=bool{C4E4FEE9-B159-4F75-846F-895355334A03}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=bool{C4F8F0B1-C57E-4E48-B85E-EEC260463157}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=bool{C6BAE255-E37A-45C3-A096-D57C67464B77}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=bool{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=bool{CB2870CA-6ACC-4C08-9FCD-3E086296E569}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=bool{CCEFB2C6-6622-4B75-8063-B3864DD879A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=bool{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=bool{CD7CE275-D39D-4812-8C0C-39DA024DAA41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=bool{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=bool{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=bool{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{D38F9643-E2B1-4994-ADA8-FDFE243F306B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=bool{D477A42D-0277-4775-80C0-0526BAB0F69F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=bool{D58E0E67-7135-40DF-A51A-F096916B8584}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=bool{D60309E5-858D-4A5A-8221-D2B6250A5B1C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=bool{D6C42A25-A0E8-4F5B-8C2E-EBEAE06C8358}Multiplier=21.000000;Divisor=20.000000{DB3ADBB8-855B-49D4-A907-D30493D61865}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=bool{DC2B3751-454D-4EF0-A193-0A7454A26581}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=bool{DEC57E81-3DE9-4649-94D4-9F773CFF8234}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=bool{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=bool{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=bool{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{E59806C8-39A0-4E9D-831F-620B31E7367A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=bool{E96AF8D4-10DA-462F-8487-115469B76D0A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=bool{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=bool{E9B4415F-DF19-4C80-85B9-8F85480B487E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=bool{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=bool{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=bool{EB24268B-E738-4773-BC54-5E20460C20ED}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=bool{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=bool{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=bool{EF021255-8B45-4337-A8D9-8A36CC4C33B5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=bool{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=bool{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=bool{F42985B3-2124-4569-9FDB-5CEC4C6A7438}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=bool{F4496C51-C455-48FD-B963-627215B3E139}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=bool{F65F3525-0C00-4F97-B76B-AD583DA9A021}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=bool{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=bool{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=bool{F981460B-FE73-4345-A61D-3DF6D2058460}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=bool{FD2F9191-7DFF-4220-A300-28367E908CD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=bool{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{FFA2EBB0-F848-4882-8848-5B66433AA3E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E105MHzMultiplier=21.000000;Divisor=20.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EDCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDRAM Bank 00e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
I2C_TimeOutNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/I2C_TimeOut;0;ReadMethodType=boolIO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Dir;0;WriteMethodType=boolLVDS_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch0_Rd;0;ReadMethodType=boolLVDS_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch0_Wr;0;WriteMethodType=boolLVDS_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Dir;0;WriteMethodType=boolLVDS_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch1_Rd;0;ReadMethodType=boolLVDS_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch1_Wr;0;WriteMethodType=boolLVDS_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Dir;0;WriteMethodType=boolLVDS_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch10_Rd;0;ReadMethodType=boolLVDS_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch10_Wr;0;WriteMethodType=boolLVDS_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Dir;0;WriteMethodType=boolLVDS_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch11_Rd;0;ReadMethodType=boolLVDS_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch11_Wr;0;WriteMethodType=boolLVDS_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Dir;0;WriteMethodType=boolLVDS_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch12_Rd;0;ReadMethodType=boolLVDS_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch12_Wr;0;WriteMethodType=boolLVDS_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Dir;0;WriteMethodType=boolLVDS_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch13_Rd;0;ReadMethodType=boolLVDS_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch13_Wr;0;WriteMethodType=boolLVDS_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Dir;0;WriteMethodType=boolLVDS_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch14_Rd;0;ReadMethodType=boolLVDS_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch14_Wr;0;WriteMethodType=boolLVDS_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Dir;0;WriteMethodType=boolLVDS_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch15_Rd;0;ReadMethodType=boolLVDS_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch15_Wr;0;WriteMethodType=boolLVDS_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Dir;0;WriteMethodType=boolLVDS_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch2_Rd;0;ReadMethodType=boolLVDS_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch2_Wr;0;WriteMethodType=boolLVDS_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Dir;0;WriteMethodType=boolLVDS_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch3_Rd;0;ReadMethodType=boolLVDS_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch3_Wr;0;WriteMethodType=boolLVDS_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Dir;0;WriteMethodType=boolLVDS_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch4_Rd;0;ReadMethodType=boolLVDS_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch4_Wr;0;WriteMethodType=boolLVDS_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Dir;0;WriteMethodType=boolLVDS_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch5_Rd;0;ReadMethodType=boolLVDS_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch5_Wr;0;WriteMethodType=boolLVDS_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Dir;0;WriteMethodType=boolLVDS_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch6_Rd;0;ReadMethodType=boolLVDS_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch6_Wr;0;WriteMethodType=boolLVDS_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Dir;0;WriteMethodType=boolLVDS_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch7_Rd;0;ReadMethodType=boolLVDS_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch7_Wr;0;WriteMethodType=boolLVDS_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Dir;0;WriteMethodType=boolLVDS_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch8_Rd;0;ReadMethodType=boolLVDS_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch8_Wr;0;WriteMethodType=boolLVDS_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Dir;0;WriteMethodType=boolLVDS_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Ch9_Rd;0;ReadMethodType=boolLVDS_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Ch9_Wr;0;WriteMethodType=boolLVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7966R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGARx"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Rx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"SE_Ch0_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Dir;0;WriteMethodType=boolSE_Ch0_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch0_Rd;0;ReadMethodType=boolSE_Ch0_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch0_Wr;0;WriteMethodType=boolSE_Ch1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Dir;0;WriteMethodType=boolSE_Ch1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch1_Rd;0;ReadMethodType=boolSE_Ch1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch1_Wr;0;WriteMethodType=boolSE_Ch10_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Dir;0;WriteMethodType=boolSE_Ch10_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch10_Rd;0;ReadMethodType=boolSE_Ch10_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch10_Wr;0;WriteMethodType=boolSE_Ch11_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Dir;0;WriteMethodType=boolSE_Ch11_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch11_Rd;0;ReadMethodType=boolSE_Ch11_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch11_Wr;0;WriteMethodType=boolSE_Ch12_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Dir;0;WriteMethodType=boolSE_Ch12_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch12_Rd;0;ReadMethodType=boolSE_Ch12_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch12_Wr;0;WriteMethodType=boolSE_Ch13_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Dir;0;WriteMethodType=boolSE_Ch13_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch13_Rd;0;ReadMethodType=boolSE_Ch13_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch13_Wr;0;WriteMethodType=boolSE_Ch14_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Dir;0;WriteMethodType=boolSE_Ch14_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch14_Rd;0;ReadMethodType=boolSE_Ch14_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch14_Wr;0;WriteMethodType=boolSE_Ch15_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Dir;0;WriteMethodType=boolSE_Ch15_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch15_Rd;0;ReadMethodType=boolSE_Ch15_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch15_Wr;0;WriteMethodType=boolSE_Ch16_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Dir;0;WriteMethodType=boolSE_Ch16_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch16_Rd;0;ReadMethodType=boolSE_Ch16_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch16_Wr;0;WriteMethodType=boolSE_Ch17_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Dir;0;WriteMethodType=boolSE_Ch17_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch17_Rd;0;ReadMethodType=boolSE_Ch17_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch17_Wr;0;WriteMethodType=boolSE_Ch18_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Dir;0;WriteMethodType=boolSE_Ch18_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch18_Rd;0;ReadMethodType=boolSE_Ch18_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch18_Wr;0;WriteMethodType=boolSE_Ch19_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Dir;0;WriteMethodType=boolSE_Ch19_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch19_Rd;0;ReadMethodType=boolSE_Ch19_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch19_Wr;0;WriteMethodType=boolSE_Ch2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Dir;0;WriteMethodType=boolSE_Ch2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch2_Rd;0;ReadMethodType=boolSE_Ch2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch2_Wr;0;WriteMethodType=boolSE_Ch20_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Dir;0;WriteMethodType=boolSE_Ch20_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch20_Rd;0;ReadMethodType=boolSE_Ch20_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch20_Wr;0;WriteMethodType=boolSE_Ch21_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Dir;0;WriteMethodType=boolSE_Ch21_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch21_Rd;0;ReadMethodType=boolSE_Ch21_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch21_Wr;0;WriteMethodType=boolSE_Ch22_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Dir;0;WriteMethodType=boolSE_Ch22_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch22_Rd;0;ReadMethodType=boolSE_Ch22_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch22_Wr;0;WriteMethodType=boolSE_Ch23_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Dir;0;WriteMethodType=boolSE_Ch23_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch23_Rd;0;ReadMethodType=boolSE_Ch23_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch23_Wr;0;WriteMethodType=boolSE_Ch24_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Dir;0;WriteMethodType=boolSE_Ch24_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch24_Rd;0;ReadMethodType=boolSE_Ch24_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch24_Wr;0;WriteMethodType=boolSE_Ch25_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Dir;0;WriteMethodType=boolSE_Ch25_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch25_Rd;0;ReadMethodType=boolSE_Ch25_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch25_Wr;0;WriteMethodType=boolSE_Ch26_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Dir;0;WriteMethodType=boolSE_Ch26_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch26_Rd;0;ReadMethodType=boolSE_Ch26_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch26_Wr;0;WriteMethodType=boolSE_Ch27_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Dir;0;WriteMethodType=boolSE_Ch27_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch27_Rd;0;ReadMethodType=boolSE_Ch27_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch27_Wr;0;WriteMethodType=boolSE_Ch28_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Dir;0;WriteMethodType=boolSE_Ch28_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch28_Rd;0;ReadMethodType=boolSE_Ch28_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch28_Wr;0;WriteMethodType=boolSE_Ch29_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Dir;0;WriteMethodType=boolSE_Ch29_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch29_Rd;0;ReadMethodType=boolSE_Ch29_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch29_Wr;0;WriteMethodType=boolSE_Ch3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Dir;0;WriteMethodType=boolSE_Ch3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch3_Rd;0;ReadMethodType=boolSE_Ch3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch3_Wr;0;WriteMethodType=boolSE_Ch30_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Dir;0;WriteMethodType=boolSE_Ch30_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch30_Rd;0;ReadMethodType=boolSE_Ch30_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch30_Wr;0;WriteMethodType=boolSE_Ch31_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Dir;0;WriteMethodType=boolSE_Ch31_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch31_Rd;0;ReadMethodType=boolSE_Ch31_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch31_Wr;0;WriteMethodType=boolSE_Ch4_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Dir;0;WriteMethodType=boolSE_Ch4_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch4_Rd;0;ReadMethodType=boolSE_Ch4_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch4_Wr;0;WriteMethodType=boolSE_Ch5_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Dir;0;WriteMethodType=boolSE_Ch5_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch5_Rd;0;ReadMethodType=boolSE_Ch5_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch5_Wr;0;WriteMethodType=boolSE_Ch6_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Dir;0;WriteMethodType=boolSE_Ch6_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch6_Rd;0;ReadMethodType=boolSE_Ch6_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch6_Wr;0;WriteMethodType=boolSE_Ch7_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Dir;0;WriteMethodType=boolSE_Ch7_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch7_Rd;0;ReadMethodType=boolSE_Ch7_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch7_Wr;0;WriteMethodType=boolSE_Ch8_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Dir;0;WriteMethodType=boolSE_Ch8_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch8_Rd;0;ReadMethodType=boolSE_Ch8_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch8_Wr;0;WriteMethodType=boolSE_Ch9_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Dir;0;WriteMethodType=boolSE_Ch9_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Ch9_Rd;0;ReadMethodType=boolSE_Ch9_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Ch9_Wr;0;WriteMethodType=boolSE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTx"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Tx;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port0"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx_Port1"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=u16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\blueuser\Perforce\aryan_Dev_Machine\Sales\users\AES\Users\A_Ryan\UART\trunk\1.0\FPGA\builds\UART_Firmware_MultiUp.lvbitx</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{AE359239-9FE3-48BC-9EDB-FF38141CEC2E}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0e9c50ac7887de1577ed578a4030d0001f79ba2072fe3fdad2bc881237d4fad68805926de753514b3f1923e714e56ae1a13a6a78f870c2cac7104bf475f74c6bb02e4f9405877023e470aaba503d39ffb94269f8f1f24f557579e0d6fdcf48dbced49a1ff427c029767e37e4ae383ba3d0617f0fe82e329a6b5227f913cb76a8&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{ACAA7CED-EE82-4188-B76C-8C1AEEA9A51A}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="LVDS_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>LvdsClkOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>true</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="SE_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>SeClkOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>true</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Voltage_Control_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>VoltageCtrlClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>true</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 6583 Basic Channel</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">8ea62dddb4f5d991e0467751b9f59902IOModuleID:0x109374D8,Version:1.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:None&lt;Array&gt;
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
&lt;Dimsize&gt;3&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
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
				<Item Name="SE_Ch0_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch0_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{42A3CC66-6401-43F6-BDAA-349CBB2B84DA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B9D7986-FBFE-47A9-AE1F-D070CEFC72EF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{436FF0B3-9726-4493-BCD3-13DE3F452FC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{35BE170A-0187-4E02-9225-C04367131256}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch4_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch4_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3ADD6678-811C-4B70-BA0D-B5F4D20C0EE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch5_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch5_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A7ED4B9-593E-4B48-A76B-A70EC7EAF26B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch6_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch6_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD7CE275-D39D-4812-8C0C-39DA024DAA41}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch7_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch7_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9769D65B-7DEC-4510-95D1-4143893F66B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch8_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch8_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8BC9DD2-CAF3-477D-A2EA-8F3E2D78B58B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch9_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch9_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31AE6262-52F4-4A44-A4A2-0478B2F5A58F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch10_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch10_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D58E0E67-7135-40DF-A51A-F096916B8584}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch11_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch11_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{728A273E-8118-4796-9EC4-83D802194EAF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch12_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch12_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3499639-8A79-4983-9473-F2AD5B454186}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch13_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch13_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B98E1CDA-45EB-4AE2-BF0C-1FCC7969C4B1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch14_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch14_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FB02930-6D16-4E13-90E2-BB4B63B29CBD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch15_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch15_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{84D7C1F1-E086-4E23-AEC6-C4532E5402A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch16_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch16_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1310BB90-6C8A-4BE4-BE0E-EC9141CA763E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch17_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch17_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99035723-DDE3-42E8-BB8E-135575D6E137}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch18_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch18_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6FEC04E-F5C3-47CC-B6DD-1C2EBE935C0B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch19_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch19_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A114DE0-5108-42CE-9ABA-1433FD3A41B9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch20_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch20_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6302CF0A-09E7-4F75-BC92-492491F1AD6C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch21_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch21_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EDA0CE82-9606-4BDE-BE70-60A4B328CE2B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch22_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch22_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4E4FEE9-B159-4F75-846F-895355334A03}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch23_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch23_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B55537CF-8D53-49EE-8160-37EAAD6D9CD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch24_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch24_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A1BA424-F70B-4609-9367-54DD86A7BA55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch25_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch25_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69ABB22C-A63D-48FF-B049-25A8B0D43830}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch26_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch26_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BFA91184-E6A3-4DF2-AFCE-3CFE47207C2D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch27_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch27_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7E504E5-7188-4902-9E28-3FD6160D124B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch28_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch28_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B772C27-7A7C-4DA1-A8BB-BA594EC0C4C3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch29_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch29_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA5AFADE-97D1-428B-BC0C-4EC3F78DE3EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch30_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch30_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{09C9A1F6-07AC-49FD-B9C1-57AD85701B4D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch31_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch31_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64BA72CE-7B0E-448F-917B-21027E495F2E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch0_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch0_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9B4415F-DF19-4C80-85B9-8F85480B487E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9AB91FE-4C04-4CD6-B23E-652F99A2D0B8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6BAE255-E37A-45C3-A096-D57C67464B77}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCBAF72D-DAA7-407C-8CFA-9D4051EDBECB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch4_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch4_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0E7F643-B4DB-474F-BF91-36EFAA345BBE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch5_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch5_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FFA2EBB0-F848-4882-8848-5B66433AA3E5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch6_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch6_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A88D5BA-92F8-40D9-8B7C-21505B8A59D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch7_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch7_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F42985B3-2124-4569-9FDB-5CEC4C6A7438}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch8_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch8_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C22BE76-2852-4785-9E1E-8A06CDF347CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch9_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch9_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{16B83B08-1C8B-468D-B3AF-5D1723D0C647}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch10_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch10_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{876604F8-982B-4914-A3AC-15472D649E18}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch11_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch11_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C091118-063D-4E95-A66F-6CEF2835CE09}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch12_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch12_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F783308C-37D9-4001-81EF-3FCAD6EFF3B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch13_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch13_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E97F81B8-D15B-4C5F-AB5B-5191E8B1BEA4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch14_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch14_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CDF06BA-A340-47E1-B33B-408CE5A1879D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch15_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch15_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DA5E99E-D1B3-4369-92EC-436F565CE145}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch16_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch16_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E96AF8D4-10DA-462F-8487-115469B76D0A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch17_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch17_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F1D3DF6-A636-4E5D-8FB1-C875FEC62D50}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch18_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch18_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7AA5BFA7-8AEF-43CB-9CD0-C35662744848}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch19_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch19_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{62A78299-2E89-4BBB-A669-C28BC1D9E701}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch20_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch20_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1421506B-D933-4641-AEDE-7019F7F09D5D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch21_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch21_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5408DD1-2EC5-48E2-8CF4-C08CBE111C74}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch22_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch22_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B6F9C65-D2F5-4B17-82A0-BB0C5CB820B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch23_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch23_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50226BD6-B9F9-4978-AF27-9A5C46F24DF1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch24_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch24_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F890DA0-EA7C-4E35-A7AE-75C58049F49F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch25_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch25_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F75AE32D-FA4F-4B0A-8CB1-F82F1533424A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch26_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch26_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B562F398-E716-4E1E-84EC-A189A186DFBE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch27_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch27_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24361AA8-9338-49D7-989E-F9A852CCF4D1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch28_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch28_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6BC10516-B23B-4F04-8304-3C97930AC10B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch29_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch29_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91DDA613-2447-4B75-926E-6AAA7289EFFB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch30_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch30_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5560489D-9936-4314-BF56-BB28BB55AC37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch31_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch31_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8716FA09-A750-47E9-988E-6CC3CCF70027}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch0_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch0_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B183686B-384A-48EF-86D8-37816E4777EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{81CEC661-3DA5-4CDC-AC45-AB954D583356}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E289B23-6712-4F92-9452-851598298E8C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD76B92A-2DC0-40D3-81C5-56BB8647B64E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch4_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch4_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02945FC5-3FEE-4ED5-89D5-8FACECD29929}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch5_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch5_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38A19A07-4492-4E44-9630-B124192384E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch6_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch6_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E46DB4E-C26E-493E-A6E9-74FFD892D870}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch7_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch7_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2CB0A0B6-6355-4C8E-80F2-E33FB7A90029}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch8_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch8_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{216769DC-5C35-491B-8FD9-9E537A4CF507}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch9_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch9_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C63FE26-1FC4-4BAD-9D38-94D9A8784939}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch10_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch10_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A042684-3C66-4052-9825-0DBA9BF7F0C9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch11_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch11_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2477BA1C-988D-4C70-9D94-E2C619FF3D30}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch12_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch12_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B968C2C7-A1B2-4181-B140-9A2C384B08B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch13_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch13_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{47E6DC59-36BA-4E38-85EF-2EB29CB2C17C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch14_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch14_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0DDCA497-D680-4105-A3B1-7C0365A2EBE6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch15_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch15_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{60C86312-D4A8-40FB-8576-7130E50E393E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch16_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch16_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9403D266-595D-4CFE-8455-633660F81F35}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch17_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch17_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CDB62F31-96E5-4C9A-85B8-DBCA4C397AE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch18_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch18_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F26B2FDF-BAD5-4949-9D5B-43FE46A3915F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch19_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch19_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC2B3751-454D-4EF0-A193-0A7454A26581}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch20_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch20_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EFFAFFE6-F1EC-4AA9-BFA1-82BB4A9F188E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch21_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch21_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19867E53-2A91-4E34-AE29-5A80119E7DF6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch22_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch22_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D38F9643-E2B1-4994-ADA8-FDFE243F306B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch23_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch23_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{714C3DCD-3CD1-4324-8900-6241EAFA7495}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch24_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch24_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B09C3E6-7717-446F-9178-A2F828433DD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch25_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch25_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B48E5C6F-4E09-4268-A833-215A9EFC52E0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch26_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch26_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{899FEF28-8ACF-4A78-AB6A-C40E9B119946}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch27_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch27_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41AE38BE-5A2B-4362-954B-F92224C15E43}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch28_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch28_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58701D27-CE66-4C9C-A3A6-0D9B93EAC187}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch29_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch29_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AD2028ED-2C0B-4C18-8820-403A000F287D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch30_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch30_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A20FE0D-19EF-458B-88FA-88DF047BF7AA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Ch31_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Ch31_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A80F35B3-49CA-4CF4-BC1F-A8CFF3B8058A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30FE9CF9-11B0-4F05-8FA5-8F8EBF84E4B0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23BB720E-6154-460F-B56D-0ED589F9281B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24BA7128-2085-4978-81EE-A89179F27868}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F0D74C4-B878-4AF3-ADF7-34B69EEA700B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99B04783-E94E-42CC-AC71-8600B48EAA07}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92C6B124-1FC1-46C0-8B24-66113AEA7FCB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4F5CDBF-29AC-4462-8C4A-F936D8BE7E92}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB3ADBB8-855B-49D4-A907-D30493D61865}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00C3FD77-4CF7-48E3-8A37-E03DDC91FFD5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_ClockOut_Invert" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_ClockOut_Invert</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2C8B94E2-1AF9-4E81-9699-7CB4632D1E55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_ClockOut_En" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_ClockOut_En</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36174EE6-6D5F-4CB4-B4A1-9F055C9F3C3D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch0_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch0_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75B417F0-87D2-44AD-99E8-A32D0FCD4E9C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F65F3525-0C00-4F97-B76B-AD583DA9A021}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F123D9D-F79C-4FAA-80F3-3B5B843B14FA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C36D38C-74D9-4945-AAEE-E91C1649E73B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch4_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch4_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C4F8F0B1-C57E-4E48-B85E-EEC260463157}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch5_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch5_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F0F72C8-F6C9-4BBA-A5E4-B2FD16619687}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch6_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch6_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{412524ED-D11E-4D53-A90D-33A493510A14}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch7_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch7_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8F2F8956-11A9-42F4-BECD-54D70A7E41E6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch8_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch8_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C48903B3-0C1F-4D4F-9474-625753E336F6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch9_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch9_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4496C51-C455-48FD-B963-627215B3E139}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch10_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch10_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{756D3180-129F-4B44-8D7C-5233738E3BF7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch11_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch11_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94BA0E04-8522-49C8-AD50-889FD2070A5B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch12_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch12_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A55CA55-B392-493B-8C8B-0DFF74359016}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch13_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch13_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFAF7C11-FFB1-42F0-957A-B32B78ED2E3F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch14_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch14_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED1891D3-1A88-460A-BE2E-6D46FB11AF36}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch15_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch15_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCEFB2C6-6622-4B75-8063-B3864DD879A0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch0_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch0_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F981460B-FE73-4345-A61D-3DF6D2058460}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2CB1C0E-CF69-4CAA-8567-3ABAB6EADBF0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65367F83-0437-47F2-9B25-7FDF3DDFEA70}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2979225C-05DD-4ED4-AD22-F5F6C5C0B188}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch4_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch4_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2980F44D-5587-48DC-B884-EDBB37F69B0B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch5_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch5_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0A8B7A65-46DD-41AA-ACDF-AEB9E5259FB9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch6_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch6_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DF5EE67-2C4D-408E-9625-AC568202B2FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch7_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch7_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F304F9DE-CCC7-4877-A4C5-46C04CAC948F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch8_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch8_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1CBCCB0F-E1AB-424D-B91D-5FCC3A934169}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch9_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch9_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C756C4A-2EB1-47DC-8164-52C88D0C82C4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch10_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch10_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D60309E5-858D-4A5A-8221-D2B6250A5B1C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch11_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch11_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44EC6DB9-857C-4085-8416-918454443873}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch12_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch12_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1152690-C886-4DFE-93F0-31709EEED12F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch13_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch13_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5B8E930A-E217-425F-AA9F-FACABF3A97F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch14_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch14_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36E93058-3986-420E-B2A6-243D210F7772}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch15_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch15_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DBFDBBB1-231D-42FD-B559-6377A8D9A12D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch0_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch0_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{84EF3A81-3DE1-4C9F-8E35-9AB0C017B56B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E28AB5FA-E07A-44EB-9A32-D5C6C260243A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DEC57E81-3DE9-4649-94D4-9F773CFF8234}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E59806C8-39A0-4E9D-831F-620B31E7367A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch4_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch4_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B4091D2B-21CC-4A13-B6E9-00F0BA5769BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch5_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch5_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A889A2F-23A9-4216-AC1D-6E420BDCD3CD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch6_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch6_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9808C6B8-608A-46AB-8905-7024B8640D51}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch7_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch7_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D477A42D-0277-4775-80C0-0526BAB0F69F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch8_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch8_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73EC265D-CC86-4979-9DEA-876F2CCFFF24}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch9_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch9_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{188849F4-EB16-45D5-86AA-979C6ABE76B9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch10_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch10_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0578A198-355D-4B87-8F35-FA460AABD023}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch11_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch11_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{652B76C4-EB10-4516-B3EC-DA63AD64D5F8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch12_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch12_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA70F69F-08EC-450F-A3F0-B3D3C2E7F460}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch13_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch13_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2428A3E2-120D-41F4-975B-B98F595E6B20}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch14_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch14_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{01774F49-7F38-4CBF-ADCE-028B88BF3259}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Ch15_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Ch15_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FD2F9191-7DFF-4220-A300-28367E908CD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49A97D3F-D0A8-4679-8101-45FED14F9916}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF021255-8B45-4337-A8D9-8A36CC4C33B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{139B2B11-3784-48FA-9DAB-E58B006A0D26}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF321CA2-B2DB-40E2-BC8D-28D57C6DDD2C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F874D19-F022-4881-83D7-3A8809C9E0C5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F4B565E-5DB8-4215-AC8D-1686F695141D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{362ED768-6E96-4D9F-8B01-E0C322705799}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BEEAF282-E593-4769-BC6E-AFDA39E1867E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2187D290-8591-4184-993E-398900B80231}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_ClockOut_Invert" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_ClockOut_Invert</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{87F09B6A-6D17-4A31-B791-7337C742E8BC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_ClockOut_En" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_ClockOut_En</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CFF8E817-D097-4B1A-AC19-98F57EEFEAC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Voltage_Family" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Voltage_Family</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88EC288D-9A14-474A-983E-449077EF60B3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_Family" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_Family</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{14C7FB5C-AE7A-4317-9CF6-BB374D072B35}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Voltage_DAC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Voltage_DAC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92C59665-CB36-4DD4-8FAC-341DE3E66DD0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_DAC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_DAC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F9F5790-F86F-400A-9C32-5E3A9650BFC3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB2870CA-6ACC-4C08-9FCD-3E086296E569}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DCM_Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DCM_Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B8FF699-7F99-4CC5-9A56-91845B9EF64D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="I2C_TimeOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/I2C_TimeOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB24268B-E738-4773-BC54-5E20460C20ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="UART_Firmware.lvlib" Type="Library" URL="../FPGA/UART/UART_Firmware.lvlib"/>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="UART_Firmware_MultiUp" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">UART_Firmware_MultiUp</Property>
					<Property Name="Comp.BitfileName" Type="Str">UART_Firmware_MultiUp.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA/builds</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/blueuser/Perforce/aryan_Dev_Machine/Sales/users/AES/Users/A_Ryan/UART/trunk/1.0/UART Driver.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/UART_Firmware_MultiUp.vi</Property>
				</Item>
				<Item Name="UART_Firmware_MultiUp_NoHW" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">UART_Firmware_MultiUp_NoHW</Property>
					<Property Name="Comp.BitfileName" Type="Str">UART_Firmware_MultiUp_NoHW.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA/builds</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/blueuser/Perforce/aryan_Dev_Machine/Sales/users/AES/Users/A_Ryan/UART/trunk/1.0/UART Driver.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/UART_Firmware_MultiUp_NoHW.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="UART_Firmware.lvlib" Type="Library" URL="../FPGA/UART/UART_Firmware.lvlib"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpga_Open_PXIe-7966R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXIe-7966R/niLvFpga_Open_PXIe-7966R.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../../../../../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2012/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="UART_Firmware_MultiUp.lvbitx" Type="Document" URL="../FPGA/builds/UART_Firmware_MultiUp.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
