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
			<Item Name="Create Channel Configuration.vi" Type="VI" URL="../Configuration/Create Channel Configuration.vi"/>
			<Item Name="Create Framework Configuration.vi" Type="VI" URL="../Configuration/Create Framework Configuration.vi"/>
			<Item Name="Create Plugin Configuration.vi" Type="VI" URL="../Configuration/Create Plugin Configuration.vi"/>
			<Item Name="Create Transfer Configuration.vi" Type="VI" URL="../Configuration/Create Transfer Configuration.vi"/>
			<Item Name="Create Transfer Group Configuration.vi" Type="VI" URL="../Configuration/Create Transfer Group Configuration.vi"/>
		</Item>
		<Item Name="UDP Test" Type="Folder">
			<Item Name="SubVIs" Type="Folder">
				<Item Name="UDP.Rx.Launch.vi" Type="VI" URL="../UDP/UDP.Rx.Launch.vi"/>
				<Item Name="UDP.Rx.vi" Type="VI" URL="../UDP/UDP.Rx.vi"/>
			</Item>
			<Item Name="UDP.Rx.Top.vi" Type="VI" URL="../UDP/UDP.Rx.Top.vi"/>
		</Item>
		<Item Name="Framework Test.vi" Type="VI" URL="../Framework Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
			</Item>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp">
				<Item Name="Private" Type="Folder"/>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Buffer Converter" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
						</Item>
						<Item Name="Component Loader" Type="Folder">
							<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Configuration Session.lvclass"/>
							<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Configuration/Configuration.lvclass"/>
							<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Framework/Framework Configuration.lvclass"/>
							<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Plugin/Plugin Configuration.lvclass"/>
							<Item Name="Transceiver Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transceiver/Transceiver Configuration.lvclass"/>
							<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer/Transfer Configuration.lvclass"/>
							<Item Name="Transfer Group Configuration.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer Group/Transfer Group Configuration.lvclass"/>
						</Item>
						<Item Name="Debug" Type="Folder">
							<Item Name="Categories" Type="Folder">
								<Item Name="FIFO Flags.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/FIFO Flags.lvclass"/>
							</Item>
							<Item Name="Debug Flags.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/Debug Flags.lvclass"/>
						</Item>
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interfaces" Type="Folder">
							<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interface/Interface.lvclass"/>
							<Item Name="Transceiver Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interface/Transceiver Interface.lvclass"/>
						</Item>
						<Item Name="Memory" Type="Folder">
							<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
							<Item Name="Cache.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Cache/Cache.lvclass"/>
							<Item Name="DBL Pointer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Pointer/DBL Pointer.lvclass"/>
						</Item>
						<Item Name="Pool" Type="Folder">
							<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/ID Pool.lvclass"/>
							<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Pool.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
						</Item>
						<Item Name="Status" Type="Folder">
							<Item Name="Framework" Type="Folder">
								<Item Name="Performance" Type="Folder">
									<Item Name="Framework Performance.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Performance.lvclass"/>
								</Item>
								<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Status.lvclass"/>
							</Item>
							<Item Name="Status.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Status.lvclass"/>
						</Item>
						<Item Name="Timing" Type="Folder">
							<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="Transceiver" Type="Folder">
							<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
							<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver Thread.lvclass"/>
							<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
						</Item>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Constants" Type="Folder">
						<Item Name="DSF.Constant.vit" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constant.vit"/>
						<Item Name="DSF.Constants.Library Name.Engine.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constants.Library Name.Engine.vi"/>
						<Item Name="DSF.Constants.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/DSF.Constants.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
						<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
						<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
						<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
						<Item Name="DSF Runtime Channel Block Descriptor.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block Descriptor.ctl"/>
						<Item Name="DSF Runtime Channel Block.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block.ctl"/>
						<Item Name="DSF Runtime Channel Descriptor.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Descriptor.ctl"/>
						<Item Name="DSF Runtime Channel Parameters.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Parameters.ctl"/>
						<Item Name="DSF Runtime Index.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Index.ctl"/>
						<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Type.Sizeof.1D.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Data Type.Sizeof.1D.vi"/>
						<Item Name="Data Type.Sizeof.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Data Type.Sizeof.vi"/>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
