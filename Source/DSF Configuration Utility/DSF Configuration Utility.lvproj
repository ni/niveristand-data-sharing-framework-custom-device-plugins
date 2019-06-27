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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Tree Item Helpers" Type="Folder">
				<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../Tree Helpers/Channel ID to Tree Items.vi"/>
				<Item Name="create tree item.vi" Type="VI" URL="../Tree Helpers/create tree item.vi"/>
				<Item Name="get tree item type.vi" Type="VI" URL="../Tree Helpers/get tree item type.vi"/>
				<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../Tree Helpers/Group ID to Tree Items.vi"/>
				<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../Tree Helpers/Plugin ID to Tree Items.vi"/>
				<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../Tree Helpers/Transfer ID to Tree Items.vi"/>
				<Item Name="Tree Item Type.ctl" Type="VI" URL="../Tree Helpers/Tree Item Type.ctl"/>
			</Item>
			<Item Name="Apply View to Tree Control.vi" Type="VI" URL="../Apply View to Tree Control.vi"/>
			<Item Name="Configuration to Tree Items.vi" Type="VI" URL="../Tree Helpers/Configuration to Tree Items.vi"/>
			<Item Name="get tree display name.vi" Type="VI" URL="../Tree Helpers/get tree display name.vi"/>
			<Item Name="View Mode.ctl" Type="VI" URL="../View Mode.ctl"/>
			<Item Name="Window State.ctl" Type="VI" URL="../Window State.ctl"/>
		</Item>
		<Item Name="Apply View to All Controls.vi" Type="VI" URL="../Apply View to All Controls.vi"/>
		<Item Name="Data Sharing Framework Configuration Explorer.vi" Type="VI" URL="../Data Sharing Framework Configuration Explorer.vi"/>
		<Item Name="load new file.vi" Type="VI" URL="../load new file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
