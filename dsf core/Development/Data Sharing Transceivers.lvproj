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
			<Item Name="DSF.Engine.lvlibp" Type="LVLibp" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp">
				<Item Name="Classes" Type="Folder">
					<Item Name="Class Loader" Type="Folder">
						<Item Name="Class Loader.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Class Loader/Class Loader.lvclass"/>
					</Item>
					<Item Name="Configuration" Type="Folder">
						<Item Name="Types" Type="Folder">
							<Item Name="DSF.Shared.Configuration.Channel.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Channel/DSF.Shared.Configuration.Channel.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Framework.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Plugin.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Plugin/DSF.Shared.Configuration.Plugin.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Transfer Group.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.lvclass"/>
							<Item Name="DSF.Shared.Configuration.Transfer.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.lvclass"/>
						</Item>
						<Item Name="DSF.Shared.Configuration.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Classes/Configuration/DSF.Shared.Configuration.lvclass"/>
					</Item>
					<Item Name="Execution" Type="Folder">
						<Item Name="Buffer Converter" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
						</Item>
						<Item Name="Debug" Type="Folder">
							<Item Name="DSF.Engine.Debug Flags.FIFO.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.FIFO.lvclass"/>
							<Item Name="DSF.Engine.Debug Flags.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.lvclass"/>
						</Item>
						<Item Name="Pool" Type="Folder">
							<Item Name="DSF.Engine.Pool.Errors.Return Timeout.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.Errors.Return Timeout.vi"/>
							<Item Name="DSF.Engine.Pool.ID.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.ID.lvclass"/>
							<Item Name="DSF.Engine.Pool.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="Framework State.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
						</Item>
						<Item Name="Thread Parameters" Type="Folder">
							<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
						</Item>
						<Item Name="Timing" Type="Folder">
							<Item Name="DSF.Engine.Timing.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Timing/DSF.Engine.Timing.lvclass"/>
						</Item>
					</Item>
					<Item Name="Hardware Info" Type="Folder">
						<Item Name="DSF.Engine.Hardware Info.CPU.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.CPU.lvclass"/>
						<Item Name="DSF.Engine.Hardware Info.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.lvclass"/>
					</Item>
					<Item Name="Interfaces" Type="Folder">
						<Item Name="DSF.Engine.Interface.Builder.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.Builder.lvclass"/>
						<Item Name="DSF.Engine.Interface.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.lvclass"/>
						<Item Name="DSF.Engine.Interface.Transceiver.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.Transceiver.lvclass"/>
					</Item>
					<Item Name="Memory" Type="Folder">
						<Item Name="Cache" Type="Folder">
							<Item Name="DSF.Engine.Memory.Cache.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Cache/DSF.Engine.Memory.Cache.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="DSF.Engine.Memory.Buffer.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.lvclass"/>
							<Item Name="DSF.Engine.Pointer.DBL.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.DBL.lvclass"/>
							<Item Name="DSF.Engine.Pointer.Status.Builder.State.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.Status.Builder.State.lvclass"/>
						</Item>
					</Item>
					<Item Name="Status" Type="Folder">
						<Item Name="Performance" Type="Folder"/>
						<Item Name="DSF.Engine.Status.Framework.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.lvclass"/>
						<Item Name="DSF.Engine.Status.Framework.Performance.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.Performance.lvclass"/>
						<Item Name="DSF.Engine.Status.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.lvclass"/>
						<Item Name="Status.Builder.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Builder.lvclass"/>
						<Item Name="Status.Plugin.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Plugin.lvclass"/>
						<Item Name="Status.Timing.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Timing.lvclass"/>
						<Item Name="Status.Transfer.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Transfer.lvclass"/>
					</Item>
					<Item Name="Transceiver" Type="Folder">
						<Item Name="DSF.Engine.Transceiver Loader.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Loader.lvclass"/>
						<Item Name="DSF.Engine.Transceiver Thread.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Thread.lvclass"/>
						<Item Name="DSF.Engine.Transceiver.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver.lvclass"/>
					</Item>
					<Item Name="DSF.Engine.Framework.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.lvclass"/>
					<Item Name="DSF.Engine.Plugin.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Plugin/DSF.Engine.Plugin.lvclass"/>
					<Item Name="DSF.Engine.Transfer Group.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.lvclass"/>
					<Item Name="DSF.Engine.Transfer.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="DSF.Shared.Constant.vit" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constant.vit"/>
					<Item Name="DSF.Shared.Constants.Library Name.Engine.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.Library Name.Engine.vi"/>
					<Item Name="DSF.Shared.Constants.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="DSF Runtime Channel Block Descriptor.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Block Descriptor.ctl"/>
					<Item Name="DSF Runtime Channel Block.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Block.ctl"/>
					<Item Name="DSF Runtime Channel Descriptor.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Descriptor.ctl"/>
					<Item Name="DSF Runtime Channel Parameters.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Channel Parameters.ctl"/>
					<Item Name="DSF Runtime Index.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Index.ctl"/>
					<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
				</Item>
				<Item Name="VIs" Type="Folder">
					<Item Name="Data Type" Type="Folder">
						<Item Name="DSF.Shared.Data Type.Sizeof.1D.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.1D.vi"/>
						<Item Name="DSF.Shared.Data Type.Sizeof.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.vi"/>
					</Item>
					<Item Name="DSF Config File to Engine Config Cluster.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Configuration/DSF Config File to Engine Config Cluster.vi"/>
					<Item Name="Engine Config Cluster to DSF Config File.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Configuration/Engine Config Cluster to DSF Config File.vi"/>
					<Item Name="Write Settings to file.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/Engine/Configuration/Write Settings to file.vi"/>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../Built/Windows/Engine/DSF.Engine.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
			<Item Name="Memory Manager.lvlibp" Type="LVLibp" URL="../../Built/Windows/Engine/Memory Manager.lvlibp">
				<Item Name="Build" Type="Folder">
					<Item Name="Blacklist" Type="Folder">
						<Item Name="Configure VIs.Blacklist.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Blacklist.vi"/>
					</Item>
					<Item Name="Progress Window" Type="Folder">
						<Item Name="Configure VIs.Progress Window.Close.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Close.vi"/>
						<Item Name="Configure VIs.Progress Window.New.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.New.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Progress.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Progress.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Status.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Status.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Stop.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Stop.vi"/>
						<Item Name="Configure VIs.Progress Window.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.vi"/>
					</Item>
					<Item Name="Configure VIs for Development.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Development.vi"/>
					<Item Name="Configure VIs for Execution.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Execution.vi"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="Memory.Pointer.lvclass" Type="LVClass" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Classes/Pointer/Memory.Pointer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="Memory.Constants.Library Name.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.Library Name.vi"/>
					<Item Name="Memory.Constants.vi" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Memory.Null.ctl" Type="VI" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Controls/Memory.Null.ctl"/>
				</Item>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Built/Windows/Engine/Memory Manager.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="Transceivers" Type="Folder">
			<Item Name="DSF.Transceiver.GE Reflective Memory.lvlib" Type="Library" URL="../Transceivers/Reflective Memory/DSF.Transceiver.GE Reflective Memory.lvlib"/>
			<Item Name="DSF.Transceiver.PXImc.lvlib" Type="Library" URL="../Transceivers/PXImc/DSF.Transceiver.PXImc.lvlib"/>
			<Item Name="DSF.Transceiver.UDP.lvlib" Type="Library" URL="../Transceivers/UDP/DSF.Transceiver.UDP.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSF.Transceiver.UDP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2416245C-F46E-41FC-9B61-A9005FE344A1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSF.Transceiver.UDP</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Windows/Transceivers</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CCA5BDB-6574-49D0-B54C-9BA46F26783C}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF.Transceiver.UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Windows/Transceivers/DSF.Transceiver.UDP.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Windows/Transceivers</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{340BDD54-ACAA-4914-8E5F-52529F9B92AA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Transceivers/DSF.Transceiver.UDP.lvlib</Property>
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
				<Property Name="TgtF_targetfileGUID" Type="Str">{C698030A-7EB0-4D67-A927-6F0CF1132AB1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF.Transceiver.UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
