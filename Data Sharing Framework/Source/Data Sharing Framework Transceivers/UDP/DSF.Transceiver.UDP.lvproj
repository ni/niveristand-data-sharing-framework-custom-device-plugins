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
		<Item Name="UDP Transceiver.lvlib" Type="Library" URL="../Source/Runtime/UDP Transceiver.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
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
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UDP Transceiver Release" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{87DE155A-E995-4403-9EED-5E32BC930B20}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">s</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UDP Transceiver Release</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/data-sharing-framework/Data Sharing Framework/Builds/Windows/32/Transceivers/UDP</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51488ED2-3CE1-44DB-B7B4-A0EE50041843}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UDP Transceiver.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/data-sharing-framework/Data Sharing Framework/Builds/Windows/32/Transceivers/UDP/UDP Transceiver Release.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/data-sharing-framework/Data Sharing Framework/Builds/Windows/32/Transceivers/UDP</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3AE162DC-10D8-412A-A4D1-572ACB84436E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UDP Transceiver.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UDP Transceiver Release</Property>
				<Property Name="TgtF_internalName" Type="Str">UDP Transceiver Release</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">UDP Transceiver</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B19EDFAB-3002-4608-993B-3C06879B04C7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UDP Transceiver.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
