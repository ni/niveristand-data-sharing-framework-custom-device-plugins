<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="DSF Core" Type="Folder">
			<Item Name="Configuration" Type="Folder">
				<Item Name="Data Sharing Framework Configuration API v1.0.0.lvproj" Type="Document" URL="../dsf core/Source/DSF Configuration API/1.0.0/Data Sharing Framework Configuration API v1.0.0.lvproj"/>
				<Item Name="DSF Configuration Utility.lvproj" Type="Document" URL="../dsf core/Source/DSF Configuration Utility/DSF Configuration Utility.lvproj"/>
			</Item>
			<Item Name="Development" Type="Folder">
				<Item Name="Data Sharing Framework Dependencies.lvproj" Type="Document" URL="../dsf core/Development/Data Sharing Framework Dependencies.lvproj"/>
				<Item Name="Data Sharing Framework Test.lvproj" Type="Document" URL="../dsf core/Development/Data Sharing Framework Test.lvproj"/>
				<Item Name="Data Sharing Framework.lvproj" Type="Document" URL="../dsf core/Development/Data Sharing Framework.lvproj"/>
				<Item Name="Data Sharing Transceivers.lvproj" Type="Document" URL="../dsf core/Development/Data Sharing Transceivers.lvproj"/>
			</Item>
		</Item>
		<Item Name="Integrations" Type="Folder">
			<Item Name="Data Sharing Framework Custom Device.lvproj" Type="Document" URL="../integrations/VeriStand/Data Sharing Custom Device/Source/Data Sharing Framework Custom Device.lvproj"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
