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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Data Sharing Framework Core" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42977759-096D-459B-9F98-CFF181B6F899}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{88D7AAB4-2FE7-4227-A6CE-B21B0947074F}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4294B9C6-2535-4162-9829-C96BD8DCC4E1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Core.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Memory Manager.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{199ACE5C-BC96-4AE4-A4B2-119C62A4D16A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Data Sharing Framework Core Debug" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{57565E93-560B-4FE0-86BB-DCE0AEFB5609}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Sharing Framework Core Debug</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9DF4E549-885A-426F-818D-BDADFCF381B9}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core/DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Data Sharing Framework Core</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4294B9C6-2535-4162-9829-C96BD8DCC4E1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF Core.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Memory Manager.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CA726DBC-5F97-436E-B885-FDB71E7DA033}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Data Sharing Framework Core" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BCFC6D60-07E4-44AD-9201-8A16807DF540}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5DED3947-039F-4C84-8DF5-BAEFA79C3D6F}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Pharlap/Data Sharing Framework Core</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Pharlap/Data Sharing Framework Core/DSF Core.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Pharlap/Data Sharing Framework Core</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{614E0EA3-C728-4E7B-A2B1-B61462F82C30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target/DSF Core.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT PXI Target/Memory Manager.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_internalName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Data Sharing Framework Core</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2A7BDC2-0DB5-4B21-9B46-12658C37EC83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF Core.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
