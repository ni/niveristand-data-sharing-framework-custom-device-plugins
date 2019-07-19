<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
			<Item Name="DSF" Type="Folder">
				<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
				<Item Name="DSF Configuration Utility.lvlib" Type="Library" URL="../../../../../dsf core/Source/DSF Configuration Utility/DSF Configuration Utility.lvlib"/>
				<Item Name="DSF.Engine.lvlibp" Type="LVLibp" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp"/>
				<Item Name="Memory Manager.lvlibp" Type="LVLibp" URL="../../../../../DSF Core/Built/PharLap x86/Dependencies/c/Memory Manager.lvlibp"/>
			</Item>
			<Item Name="Helper Libraries" Type="Folder">
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="Data Sharing Framework Engine.lvlib" Type="Library" URL="../Engine/Data Sharing Framework Engine.lvlib"/>
		<Item Name="Data Sharing Framework Shared.lvlib" Type="Library" URL="../Shared/Data Sharing Framework Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Close DSF Configuration Data.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Close DSF Configuration Data.vi"/>
			<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Byte Order.ctl"/>
			<Item Name="DSF Config Data RefNum.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Config Data RefNum.ctl"/>
			<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Data Type.ctl"/>
			<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Direction.ctl"/>
			<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Engine Channel Configuration.ctl"/>
			<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
			<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Settings Info.ctl"/>
			<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Timing Info.ctl"/>
			<Item Name="DSF.Engine.Debug Flags.FIFO.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.FIFO.lvclass"/>
			<Item Name="DSF.Engine.Debug Flags.FIFO.Set Infinite Timeouts.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.FIFO.Set Infinite Timeouts.vi"/>
			<Item Name="DSF.Engine.Debug Flags.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.lvclass"/>
			<Item Name="DSF.Engine.Debug Flags.Set FIFO Flags.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.Set FIFO Flags.vi"/>
			<Item Name="DSF.Engine.Framework.Get Engine Cycle.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Get Engine Cycle.vi"/>
			<Item Name="DSF.Engine.Framework.Increment Plugins.vi" Type="VI" URL="../../../../../dsf core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Increment Plugins.vi"/>
			<Item Name="DSF.Engine.Framework.Initialize.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Initialize.vi"/>
			<Item Name="DSF.Engine.Framework.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.lvclass"/>
			<Item Name="DSF.Engine.Framework.Number of Transceiver Threads.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Number of Transceiver Threads.vi"/>
			<Item Name="DSF.Engine.Framework.Rx.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Rx.vi"/>
			<Item Name="DSF.Engine.Framework.Set Debug Flags.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Set Debug Flags.vi"/>
			<Item Name="DSF.Engine.Framework.Set Engine Base Pointer.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Set Engine Base Pointer.vi"/>
			<Item Name="DSF.Engine.Framework.Set Engine Channels Pointer.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Set Engine Channels Pointer.vi"/>
			<Item Name="DSF.Engine.Framework.Shutdown.vi" Type="VI" URL="../../../../../dsf core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Shutdown.vi"/>
			<Item Name="DSF.Engine.Framework.Start.vi" Type="VI" URL="../../../../../dsf core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Start.vi"/>
			<Item Name="DSF.Engine.Framework.Tx.vi" Type="VI" URL="../../../../../dsf core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.Tx.vi"/>
			<Item Name="DSF.Engine.Pointer.DBL.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.DBL.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Framework.Create.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.Create.vi"/>
			<Item Name="DSF.Shared.Configuration.Framework.JSON File to Cluster.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.JSON File to Cluster.vi"/>
			<Item Name="DSF.Shared.Configuration.Framework.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Framework.Set Plugin Configurations.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.Set Plugin Configurations.vi"/>
			<Item Name="DSF.Shared.Configuration.Plugin.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Plugin/DSF.Shared.Configuration.Plugin.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Plugin.Set Transfer Group Configurations.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Plugin/DSF.Shared.Configuration.Plugin.Set Transfer Group Configurations.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.Get Transfer Configurations.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.Get Transfer Configurations.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.Set Transfer Configurations.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.Set Transfer Configurations.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer.Channel Count.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.Channel Count.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer.Get Engine Offset.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.Get Engine Offset.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer.lvclass" Type="LVClass" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.lvclass"/>
			<Item Name="DSF.Shared.Data Type.Sizeof.1D.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Engine/c/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.1D.vi"/>
			<Item Name="Memory.Pointer.Encapsulate.vi" Type="VI" URL="../../../../../DSF Core/Built/PharLap x86/Dependencies/c/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Classes/Pointer/Memory.Pointer.Encapsulate.vi"/>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open DSF Configuration Data.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Open DSF Configuration Data.vi"/>
			<Item Name="Read All Item IDs.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read All Item IDs.vi"/>
			<Item Name="Read All Plugin IDs.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read All Item IDs/Read All Plugin IDs.vi"/>
			<Item Name="Read Channel.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item/Read Channel.vi"/>
			<Item Name="Read Configuration Version.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Private/File IO/Read Configuration Version.vi"/>
			<Item Name="Read DSF Version.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read DSF Version.vi"/>
			<Item Name="Read Group.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item/Read Group.vi"/>
			<Item Name="Read Item.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item.vi"/>
			<Item Name="Read Plugin.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item/Read Plugin.vi"/>
			<Item Name="Read Settings.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item/Read Settings.vi"/>
			<Item Name="Read Transfer.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Read Item/Read Transfer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67C1B30-A649-4BB4-8780-C96741B30EB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework/Windows/Data Sharing Framework Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E93022C-2E5B-4058-865F-DEB05CE955D3}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework/Windows/Data Sharing Framework Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08BECEEA-C2C4-4262-8351-7D8564FF9CB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Data Sharing Framework Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework/Windows/Data Sharing Framework Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework/Windows/Data Sharing Framework Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08BECEEA-C2C4-4262-8351-7D8564FF9CB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Data Sharing Framework Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Data Sharing Framework Engine.lvlib/Engine</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Data Sharing Framework Shared.lvlib/Shared</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
