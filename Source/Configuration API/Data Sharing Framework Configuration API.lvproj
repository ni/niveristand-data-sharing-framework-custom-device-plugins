<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="tests" Type="Folder">
			<Item Name="flatten unflatten equality.vi" Type="VI" URL="../API/1.0.0/tests/flatten unflatten/flatten unflatten equality.vi"/>
			<Item Name="save and load equality.vi" Type="VI" URL="../API/1.0.0/file io/save and load equality.vi"/>
		</Item>
		<Item Name="types" Type="Folder">
			<Item Name="dsf configuration data v1.0.0.lvlib" Type="Library" URL="../Controls/dsf configuration data/1.0.0/dsf configuration data v1.0.0.lvlib"/>
			<Item Name="dsf configuration file v1.0.0.lvlib" Type="Library" URL="../Controls/dsf configuration file/1.0.0/dsf configuration file v1.0.0.lvlib"/>
		</Item>
		<Item Name="DSF Configuration API v1.0.0.lvlib" Type="Library" URL="../API/1.0.0/DSF Configuration API v1.0.0.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
