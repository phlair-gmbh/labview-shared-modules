<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Sess_Ack" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">busch_m18_can_bus</Property>
			<Property Name="session.cluster" Type="Str">BuschPump_MH0018A_CAN_v1</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">Acknowledge.Acknowledge,Acknowledge.ParameterGroupNumber</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Sess_Ack</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Sess_Actuals" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">busch_m18_can_bus</Property>
			<Property Name="session.cluster" Type="Str">BuschPump_MH0018A_CAN_v1</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">ActualValues.ActualMassFlow,ActualValues.ActualSpeed,ActualValues.ActualCurrent,ActualValues.ActualVoltage,ActualValues.ActualElectronicTemperature,ActualValues.ActualAirTemperature,ActualValues.StatusDiagnoseWord</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Sess_Actuals</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Sess_Control" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">busch_m18_can_bus</Property>
			<Property Name="session.cluster" Type="Str">BuschPump_MH0018A_CAN_v1</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">ControlMessage.MassFlowSetpoint,ControlMessage.SpeedSetpoint,ControlMessage.EnablePump,ControlMessage.EnableMassFlowGovernor</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">3</Property>
			<Property Name="session.name" Type="Str">Sess_Control</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="Sess_Params" Type="NI-XNET Session">
			<Property Name="session.alias" Type="Str">busch_m18_can_bus</Property>
			<Property Name="session.cluster" Type="Str">BuschPump_MH0018A_CAN_v1</Property>
			<Property Name="session.coldstart_disabled" Type="UInt">2</Property>
			<Property Name="session.coldstart_value" Type="UInt">0</Property>
			<Property Name="session.coldstart_visible" Type="UInt">0</Property>
			<Property Name="session.comment" Type="Str"></Property>
			<Property Name="session.create" Type="UInt">0</Property>
			<Property Name="session.defaultschedule_disabled" Type="UInt">2</Property>
			<Property Name="session.defaultschedule_value" Type="Str"></Property>
			<Property Name="session.defaultschedule_visible" Type="UInt">0</Property>
			<Property Name="session.displaypdus" Type="UInt">0</Property>
			<Property Name="session.interface" Type="Str">CAN1</Property>
			<Property Name="session.keyslot" Type="UInt">0</Property>
			<Property Name="session.list" Type="Str">ParameterValues.Brn_KiAirGvnr_C,ParameterValues.Brn_KpAirGvnr_C,ParameterValues.Brn_nSetErrorRepValue_C,ParameterValues.Brn_tPt1MassFlow_C</Property>
			<Property Name="session.master_disabled" Type="UInt">2</Property>
			<Property Name="session.master_value" Type="UInt">0</Property>
			<Property Name="session.master_visible" Type="UInt">0</Property>
			<Property Name="session.mode" Type="UInt">0</Property>
			<Property Name="session.name" Type="Str">Sess_Params</Property>
			<Property Name="session.resample_fraction" Type="UInt">0</Property>
			<Property Name="session.resample_integer" Type="UInt">1000</Property>
			<Property Name="session.startupframe_disabled" Type="UInt">2</Property>
			<Property Name="session.startupframe_value" Type="Str"></Property>
			<Property Name="session.startupframe_visible" Type="UInt">0</Property>
		</Item>
		<Item Name="phlair-busch-can-bus.lvlib" Type="Library" URL="../phlair-busch-can-bus.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
