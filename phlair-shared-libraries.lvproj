<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Bronkhorst Flexi-Flow ModbusTCP API.lvlib" Type="Library" URL="../../Modbus Flexi-Flow API/Bronkhorst Flexi-Flow ModbusTCP API.lvlib"/>
			<Item Name="NewtonsPSM1735.lvlib" Type="Library" URL="../../newtons4th-psm17xx-labview-files/NewtonsPSM1735.lvlib"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Anode.lvlib" Type="Library" URL="../Anode/Anode.lvlib"/>
			<Item Name="Chart.lvlib" Type="Library" URL="../Chart/Chart.lvlib"/>
			<Item Name="Data Logger v2.lvlib" Type="Library" URL="../Data Logger V2/Data Logger v2.lvlib"/>
			<Item Name="MQTTClient.lvlib" Type="Library" URL="../MQTTClient/MQTTClient.lvlib"/>
			<Item Name="N4L_PSM3750_Interface.lvlib" Type="Library" URL="../N4L_PSM3750_Interface/N4L_PSM3750_Interface.lvlib"/>
			<Item Name="Power Supply.lvlib" Type="Library" URL="../Power Supply/Power Supply.lvlib"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Item Name="PowerSupply.lvlibp" Type="LVLibp" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp">
				<Item Name="compatCalcOffset.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="PowerSupply.lvclass" Type="LVClass" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/PowerSupply.lvclass"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="../../TV-STK-01/Plugins/PowerSupplies/PowerSupply/PowerSupply.lvlibp/1abvi3w/vi.lib/Utility/xml.llb/Write to XML File(string).vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
