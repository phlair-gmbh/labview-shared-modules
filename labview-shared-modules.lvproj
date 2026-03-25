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
			<Item Name="Bronkhorst Flexi-Flow ModbusTCP API.lvlib" Type="Library" URL="../Modbus Flexi-Flow API/Bronkhorst Flexi-Flow ModbusTCP API.lvlib"/>
			<Item Name="NewtonsPSM1735.lvlib" Type="Library" URL="../newtons4th-psm17xx-labview-files/NewtonsPSM1735.lvlib"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Anode.lvlib" Type="Library" URL="../Anode/Anode.lvlib"/>
			<Item Name="Chart.lvlib" Type="Library" URL="../Chart/Chart.lvlib"/>
			<Item Name="Data Logger v2.lvlib" Type="Library" URL="../Data Logger V2/Data Logger v2.lvlib"/>
			<Item Name="FlexiFlowInterface.lvlib" Type="Library" URL="../FlexiFlowInterface/FlexiFlowInterface.lvlib"/>
			<Item Name="FlexiFlowInterfaceCH2.lvlib" Type="Library" URL="../FlexiFlowInterfaceCH2/FlexiFlowInterfaceCH2.lvlib"/>
			<Item Name="MQTTClient.lvlib" Type="Library" URL="../MQTTClient/MQTTClient.lvlib"/>
			<Item Name="N4L_PSM3750_Interface.lvlib" Type="Library" URL="../N4L_PSM3750_Interface/N4L_PSM3750_Interface.lvlib"/>
			<Item Name="phlair-busch-can-bus.lvlib" Type="Library" URL="../phlair-busch-can-bus/phlair-busch-can-bus.lvlib"/>
			<Item Name="Power Supply.lvlib" Type="Library" URL="../Power Supply/Power Supply.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
