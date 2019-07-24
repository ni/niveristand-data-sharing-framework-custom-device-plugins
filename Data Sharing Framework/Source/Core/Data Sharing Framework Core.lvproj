<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Configuration" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="DSF Config Data RefNum.ctl" Type="VI" URL="../DSF Configuration API/Public/Controls/DSF Config Data RefNum.ctl"/>
			</Item>
			<Item Name="Private" Type="Folder">
				<Item Name="Add Item" Type="Folder">
					<Item Name="Add Channel.vi" Type="VI" URL="../DSF Configuration API/Private/Add Item/Add Channel.vi"/>
					<Item Name="Add Group.vi" Type="VI" URL="../DSF Configuration API/Private/Add Item/Add Group.vi"/>
					<Item Name="Add Plugin.vi" Type="VI" URL="../DSF Configuration API/Private/Add Item/Add Plugin.vi"/>
					<Item Name="Add Settings.vi" Type="VI" URL="../DSF Configuration API/Private/Add Item/Add Settings.vi"/>
					<Item Name="Add Transfer.vi" Type="VI" URL="../DSF Configuration API/Private/Add Item/Add Transfer.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="DSF File Format" Type="Folder">
						<Item Name="Internal.DSF Channel Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Channel Info.ctl"/>
						<Item Name="Internal.DSF Channel with ID.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Channel with ID.ctl"/>
						<Item Name="Internal.DSF Configuration.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Configuration.ctl"/>
						<Item Name="Internal.DSF Group Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Group Info.ctl"/>
						<Item Name="Internal.DSF Group with ID.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Group with ID.ctl"/>
						<Item Name="Internal.DSF Plugin Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Plugin Info.ctl"/>
						<Item Name="Internal.DSF Plugin with ID.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Plugin with ID.ctl"/>
						<Item Name="Internal.DSF Settings Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Settings Info.ctl"/>
						<Item Name="Internal.DSF Settings with ID.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Settings with ID.ctl"/>
						<Item Name="Internal.DSF Timing Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Timing Info.ctl"/>
						<Item Name="Internal.DSF Transfer Info.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Transfer Info.ctl"/>
						<Item Name="Internal.DSF Transfer with ID.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Transfer with ID.ctl"/>
					</Item>
					<Item Name="Session" Type="Folder">
						<Item Name="DSF Config Data.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/Session/DSF Config Data.ctl"/>
						<Item Name="DSF Configuration Reference.ctl" Type="VI" URL="../DSF Configuration API/Private/Controls/Session/DSF Configuration Reference.ctl"/>
					</Item>
				</Item>
				<Item Name="File IO" Type="Folder">
					<Item Name="Config to String.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Config to String.vi"/>
					<Item Name="Get DSF File Version.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Get DSF File Version.vi"/>
					<Item Name="Get File Path.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Get File Path.vi"/>
					<Item Name="Load.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Load.vi"/>
					<Item Name="Save Config File.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Save Config File.vi"/>
					<Item Name="Write Configuration Version.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Write Configuration Version.vi"/>
				</Item>
				<Item Name="Get Item" Type="Folder">
					<Item Name="Get Channel.vi" Type="VI" URL="../DSF Configuration API/Private/Get Item/Get Channel.vi"/>
					<Item Name="Get Group.vi" Type="VI" URL="../DSF Configuration API/Private/Get Item/Get Group.vi"/>
					<Item Name="Get Plugin.vi" Type="VI" URL="../DSF Configuration API/Private/Get Item/Get Plugin.vi"/>
					<Item Name="Get Settings.vi" Type="VI" URL="../DSF Configuration API/Private/Get Item/Get Settings.vi"/>
					<Item Name="Get Transfer.vi" Type="VI" URL="../DSF Configuration API/Private/Get Item/Get Transfer.vi"/>
				</Item>
				<Item Name="Session" Type="Folder">
					<Item Name="Create DSF Configuration Session.vi" Type="VI" URL="../DSF Configuration API/Private/Session/Create DSF Configuration Session.vi"/>
					<Item Name="Destroy DSF Configuration Session.vi" Type="VI" URL="../DSF Configuration API/Private/Session/Destroy DSF Configuration Session.vi"/>
					<Item Name="New Configuration to DSF Configuration Session.vi" Type="VI" URL="../DSF Configuration API/Private/Session/New Configuration to DSF Configuration Session.vi"/>
					<Item Name="Parse Config to Queue.vi" Type="VI" URL="../DSF Configuration API/Private/Session/Parse Config to Queue.vi"/>
					<Item Name="String to DSF Configuration Session.vi" Type="VI" URL="../DSF Configuration API/Private/Session/String to DSF Configuration Session.vi"/>
					<Item Name="Typecast Refnum to Session.vi" Type="VI" URL="../DSF Configuration API/Private/Session/Typecast Refnum to Session.vi"/>
					<Item Name="Typecast Session to Refnum.vi" Type="VI" URL="../DSF Configuration API/Private/Session/Typecast Session to Refnum.vi"/>
				</Item>
			</Item>
			<Item Name="Public" Type="Folder">
				<Item Name="Find Invalid Item Children" Type="Folder">
					<Item Name="Find Invalid Group Transfers.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Group Transfers.vi"/>
					<Item Name="Find Invalid Plugin Groups.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Plugin Groups.vi"/>
					<Item Name="Find Invalid Transfer Channels.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Transfer Channels.vi"/>
				</Item>
				<Item Name="Find Invalid Settings" Type="Folder">
					<Item Name="Find Invalid Channel Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Settings/Find Invalid Channel Settings.vi"/>
					<Item Name="Find Invalid Group Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Settings/Find Invalid Group Settings.vi"/>
					<Item Name="Find Invalid Plugin Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Settings/Find Invalid Plugin Settings.vi"/>
					<Item Name="Find Invalid Transfer Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Settings/Find Invalid Transfer Settings.vi"/>
				</Item>
				<Item Name="old" Type="Folder">
					<Item Name="Configuration.From String.vi" Type="VI" URL="../Shared/Classes/Configuration/Configuration.From String.vi"/>
					<Item Name="Configuration.To String.vi" Type="VI" URL="../Shared/Classes/Configuration/Configuration.To String.vi"/>
				</Item>
				<Item Name="Read All Item IDs" Type="Folder">
					<Item Name="Read All Channel IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs/Read All Channel IDs.vi"/>
					<Item Name="Read All Group IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs/Read All Group IDs.vi"/>
					<Item Name="Read All Plugin IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs/Read All Plugin IDs.vi"/>
					<Item Name="Read All Settings IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs/Read All Settings IDs.vi"/>
					<Item Name="Read All Transfer IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs/Read All Transfer IDs.vi"/>
				</Item>
				<Item Name="Read Child IDs" Type="Folder">
					<Item Name="Read Group Transfer IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Child IDs/Read Group Transfer IDs.vi"/>
					<Item Name="Read Plugin Group IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Child IDs/Read Plugin Group IDs.vi"/>
					<Item Name="Read Transfer Channel IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Child IDs/Read Transfer Channel IDs.vi"/>
				</Item>
				<Item Name="Read Item" Type="Folder">
					<Item Name="Read Channel.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item/Read Channel.vi"/>
					<Item Name="Read Group.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item/Read Group.vi"/>
					<Item Name="Read Plugin.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item/Read Plugin.vi"/>
					<Item Name="Read Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item/Read Settings.vi"/>
					<Item Name="Read Transfer.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item/Read Transfer.vi"/>
				</Item>
				<Item Name="Read Item Settings ID" Type="Folder">
					<Item Name="Read Channel Settings ID.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Settings ID/Read Channel Settings ID.vi"/>
					<Item Name="Read Group Settings ID.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Settings ID/Read Group Settings ID.vi"/>
					<Item Name="Read Plugin Settings ID.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Settings ID/Read Plugin Settings ID.vi"/>
					<Item Name="Read Transfer Settings ID.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Settings ID/Read Transfer Settings ID.vi"/>
				</Item>
				<Item Name="Remove Item" Type="Folder">
					<Item Name="Remove All.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove All.vi"/>
					<Item Name="Remove Channel.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove Channel.vi"/>
					<Item Name="Remove Group.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove Group.vi"/>
					<Item Name="Remove Plugin.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove Plugin.vi"/>
					<Item Name="Remove Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove Settings.vi"/>
					<Item Name="Remove Transfer.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item/Remove Transfer.vi"/>
				</Item>
				<Item Name="Write Item" Type="Folder">
					<Item Name="Write Channel.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Channel.vi"/>
					<Item Name="Write Group.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Group.vi"/>
					<Item Name="Write Plugin.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Plugin.vi"/>
					<Item Name="Write Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Settings.vi"/>
					<Item Name="Write Transfer.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Transfer.vi"/>
				</Item>
				<Item Name="Close DSF Configuration Data.vi" Type="VI" URL="../DSF Configuration API/Public/Close DSF Configuration Data.vi"/>
				<Item Name="DSF Config File to Engine Config Cluster.vi" Type="VI" URL="../Engine/Configuration/DSF Config File to Engine Config Cluster.vi"/>
				<Item Name="Engine Config Cluster to DSF Config File.vi" Type="VI" URL="../Engine/Configuration/Engine Config Cluster to DSF Config File.vi"/>
				<Item Name="Find Invalid Item Children.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Item Children.vi"/>
				<Item Name="Find Invalid Settings.vi" Type="VI" URL="../DSF Configuration API/Public/Find Invalid Settings.vi"/>
				<Item Name="Not A DSF Configuration Data Refnum.vi" Type="VI" URL="../DSF Configuration API/Public/Not A DSF Configuration Data Refnum.vi"/>
				<Item Name="Open DSF Configuration Data.vi" Type="VI" URL="../DSF Configuration API/Public/Open DSF Configuration Data.vi"/>
				<Item Name="Read All Item IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read All Item IDs.vi"/>
				<Item Name="Read Configuration Version.vi" Type="VI" URL="../DSF Configuration API/Private/File IO/Read Configuration Version.vi"/>
				<Item Name="Read DSF Version.vi" Type="VI" URL="../DSF Configuration API/Public/Read DSF Version.vi"/>
				<Item Name="Read Item Child IDs.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Child IDs.vi"/>
				<Item Name="Read Item Settings ID.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item Settings ID.vi"/>
				<Item Name="Read Item.vi" Type="VI" URL="../DSF Configuration API/Public/Read Item.vi"/>
				<Item Name="Remove Item.vi" Type="VI" URL="../DSF Configuration API/Public/Remove Item.vi"/>
				<Item Name="Write Item.vi" Type="VI" URL="../DSF Configuration API/Public/Write Item/Write Item.vi"/>
				<Item Name="Write Settings to file.vi" Type="VI" URL="../Engine/Configuration/Write Settings to file.vi"/>
			</Item>
			<Item Name="method.vit" Type="VI" URL="../DSF Configuration API/method.vit"/>
		</Item>
		<Item Name="DSF Core.lvlib" Type="Library" URL="../DSF Core.lvlib"/>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
