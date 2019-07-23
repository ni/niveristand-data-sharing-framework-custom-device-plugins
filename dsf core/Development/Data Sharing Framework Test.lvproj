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
		<Item Name="Configuration Creation" Type="Folder">
			<Item Name="Create Channel Configuration.vi" Type="VI" URL="../Testing/Configuration/Create Channel Configuration.vi"/>
			<Item Name="Create Framework Configuration.vi" Type="VI" URL="../Testing/Configuration/Create Framework Configuration.vi"/>
			<Item Name="Create Plugin Configuration.vi" Type="VI" URL="../Testing/Configuration/Create Plugin Configuration.vi"/>
			<Item Name="Create Transfer Configuration.vi" Type="VI" URL="../Testing/Configuration/Create Transfer Configuration.vi"/>
			<Item Name="Create Transfer Group Configuration.vi" Type="VI" URL="../Testing/Configuration/Create Transfer Group Configuration.vi"/>
		</Item>
		<Item Name="UDP Test" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="UDP.Rx.Launch.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.Launch.vi"/>
				<Item Name="UDP.Rx.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.vi"/>
			</Item>
			<Item Name="UDP.Rx.Top.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.Top.vi"/>
		</Item>
		<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp">
			<Item Name="Classes" Type="Folder">
				<Item Name="Component Loader" Type="Folder">
					<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
				</Item>
				<Item Name="Configuration" Type="Folder">
					<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Configuration/Configuration.lvclass"/>
					<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Framework/Framework Configuration.lvclass"/>
					<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Plugin/Plugin Configuration.lvclass"/>
					<Item Name="Transceiver Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transceiver/Transceiver Configuration.lvclass"/>
					<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer/Transfer Configuration.lvclass"/>
					<Item Name="Transfer Group Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer Group/Transfer Group Configuration.lvclass"/>
				</Item>
				<Item Name="Debug" Type="Folder">
					<Item Name="Categories" Type="Folder">
						<Item Name="FIFO Flags.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/FIFO Flags.lvclass"/>
					</Item>
					<Item Name="Debug Flags.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/Debug Flags.lvclass"/>
				</Item>
				<Item Name="Execution" Type="Folder">
					<Item Name="Buffer Converter" Type="Folder">
						<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
					</Item>
					<Item Name="Pool" Type="Folder">
						<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/ID Pool.lvclass"/>
						<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Pool.lvclass"/>
					</Item>
					<Item Name="State" Type="Folder">
						<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
					</Item>
					<Item Name="Status" Type="Folder">
						<Item Name="Framework" Type="Folder">
							<Item Name="Performance" Type="Folder">
								<Item Name="Framework Performance.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Performance.lvclass"/>
							</Item>
							<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Status.lvclass"/>
						</Item>
						<Item Name="Status.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Status.lvclass"/>
					</Item>
					<Item Name="Thread Parameters" Type="Folder">
						<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
					</Item>
				</Item>
				<Item Name="Hardware Info" Type="Folder">
					<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/CPU Info.lvclass"/>
					<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/Hardware Info.lvclass"/>
				</Item>
				<Item Name="Interfaces" Type="Folder">
					<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interface/Interface.lvclass"/>
					<Item Name="Transceiver Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interface/Transceiver Interface.lvclass"/>
				</Item>
				<Item Name="Memory" Type="Folder">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Cache/Cache.lvclass"/>
					</Item>
					<Item Name="Pointers" Type="Folder">
						<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
						<Item Name="DBL Pointer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Pointer/DBL Pointer.lvclass"/>
					</Item>
				</Item>
				<Item Name="Timing" Type="Folder">
					<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
				</Item>
				<Item Name="Transceiver" Type="Folder">
					<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver Thread.lvclass"/>
					<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
				</Item>
				<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
				<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
				<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer Group.lvclass"/>
				<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
			</Item>
			<Item Name="Configuration" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="Add Item" Type="Folder">
						<Item Name="Add Channel.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Add Item/Add Channel.vi"/>
						<Item Name="Add Group.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Add Item/Add Group.vi"/>
						<Item Name="Add Plugin.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Add Item/Add Plugin.vi"/>
						<Item Name="Add Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Add Item/Add Settings.vi"/>
						<Item Name="Add Transfer.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Add Item/Add Transfer.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="DSF File Format" Type="Folder">
							<Item Name="Internal.DSF Channel Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Channel Info.ctl"/>
							<Item Name="Internal.DSF Channel with ID.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Channel with ID.ctl"/>
							<Item Name="Internal.DSF Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Configuration.ctl"/>
							<Item Name="Internal.DSF Group Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Group Info.ctl"/>
							<Item Name="Internal.DSF Group with ID.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Group with ID.ctl"/>
							<Item Name="Internal.DSF Plugin Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Plugin Info.ctl"/>
							<Item Name="Internal.DSF Plugin with ID.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Plugin with ID.ctl"/>
							<Item Name="Internal.DSF Settings Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Settings Info.ctl"/>
							<Item Name="Internal.DSF Settings with ID.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Settings with ID.ctl"/>
							<Item Name="Internal.DSF Timing Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Timing Info.ctl"/>
							<Item Name="Internal.DSF Transfer Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Transfer Info.ctl"/>
							<Item Name="Internal.DSF Transfer with ID.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/DSF File Format/Internal.DSF Transfer with ID.ctl"/>
						</Item>
						<Item Name="Session" Type="Folder">
							<Item Name="DSF Config Data.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/Session/DSF Config Data.ctl"/>
							<Item Name="DSF Configuration Reference.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Controls/Session/DSF Configuration Reference.ctl"/>
						</Item>
					</Item>
					<Item Name="File IO" Type="Folder">
						<Item Name="Config to String.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Config to String.vi"/>
						<Item Name="Get DSF File Version.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Get DSF File Version.vi"/>
						<Item Name="Get File Path.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Get File Path.vi"/>
						<Item Name="Load.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Load.vi"/>
						<Item Name="Save Config File.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Save Config File.vi"/>
						<Item Name="Write Configuration Version.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Write Configuration Version.vi"/>
					</Item>
					<Item Name="Get Item" Type="Folder">
						<Item Name="Get Channel.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Get Item/Get Channel.vi"/>
						<Item Name="Get Group.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Get Item/Get Group.vi"/>
						<Item Name="Get Plugin.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Get Item/Get Plugin.vi"/>
						<Item Name="Get Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Get Item/Get Settings.vi"/>
						<Item Name="Get Transfer.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Get Item/Get Transfer.vi"/>
					</Item>
					<Item Name="Session" Type="Folder">
						<Item Name="Create DSF Configuration Session.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/Create DSF Configuration Session.vi"/>
						<Item Name="Destroy DSF Configuration Session.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/Destroy DSF Configuration Session.vi"/>
						<Item Name="New Configuration to DSF Configuration Session.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/New Configuration to DSF Configuration Session.vi"/>
						<Item Name="Parse Config to Queue.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/Parse Config to Queue.vi"/>
						<Item Name="String to DSF Configuration Session.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/String to DSF Configuration Session.vi"/>
						<Item Name="Typecast Refnum to Session.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/Typecast Refnum to Session.vi"/>
						<Item Name="Typecast Session to Refnum.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/Session/Typecast Session to Refnum.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Find Invalid Item Children" Type="Folder">
						<Item Name="Find Invalid Group Transfers.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Group Transfers.vi"/>
						<Item Name="Find Invalid Plugin Groups.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Plugin Groups.vi"/>
						<Item Name="Find Invalid Transfer Channels.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Item Children/Find Invalid Transfer Channels.vi"/>
					</Item>
					<Item Name="Find Invalid Settings" Type="Folder">
						<Item Name="Find Invalid Channel Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Settings/Find Invalid Channel Settings.vi"/>
						<Item Name="Find Invalid Group Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Settings/Find Invalid Group Settings.vi"/>
						<Item Name="Find Invalid Plugin Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Settings/Find Invalid Plugin Settings.vi"/>
						<Item Name="Find Invalid Transfer Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Settings/Find Invalid Transfer Settings.vi"/>
					</Item>
					<Item Name="old" Type="Folder">
						<Item Name="Configuration.From String.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Configuration/Configuration.From String.vi"/>
						<Item Name="Configuration.To String.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Configuration/Configuration.To String.vi"/>
					</Item>
					<Item Name="Read All Item IDs" Type="Folder">
						<Item Name="Read All Channel IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs/Read All Channel IDs.vi"/>
						<Item Name="Read All Group IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs/Read All Group IDs.vi"/>
						<Item Name="Read All Plugin IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs/Read All Plugin IDs.vi"/>
						<Item Name="Read All Settings IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs/Read All Settings IDs.vi"/>
						<Item Name="Read All Transfer IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs/Read All Transfer IDs.vi"/>
					</Item>
					<Item Name="Read Child IDs" Type="Folder">
						<Item Name="Read Group Transfer IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Child IDs/Read Group Transfer IDs.vi"/>
						<Item Name="Read Plugin Group IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Child IDs/Read Plugin Group IDs.vi"/>
						<Item Name="Read Transfer Channel IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Child IDs/Read Transfer Channel IDs.vi"/>
					</Item>
					<Item Name="Read Item" Type="Folder">
						<Item Name="Read Channel.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item/Read Channel.vi"/>
						<Item Name="Read Group.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item/Read Group.vi"/>
						<Item Name="Read Plugin.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item/Read Plugin.vi"/>
						<Item Name="Read Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item/Read Settings.vi"/>
						<Item Name="Read Transfer.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item/Read Transfer.vi"/>
					</Item>
					<Item Name="Read Item Settings ID" Type="Folder">
						<Item Name="Read Channel Settings ID.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Settings ID/Read Channel Settings ID.vi"/>
						<Item Name="Read Group Settings ID.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Settings ID/Read Group Settings ID.vi"/>
						<Item Name="Read Plugin Settings ID.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Settings ID/Read Plugin Settings ID.vi"/>
						<Item Name="Read Transfer Settings ID.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Settings ID/Read Transfer Settings ID.vi"/>
					</Item>
					<Item Name="Remove Item" Type="Folder">
						<Item Name="Remove All.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove All.vi"/>
						<Item Name="Remove Channel.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove Channel.vi"/>
						<Item Name="Remove Group.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove Group.vi"/>
						<Item Name="Remove Plugin.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove Plugin.vi"/>
						<Item Name="Remove Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove Settings.vi"/>
						<Item Name="Remove Transfer.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item/Remove Transfer.vi"/>
					</Item>
					<Item Name="Write Item" Type="Folder">
						<Item Name="Write Channel.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Channel.vi"/>
						<Item Name="Write Group.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Group.vi"/>
						<Item Name="Write Plugin.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Plugin.vi"/>
						<Item Name="Write Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Settings.vi"/>
						<Item Name="Write Transfer.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Transfer.vi"/>
					</Item>
					<Item Name="Close DSF Configuration Data.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Close DSF Configuration Data.vi"/>
					<Item Name="Find Invalid Item Children.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Item Children.vi"/>
					<Item Name="Find Invalid Settings.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Find Invalid Settings.vi"/>
					<Item Name="Not A DSF Configuration Data Refnum.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Not A DSF Configuration Data Refnum.vi"/>
					<Item Name="Open DSF Configuration Data.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Open DSF Configuration Data.vi"/>
					<Item Name="Read All Item IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read All Item IDs.vi"/>
					<Item Name="Read Configuration Version.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Private/File IO/Read Configuration Version.vi"/>
					<Item Name="Read DSF Version.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read DSF Version.vi"/>
					<Item Name="Read Item Child IDs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Child IDs.vi"/>
					<Item Name="Read Item Settings ID.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item Settings ID.vi"/>
					<Item Name="Read Item.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Read Item.vi"/>
					<Item Name="Remove Item.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Remove Item.vi"/>
					<Item Name="Write Item.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Write Item/Write Item.vi"/>
				</Item>
				<Item Name="method.vit" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/method.vit"/>
			</Item>
			<Item Name="Constants" Type="Folder">
				<Item Name="DSF.Constant.vit" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constant.vit"/>
				<Item Name="DSF.Constants.Library Name.Engine.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constants.Library Name.Engine.vi"/>
				<Item Name="DSF.Constants.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constants.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
				<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
				<Item Name="DSF Config Data RefNum.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Config Data RefNum.ctl"/>
				<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
				<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
				<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
				<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
				<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
				<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
				<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
				<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
				<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
				<Item Name="DSF Runtime Channel Block Descriptor.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block Descriptor.ctl"/>
				<Item Name="DSF Runtime Channel Block.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block.ctl"/>
				<Item Name="DSF Runtime Channel Descriptor.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Descriptor.ctl"/>
				<Item Name="DSF Runtime Channel Parameters.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Parameters.ctl"/>
				<Item Name="DSF Runtime Index.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Index.ctl"/>
				<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
				<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
				<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
				<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
				<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
			</Item>
			<Item Name="VIs" Type="Folder">
				<Item Name="Data Type" Type="Folder">
					<Item Name="DSF.Data Type.Sizeof.1D.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/DSF.Data Type.Sizeof.1D.vi"/>
					<Item Name="DSF.Data Type.Sizeof.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/DSF.Data Type.Sizeof.vi"/>
				</Item>
				<Item Name="DSF Config File to Engine Config Cluster.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Configuration/DSF Config File to Engine Config Cluster.vi"/>
				<Item Name="Engine Config Cluster to DSF Config File.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Configuration/Engine Config Cluster to DSF Config File.vi"/>
				<Item Name="Write Settings to file.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Configuration/Write Settings to file.vi"/>
			</Item>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Framework Test.vi" Type="VI" URL="../Testing/Framework Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
