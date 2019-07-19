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
		<Item Name="Data Sharing Framework Core.lvlibp" Type="LVLibp" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp">
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Data Sharing Framework Configuration.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/Configuration/1.0.0/Data Sharing Framework Configuration.lvlib"/>
			<Item Name="Data Sharing Framework Engine.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/Engine/Data Sharing Framework Engine.lvlib"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Memory Manager.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../Builds/Current/Data Sharing Framework Core/Data Sharing Framework Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="DSF.Transceiver.UDP.lvlib" Type="Library" URL="../Source/DSF.Transceiver.UDP.lvlib"/>
		<Item Name="UDP Transceiver.lvlib" Type="Library" URL="../New Source/UDP Transceiver.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
			<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/Public/Controls/DSF Settings Info.ctl"/>
			<Item Name="DSF.Engine.Memory.Buffer.Get Buffer Size.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.Get Buffer Size.vi"/>
			<Item Name="DSF.Engine.Memory.Buffer.Write.1D.U8.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.Write.1D.U8.vi"/>
			<Item Name="DSF.Engine.Memory.Buffer.Write.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.Write.vi"/>
			<Item Name="DSF.Engine.Transceiver.lvclass" Type="LVClass" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver.lvclass"/>
			<Item Name="DSF.Engine.Transfer Group.Get Transceiver ID.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.Get Transceiver ID.vi"/>
			<Item Name="DSF.Engine.Transfer Group.Get Transfers.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.Get Transfers.vi"/>
			<Item Name="DSF.Engine.Transfer Group.lvclass" Type="LVClass" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.lvclass"/>
			<Item Name="DSF.Engine.Transfer.Get String Buffer.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer.Get String Buffer.vi"/>
			<Item Name="DSF.Engine.Transfer.lvclass" Type="LVClass" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Get Name.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Configuration/DSF.Shared.Configuration.Get Name.vi"/>
			<Item Name="DSF.Shared.Configuration.Get Settings.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Configuration/DSF.Shared.Configuration.Get Settings.vi"/>
			<Item Name="DSF.Shared.Configuration.Transceiver.lvclass" Type="LVClass" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transceiver/DSF.Shared.Configuration.Transceiver.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.Get Direction.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.Get Direction.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.Get Transfer Configurations.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.Get Transfer Configurations.vi"/>
			<Item Name="DSF.Shared.Configuration.Transfer Group.lvclass" Type="LVClass" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.lvclass"/>
			<Item Name="DSF.Shared.Configuration.Transfer.Required Buffer Size.vi" Type="VI" URL="../../../../DSF Core/Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.Required Buffer Size.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSF.Transceiver.UDP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{87DE155A-E995-4403-9EED-5E32BC930B20}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSF.Transceiver.UDP</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/DSF/Components</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51488ED2-3CE1-44DB-B7B4-A0EE50041843}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF.Transceiver.UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/DSF/Components/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/DSF/Components</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B58F39C5-EDBD-4A5D-B97D-83CC16D83EEB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF.Transceiver.UDP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSF.Transceiver.UDP</Property>
				<Property Name="TgtF_internalName" Type="Str">DSF.Transceiver.UDP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">DSF.Transceiver.UDP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B19EDFAB-3002-4608-993B-3C06879B04C7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF.Transceiver.UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
