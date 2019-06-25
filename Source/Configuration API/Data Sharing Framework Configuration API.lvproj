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
		<Item Name="controls" Type="Folder">
			<Item Name="dsf channel.ctl" Type="VI" URL="../Controls/dsf channel.ctl"/>
			<Item Name="dsf configuration.ctl" Type="VI" URL="../Controls/dsf configuration.ctl"/>
			<Item Name="dsf group.ctl" Type="VI" URL="../Controls/dsf group.ctl"/>
			<Item Name="dsf plugin.ctl" Type="VI" URL="../Controls/dsf plugin.ctl"/>
			<Item Name="dsf settings.ctl" Type="VI" URL="../Controls/dsf settings.ctl"/>
			<Item Name="dsf timing.ctl" Type="VI" URL="../Controls/dsf timing.ctl"/>
			<Item Name="dsf transfer.ctl" Type="VI" URL="../Controls/dsf transfer.ctl"/>
		</Item>
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
				<Item Name="ID API.lvclass" Type="LVClass" URL="../Classes/ID API/ID API.lvclass"/>
				<Item Name="IDable.lvclass" Type="LVClass" URL="../Classes/IDable/IDable.lvclass"/>
			</Item>
		</Item>
		<Item Name="API Cleanup Directory.vi" Type="VI" URL="../../../Development/Scripting/API Cleanup Directory.vi"/>
		<Item Name="test data setting.vi" Type="VI" URL="../Classes/DSFConfiguration/test data setting.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Number To Enum.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Number To Enum.vim"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
			<Item Name="Align To Connector Pane.vi" Type="VI" URL="../../../../../Users/Tanner Blair/Documents/LabVIEW Data/Quick Drop Plugins/Align To Connector Pane.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
