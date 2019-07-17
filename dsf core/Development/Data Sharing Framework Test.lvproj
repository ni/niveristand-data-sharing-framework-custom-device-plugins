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
		<Item Name="DSF Libraries" Type="Folder">
			<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../Source/DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
			<Item Name="DSF.Engine.lvlibp" Type="LVLibp" URL="../../Built/Engine/DSF.Engine.lvlibp">
				<Item Name="Classes" Type="Folder">
					<Item Name="Component Loader" Type="Folder">
						<Item Name="Class Loader.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Class Loader/Class Loader.lvclass"/>
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
					</Item>
					<Item Name="Configuration" Type="Folder">
						<Item Name="Types" Type="Folder">
							<Item Name="DSF.Shared.Configuration.Framework.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Plugin.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Plugin/DSF.Shared.Configuration.Plugin.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Transceiver.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transceiver/DSF.Shared.Configuration.Transceiver.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Transfer Group.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Transfer.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.lvclass"/>
						</Item>
						<Item Name="DSF.Shared.Configuration.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Classes/Configuration/DSF.Shared.Configuration.lvclass"/>
					</Item>
					<Item Name="Debug" Type="Folder">
						<Item Name="DSF.Engine.Debug Flags.FIFO.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.FIFO.lvclass"/>
						<Item Name="DSF.Engine.Debug Flags.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.lvclass"/>
					</Item>
					<Item Name="Execution" Type="Folder">
						<Item Name="Buffer Converter" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
						</Item>
						<Item Name="Pool" Type="Folder">
							<Item Name="DSF.Engine.Pool.ID.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.ID.lvclass"/>
							<Item Name="DSF.Engine.Pool.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="Framework State.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
						</Item>
						<Item Name="Status" Type="Folder">
							<Item Name="Framework" Type="Folder">
								<Item Name="Performance" Type="Folder">
									<Item Name="DSF.Engine.Status.Framework.Performance.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.Performance.lvclass"/>
								</Item>
								<Item Name="DSF.Engine.Status.Framework.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.lvclass"/>
							</Item>
							<Item Name="DSF.Engine.Status.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.lvclass"/>
						</Item>
						<Item Name="Thread Parameters" Type="Folder">
							<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
						</Item>
					</Item>
					<Item Name="Hardware Info" Type="Folder">
						<Item Name="DSF.Engine.Hardware Info.CPU.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.CPU.lvclass"/>
						<Item Name="DSF.Engine.Hardware Info.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.lvclass"/>
					</Item>
					<Item Name="Interfaces" Type="Folder">
						<Item Name="DSF.Engine.Interface.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.lvclass"/>
						<Item Name="DSF.Engine.Interface.Transceiver.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.Transceiver.lvclass"/>
					</Item>
					<Item Name="Memory" Type="Folder">
						<Item Name="Cache" Type="Folder">
							<Item Name="DSF.Engine.Memory.Cache.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Cache/DSF.Engine.Memory.Cache.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="DSF.Engine.Memory.Buffer.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.lvclass"/>
							<Item Name="DSF.Engine.Pointer.DBL.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.DBL.lvclass"/>
						</Item>
					</Item>
					<Item Name="Timing" Type="Folder">
						<Item Name="DSF.Engine.Timing.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Timing/DSF.Engine.Timing.lvclass"/>
					</Item>
					<Item Name="Transceiver" Type="Folder">
						<Item Name="DSF.Engine.Transceiver Loader.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Loader.lvclass"/>
						<Item Name="DSF.Engine.Transceiver Thread.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Thread.lvclass"/>
						<Item Name="DSF.Engine.Transceiver.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver.lvclass"/>
					</Item>
					<Item Name="DSF.Engine.Framework.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.lvclass"/>
					<Item Name="DSF.Engine.Plugin.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Plugin/DSF.Engine.Plugin.lvclass"/>
					<Item Name="DSF.Engine.Transfer Group.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.lvclass"/>
					<Item Name="DSF.Engine.Transfer.lvclass" Type="LVClass" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="DSF.Shared.Constant.vit" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constant.vit"/>
					<Item Name="DSF.Shared.Constants.Library Name.Engine.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.Library Name.Engine.vi"/>
					<Item Name="DSF.Shared.Constants.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="DSF Runtime Channel Block Descriptor.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Block Descriptor.ctl"/>
					<Item Name="DSF Runtime Channel Block.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Block.ctl"/>
					<Item Name="DSF Runtime Channel Descriptor.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Descriptor.ctl"/>
					<Item Name="DSF Runtime Channel Parameters.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Parameters.ctl"/>
					<Item Name="DSF Runtime Index.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Index.ctl"/>
					<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
				</Item>
				<Item Name="VIs" Type="Folder">
					<Item Name="Data Type" Type="Folder">
						<Item Name="DSF.Shared.Data Type.Sizeof.1D.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.1D.vi"/>
						<Item Name="DSF.Shared.Data Type.Sizeof.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.vi"/>
					</Item>
					<Item Name="DSF Config File to Engine Config Cluster.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Configuration/DSF Config File to Engine Config Cluster.vi"/>
					<Item Name="Engine Config Cluster to DSF Config File.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Configuration/Engine Config Cluster to DSF Config File.vi"/>
					<Item Name="Write Settings to file.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/Engine/Configuration/Write Settings to file.vi"/>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../Built/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="UDP" Type="Folder">
				<Item Name="UDP.Rx.Launch.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.Launch.vi"/>
				<Item Name="UDP.Rx.Top.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.Top.vi"/>
				<Item Name="UDP.Rx.vi" Type="VI" URL="../Testing/UDP/UDP.Rx.vi"/>
			</Item>
			<Item Name="Create Channel Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Channel Configuration.vi"/>
			<Item Name="Create Framework Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Framework Configuration.vi"/>
			<Item Name="Create Plugin Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Plugin Configuration.vi"/>
			<Item Name="Create Transfer Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Transfer Configuration.vi"/>
			<Item Name="Create Transfer Group Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Transfer Group Configuration.vi"/>
		</Item>
		<Item Name="Transceivers" Type="Folder">
			<Item Name="DSF.Transceiver.UDP.lvlibp" Type="LVLibp" URL="../../../../../DSF/Components/DSF.Transceiver.UDP.lvlibp">
				<Item Name="DSF.Transceiver.UDP.Configuration.lvclass" Type="LVClass" URL="../../../../../DSF/Components/DSF.Transceiver.UDP.lvlibp/DSF.Transceiver.UDP.Configuration.lvclass"/>
				<Item Name="DSF.Transceiver.UDP.lvclass" Type="LVClass" URL="../../../../../DSF/Components/DSF.Transceiver.UDP.lvlibp/DSF.Transceiver.UDP.lvclass"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../../../../DSF/Components/DSF.Transceiver.UDP.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="Framework Test.vi" Type="VI" URL="../Prototyping/Framework Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
