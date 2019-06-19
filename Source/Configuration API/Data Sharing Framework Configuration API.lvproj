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
		<Item Name="DSFChannel" Type="Folder">
			<Item Name="DSFChannel.lvclass" Type="LVClass" URL="../Classes/DSFChannel/DSFChannel.lvclass"/>
		</Item>
		<Item Name="DSFConfiguration" Type="Folder">
			<Item Name="DSFConfiguration.lvclass" Type="LVClass" URL="../Classes/DSFConfiguration/DSFConfiguration.lvclass"/>
		</Item>
		<Item Name="DSFGroup" Type="Folder">
			<Item Name="DSFGroup.lvclass" Type="LVClass" URL="../Classes/DSFGroup/DSFGroup.lvclass"/>
		</Item>
		<Item Name="DSFPlugin" Type="Folder">
			<Item Name="DSFPlugin.lvclass" Type="LVClass" URL="../Classes/DSFPlugin/DSFPlugin.lvclass"/>
		</Item>
		<Item Name="DSFPluginSettings" Type="Folder">
			<Item Name="DSFPluginSettings.lvclass" Type="LVClass" URL="../Classes/DSFPluginSettings/DSFPluginSettings.lvclass"/>
		</Item>
		<Item Name="DSFTiming" Type="Folder">
			<Item Name="DSFTiming.lvclass" Type="LVClass" URL="../Classes/DSFTiming/DSFTiming.lvclass"/>
		</Item>
		<Item Name="DSFTransfer" Type="Folder">
			<Item Name="DSFTransfer.lvclass" Type="LVClass" URL="../Classes/DSFTransfer/DSFTransfer.lvclass"/>
		</Item>
		<Item Name="XML Config.vi" Type="VI" URL="../XML Config.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
