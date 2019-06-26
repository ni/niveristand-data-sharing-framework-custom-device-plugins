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
		<Item Name="deprecated" Type="Folder">
			<Item Name="DSFConfiguration" Type="Folder">
				<Item Name="DSFConfiguration.lvclass" Type="LVClass" URL="../Classes/DSFConfiguration/DSFConfiguration.lvclass"/>
			</Item>
			<Item Name="subclasses" Type="Folder">
				<Item Name="DSFChannel" Type="Folder">
					<Item Name="DSFChannel.lvclass" Type="LVClass" URL="../Classes/DSFChannel/DSFChannel.lvclass"/>
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
				<Item Name="DSFTransfer" Type="Folder">
					<Item Name="DSFTransfer.lvclass" Type="LVClass" URL="../Classes/DSFTransfer/DSFTransfer.lvclass"/>
				</Item>
				<Item Name="IDable" Type="Folder">
					<Item Name="IDable.lvclass" Type="LVClass" URL="../Classes/IDable/IDable.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="types" Type="Folder">
			<Item Name="dsf configuration data v1.0.0.lvlib" Type="Library" URL="../Controls/dsf configuration data/1.0.0/dsf configuration data v1.0.0.lvlib"/>
			<Item Name="dsf configuration file v1.0.0.lvlib" Type="Library" URL="../Controls/dsf configuration file/1.0.0/dsf configuration file v1.0.0.lvlib"/>
		</Item>
		<Item Name="DSF Configuration API v1.0.0.lvlib" Type="Library" URL="../API/1.0.0/DSF Configuration API v1.0.0.lvlib"/>
		<Item Name="flatten unflatten equality.vi" Type="VI" URL="../API/1.0.0/tests/flatten unflatten/flatten unflatten equality.vi"/>
		<Item Name="test data setting.vi" Type="VI" URL="../Classes/DSFConfiguration/test data setting.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
