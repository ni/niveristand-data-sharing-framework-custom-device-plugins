<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Libraries" Type="Folder">
			<Item Name="DSF.Common.lvlib" Type="Library" URL="../../Source/DSF.Common.lvlib"/>
			<Item Name="DSF.Execution.lvlib" Type="Library" URL="../../Source/DSF.Execution.lvlib"/>
			<Item Name="DSF.Memory.lvlib" Type="Library" URL="../../Source/DSF.Memory.lvlib"/>
		</Item>
		<Item Name="Scripting" Type="Folder">
			<Item Name="Script Numeric Polymorphic.vi" Type="VI" URL="../Scripting/Script Numeric Polymorphic.vi"/>
		</Item>
		<Item Name="Submodules" Type="Folder">
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../../Source/Submodules/Memory Manager/Source/Memory Manager.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Source/Submodules/Memory Manager/Source/Submodules/SEH/Source/Static Error Handling.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
