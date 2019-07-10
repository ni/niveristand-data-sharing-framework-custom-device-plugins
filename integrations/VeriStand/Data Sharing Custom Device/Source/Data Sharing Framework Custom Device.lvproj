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
				<Item Name="DSF.Engine.lvlibp" Type="LVLibp" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp">
					<Item Name="Classes" Type="Folder">
						<Item Name="Class Loader" Type="Folder">
							<Item Name="Class Loader.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Class Loader/Class Loader.lvclass"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Types" Type="Folder">
								<Item Name="DSF.Shared.Configuration.Channel.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Channel/DSF.Shared.Configuration.Channel.lvclass"/>
								<Item Name="DSF.Shared.Configuration.Framework.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Framework/DSF.Shared.Configuration.Framework.lvclass"/>
								<Item Name="DSF.Shared.Configuration.Plugin.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Plugin/DSF.Shared.Configuration.Plugin.lvclass"/>
								<Item Name="DSF.Shared.Configuration.Transfer Group.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Transfer Group/DSF.Shared.Configuration.Transfer Group.lvclass"/>
								<Item Name="DSF.Shared.Configuration.Transfer.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Transfer/DSF.Shared.Configuration.Transfer.lvclass"/>
							</Item>
							<Item Name="DSF.Shared.Configuration.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Classes/Configuration/DSF.Shared.Configuration.lvclass"/>
						</Item>
						<Item Name="Execution" Type="Folder">
							<Item Name="Buffer Converter" Type="Folder">
								<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
							</Item>
							<Item Name="Debug" Type="Folder">
								<Item Name="DSF.Engine.Debug Flags.FIFO.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.FIFO.lvclass"/>
								<Item Name="DSF.Engine.Debug Flags.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Debug/DSF.Engine.Debug Flags.lvclass"/>
							</Item>
							<Item Name="Pool" Type="Folder">
								<Item Name="DSF.Engine.Pool.Errors.Return Timeout.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.Errors.Return Timeout.vi"/>
								<Item Name="DSF.Engine.Pool.ID.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.ID.lvclass"/>
								<Item Name="DSF.Engine.Pool.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Thread Pool/DSF.Engine.Pool.lvclass"/>
							</Item>
							<Item Name="State" Type="Folder">
								<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
							</Item>
							<Item Name="Thread Parameters" Type="Folder">
								<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
							</Item>
							<Item Name="Timing" Type="Folder">
								<Item Name="DSF.Engine.Timing.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Timing/DSF.Engine.Timing.lvclass"/>
							</Item>
						</Item>
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="DSF.Engine.Hardware Info.CPU.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.CPU.lvclass"/>
							<Item Name="DSF.Engine.Hardware Info.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Hardware/DSF.Engine.Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interfaces" Type="Folder">
							<Item Name="DSF.Engine.Interface.Builder.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.Builder.lvclass"/>
							<Item Name="DSF.Engine.Interface.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.lvclass"/>
							<Item Name="DSF.Engine.Interface.Transceiver.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Interface/DSF.Engine.Interface.Transceiver.lvclass"/>
						</Item>
						<Item Name="Memory" Type="Folder">
							<Item Name="Cache" Type="Folder">
								<Item Name="DSF.Engine.Memory.Cache.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Cache/DSF.Engine.Memory.Cache.lvclass"/>
							</Item>
							<Item Name="Pointers" Type="Folder">
								<Item Name="DSF.Engine.Memory.Buffer.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Buffer/DSF.Engine.Memory.Buffer.lvclass"/>
								<Item Name="DSF.Engine.Pointer.DBL.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.DBL.lvclass"/>
								<Item Name="DSF.Engine.Pointer.Status.Builder.State.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Pointer/DSF.Engine.Pointer.Status.Builder.State.lvclass"/>
							</Item>
						</Item>
						<Item Name="Status" Type="Folder">
							<Item Name="Performance" Type="Folder"/>
							<Item Name="DSF.Engine.Status.Framework.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.lvclass"/>
							<Item Name="DSF.Engine.Status.Framework.Performance.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.Framework.Performance.lvclass"/>
							<Item Name="DSF.Engine.Status.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/DSF.Engine.Status.lvclass"/>
							<Item Name="Status.Builder.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Builder.lvclass"/>
							<Item Name="Status.Plugin.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Plugin.lvclass"/>
							<Item Name="Status.Timing.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Timing.lvclass"/>
							<Item Name="Status.Transfer.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Status/Status.Transfer.lvclass"/>
						</Item>
						<Item Name="Transceiver" Type="Folder">
							<Item Name="DSF.Engine.Transceiver Loader.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Loader.lvclass"/>
							<Item Name="DSF.Engine.Transceiver Thread.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver Thread.lvclass"/>
							<Item Name="DSF.Engine.Transceiver.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Transceiver/DSF.Engine.Transceiver.lvclass"/>
						</Item>
						<Item Name="DSF.Engine.Framework.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Framework/DSF.Engine.Framework.lvclass"/>
						<Item Name="DSF.Engine.Plugin.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Plugin/DSF.Engine.Plugin.lvclass"/>
						<Item Name="DSF.Engine.Transfer Group.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer Group.lvclass"/>
						<Item Name="DSF.Engine.Transfer.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Engine/Classes/Transfer/DSF.Engine.Transfer.lvclass"/>
					</Item>
					<Item Name="Constants" Type="Folder">
						<Item Name="DSF.Shared.Constant.vit" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constant.vit"/>
						<Item Name="DSF.Shared.Constants.Library Name.Engine.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.Library Name.Engine.vi"/>
						<Item Name="DSF.Shared.Constants.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Constants/DSF.Shared.Constants.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="Transfer" Type="Folder">
								<Item Name="DSF.Shared.Typedefs.Configuration.Transfer.Channel Block Descriptor.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Configuration.Transfer.Channel Block Descriptor.ctl"/>
								<Item Name="DSF.Shared.Typedefs.Configuration.Transfer.Channel Descriptor.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Configuration.Transfer.Channel Descriptor.ctl"/>
								<Item Name="DSF.Shared.Typedefs.Configuration.Transfer.Channel Parameters.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Configuration.Transfer.Channel Parameters.ctl"/>
							</Item>
							<Item Name="Transfer Group" Type="Folder"/>
						</Item>
						<Item Name="refactor" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Aggregate" Type="Folder">
									<Item Name="JSON" Type="Folder">
										<Item Name="DSF.Shared.Refactor.Typedefs.Framework Configuration.Aggregate.JSON.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Framework Configuration.Aggregate.JSON.ctl"/>
										<Item Name="DSF.Shared.Refactor.Typedefs.Plugin Configuration.Aggregate.JSON.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Plugin Configuration.Aggregate.JSON.ctl"/>
										<Item Name="DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.Aggregate.JSON.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.Aggregate.JSON.ctl"/>
									</Item>
									<Item Name="DSF.Shared.Refactor.Typedefs.Framework Configuration.Aggregate.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Framework Configuration.Aggregate.ctl"/>
									<Item Name="DSF.Shared.Refactor.Typedefs.Plugin Configuration.Aggregate.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Plugin Configuration.Aggregate.ctl"/>
									<Item Name="DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.Aggregate.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.Aggregate.ctl"/>
								</Item>
								<Item Name="JSON" Type="Folder">
									<Item Name="DSF.Shared.Refactor.Typedefs.JSON.Channel Array Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.JSON.Channel Array Configuration.ctl"/>
									<Item Name="DSF.Shared.Refactor.Typedefs.JSON.Transfer Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.JSON.Transfer Configuration.ctl"/>
									<Item Name="DSF.Shared.Refactor.Typedefs.JSON.Transfer Group Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.JSON.Transfer Group Configuration.ctl"/>
								</Item>
								<Item Name="DSF.Shared.Refactor.Typedefs.Channel Array Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Channel Array Configuration.ctl"/>
								<Item Name="DSF.Shared.Refactor.Typedefs.Channel Block.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Channel Block.ctl"/>
								<Item Name="DSF.Shared.Refactor.Typedefs.Framework Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Framework Configuration.ctl"/>
								<Item Name="DSF.Shared.Refactor.Typedefs.Plugin Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Plugin Configuration.ctl"/>
								<Item Name="DSF.Shared.Refactor.Typedefs.Transfer Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Transfer Configuration.ctl"/>
								<Item Name="DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.Transfer Group Configuration.ctl"/>
							</Item>
							<Item Name="DSF.Shared.Refactor.Typedefs.JSON.Transfer Configuration.UDP.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Refactor.Typedefs.JSON.Transfer Configuration.UDP.ctl"/>
						</Item>
						<Item Name="Scalars" Type="Folder">
							<Item Name="DSF.Shared.Typedefs.Scalars.Decimation.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Scalars.Decimation.ctl"/>
							<Item Name="DSF.Shared.Typedefs.Scalars.Offset.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Scalars.Offset.ctl"/>
							<Item Name="DSF.Shared.Typedefs.Scalars.Priority.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Scalars.Priority.ctl"/>
						</Item>
						<Item Name="DSF.Shared.Typedefs.Byte Order.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Byte Order.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Channel Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Channel Configuration.ctl"/>
						<Item Name="DSF.Shared.Typedefs.ConversionMode.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.ConversionMode.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Cycle Timing Factors.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Cycle Timing Factors.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Data Type Counts.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Data Type Counts.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Data Type.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Data Type.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Direction.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Direction.ctl"/>
						<Item Name="DSF.Shared.Typedefs.ID.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.ID.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Classes.Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Classes.Configuration.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Classes.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Classes.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Classes.Runtime.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Classes.Runtime.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Paths.Configuration.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Paths.Configuration.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Paths.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Paths.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Plugin Paths.Runtime.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Plugin Paths.Runtime.ctl"/>
						<Item Name="DSF.Shared.Typedefs.RT Thread Parameters.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.RT Thread Parameters.ctl"/>
						<Item Name="DSF.Shared.Typedefs.Type Buffers.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/Typedefs/DSF.Shared.Typedefs.Type Buffers.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Type" Type="Folder">
							<Item Name="DSF.Shared.Data Type.Sizeof.1D.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.1D.vi"/>
							<Item Name="DSF.Shared.Data Type.Sizeof.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/Shared/VIs/DSF.Shared.Data Type.Sizeof.vi"/>
						</Item>
					</Item>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="Find Tag.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
					<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
					<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				</Item>
			</Item>
			<Item Name="Helper Libraries" Type="Folder">
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
		</Item>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="Custom Device Data Sharing Framework.xml" Type="Document" URL="../Custom Device Data Sharing Framework.xml"/>
		<Item Name="Data Sharing Framework Engine.lvlib" Type="Library" URL="../Engine/Data Sharing Framework Engine.lvlib"/>
		<Item Name="Data Sharing Framework Shared.lvlib" Type="Library" URL="../Shared/Data Sharing Framework Shared.lvlib"/>
		<Item Name="Data Sharing Framework System Explorer.lvlib" Type="Library" URL="../System Explorer/Data Sharing Framework System Explorer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
			</Item>
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
			<Item Name="Memory Manager.lvlibp" Type="LVLibp" URL="../../../../../dsf core/Built/Memory Manager.lvlibp">
				<Item Name="Build" Type="Folder">
					<Item Name="Blacklist" Type="Folder">
						<Item Name="Configure VIs.Blacklist.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Blacklist.vi"/>
					</Item>
					<Item Name="Progress Window" Type="Folder">
						<Item Name="Configure VIs.Progress Window.Close.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Close.vi"/>
						<Item Name="Configure VIs.Progress Window.New.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.New.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Progress.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Progress.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Status.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Status.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Stop.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Stop.vi"/>
						<Item Name="Configure VIs.Progress Window.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.vi"/>
					</Item>
					<Item Name="Configure VIs for Development.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Development.vi"/>
					<Item Name="Configure VIs for Execution.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Execution.vi"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="Memory.Pointer.lvclass" Type="LVClass" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Classes/Pointer/Memory.Pointer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="Memory.Constants.Library Name.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.Library Name.vi"/>
					<Item Name="Memory.Constants.vi" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Memory.Null.ctl" Type="VI" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Controls/Memory.Null.ctl"/>
				</Item>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../../../../dsf core/Built/Memory Manager.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C72B7E85-C986-4628-A4AF-93FE5FFE5918}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABE103FD-8E06-4287-92FA-28F9CAA41336}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Data Sharing Framework Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/Data Sharing Framework Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{08BECEEA-C2C4-4262-8351-7D8564FF9CB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Data Sharing Framework.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Data Sharing Framework System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Data Sharing Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Data Sharing Framework/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Data Sharing Framework Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Data Sharing Framework/Data Sharing Framework Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B8B45A8-9E09-410B-9B9B-F48351574469}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device Data Sharing Framework.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Data Sharing Framework System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
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
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
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
</Project>
