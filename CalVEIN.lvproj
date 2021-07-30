<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{2D8D1C1D-E728-4226-96F3-B30E6EAA47FE}" Type="Ref">/My Computer/Network Variables.lvlib/ADAM_VDC</Property>
	<Property Name="varPersistentID:{5BDF4812-3B5D-4A09-8725-18D04E4FF1E2}" Type="Ref">/My Computer/VIs/Variables.lvlib/Raw_Vdc</Property>
	<Property Name="varPersistentID:{708AB642-3E33-4A9B-A7B9-0D28BD08E3CE}" Type="Ref">/My Computer/VIs/Variables.lvlib/Eng_Data</Property>
	<Property Name="varPersistentID:{7FEF155E-FBBC-4815-BCF1-E69446836AA4}" Type="Ref">/My Computer/Network Variables.lvlib/Boxcar Data</Property>
	<Property Name="varPersistentID:{B8E28439-72B0-46CC-BEFE-CBD9488816E9}" Type="Ref">/My Computer/VIs/Variables.lvlib/TCs</Property>
	<Property Name="varPersistentID:{E45412D8-9036-4B26-A323-885BAB1C0DE3}" Type="Ref">/My Computer/VIs/Variables.lvlib/Static_Fire_LC_Total_Force</Property>
	<Property Name="varPersistentID:{EA2D585B-5FAB-4355-81FD-1A63A9DC5D91}" Type="Ref">/My Computer/VIs/Variables.lvlib/Arm_Auto_Log</Property>
	<Property Name="varPersistentID:{FD545619-3381-49BA-89CC-8A8E3BDAB654}" Type="Ref">/My Computer/VIs/Variables.lvlib/Time</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Type Defs" Type="Folder">
			<Item Name="Boxcar.ctl" Type="VI" URL="../Type Defs/Boxcar.ctl"/>
			<Item Name="Sensor Data.ctl" Type="VI" URL="../Type Defs/Sensor Data.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ADAM 5000 Get Temperatures.vi" Type="VI" URL="../VIs/ADAM 5000 Get Temperatures.vi"/>
			<Item Name="ADAM 5000 Get Voltages Manny.vi" Type="VI" URL="../VIs/ADAM 5000 Get Voltages Manny.vi"/>
			<Item Name="ADAM 5000 Get Voltages.vi" Type="VI" URL="../VIs/ADAM 5000 Get Voltages.vi"/>
			<Item Name="ADAM 5000 Relay Control.vi" Type="VI" URL="../VIs/ADAM 5000 Relay Control.vi"/>
			<Item Name="ADAM Get Relay States.vi" Type="VI" URL="../Adam Stuff/ADAM Get Relay States.vi"/>
			<Item Name="CalVEIN Main Manny.vi" Type="VI" URL="../VIs/CalVEIN Main Manny.vi"/>
			<Item Name="CalVEIN Main Manny edited 2_13_19.vi" Type="VI" URL="../VIs/CalVEIN Main Manny edited 2_13_19.vi"/>
			<Item Name="CalVEIN Main.vi" Type="VI" URL="../VIs/CalVEIN Main.vi"/>
			<Item Name="Control ETH008 Relay.vi" Type="VI" URL="../VIs/Control ETH008 Relay.vi"/>
			<Item Name="Data Plotter.vi" Type="VI" URL="../VIs/Data Plotter.vi"/>
			<Item Name="MB Mater-Eth_RegisterREAD.vi" Type="VI" URL="../Adam Stuff/ADAM 5000 LabVIEW Files/MB Mater-Eth_RegisterREAD.vi"/>
			<Item Name="Variables.lvlib" Type="Library" URL="../VIs/Variables.lvlib"/>
		</Item>
		<Item Name="BLT Control Panel.vi" Type="VI" URL="../VIs/BLT Control Panel.vi"/>
		<Item Name="Graphs.vi" Type="VI" URL="../VIs/Graphs.vi"/>
		<Item Name="Network Variables.lvlib" Type="Library" URL="../Type Defs/Network Variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
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
			</Item>
			<Item Name="MB Decode Data.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Decode Data.vi"/>
			<Item Name="MB Ethernet Master Query.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Ethernet Master Query.vi"/>
			<Item Name="MB Ethernet Receive.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Ethernet Receive.vi"/>
			<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Ethernet String to Modbus Data Unit.vi"/>
			<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Ethernet Transmit.vi"/>
			<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
			<Item Name="MB Modbus Command.ctl" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Modbus Command.ctl"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../Adam Stuff/nimodbus121/71/vi.lib/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
			<Item Name="Warning Message by Frank.vi" Type="VI" URL="../VIs/Warning Message by Frank.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
