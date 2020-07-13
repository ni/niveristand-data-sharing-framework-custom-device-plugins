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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Linux RT x64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux RT x64</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,774D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774D</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="UDP.lvlib" Type="Library" URL="../UDP.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Static Errors.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Static Errors.lvlib"/>
			</Item>
			<Item Name="Allocate.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Allocate.vi"/>
			<Item Name="Append ID.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Deprecated/Append ID.vi"/>
			<Item Name="Base Error Code.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Constants/Base Error Code.vi"/>
			<Item Name="Bit Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Bit Descriptor.ctl"/>
			<Item Name="Buffer Underflow.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Buffer Underflow.vi"/>
			<Item Name="Build Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Build Transfer Group.vi"/>
			<Item Name="Byte Order.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Byte Order.ctl"/>
			<Item Name="Cast Command to Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Cast Command to Transfer Group.vi"/>
			<Item Name="Channel Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Channel Configuration.ctl"/>
			<Item Name="Channel Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Channel Descriptor.ctl"/>
			<Item Name="Channels to Block Conversions.vi" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Channels to Block Conversions.vi"/>
			<Item Name="Check Bounds (Buffer).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Buffer).vi"/>
			<Item Name="Check Bounds (Pointer).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Pointer).vi"/>
			<Item Name="Check Bounds (Power of 2).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds (Power of 2).vi"/>
			<Item Name="Check Bounds.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Bounds.vi"/>
			<Item Name="Check Count.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Count.vi"/>
			<Item Name="Check Equal Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Equal Size.vi"/>
			<Item Name="Check Move.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Move.vi"/>
			<Item Name="Check Null Pointer.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Check Null Pointer.vi"/>
			<Item Name="Class Name.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Class Name.vi"/>
			<Item Name="Clear (No Check).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Clear (No Check).vi"/>
			<Item Name="Clear Bit.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Clear Bit.vi"/>
			<Item Name="Clear Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Clear Error.vi"/>
			<Item Name="Close Log File.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Close Log File.vi"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command Data.ctl"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Command Data.ctl"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Command Data.ctl"/>
			<Item Name="Command Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Command Data.ctl"/>
			<Item Name="Command Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Command Parameters.ctl"/>
			<Item Name="Command Timeout.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command Timeout.vi"/>
			<Item Name="Command.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Command.ctl"/>
			<Item Name="Command.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Command.ctl"/>
			<Item Name="Command.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Command.ctl"/>
			<Item Name="Commands.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Commands.ctl"/>
			<Item Name="Configuration 1.0 Initialize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.0 Initialize.vi"/>
			<Item Name="Configuration 1.0 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.0 JSON Flatten.vi"/>
			<Item Name="Configuration 1.0 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.0 JSON Unflatten.vi"/>
			<Item Name="Configuration 1.1 Initialize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.1 Initialize.vi"/>
			<Item Name="Configuration 1.1 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.1 JSON Flatten.vi"/>
			<Item Name="Configuration 1.1 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.1 JSON Unflatten.vi"/>
			<Item Name="Configuration 1.2 Initialize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.2 Initialize.vi"/>
			<Item Name="Configuration 1.2 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.2 JSON Flatten.vi"/>
			<Item Name="Configuration 1.2 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.2 JSON Unflatten.vi"/>
			<Item Name="Configuration 1.3 Initialize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.3 Initialize.vi"/>
			<Item Name="Configuration 1.3 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.3 JSON Flatten.vi"/>
			<Item Name="Configuration 1.3 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.3 JSON Unflatten.vi"/>
			<Item Name="Configuration 1.4 Finalize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.4 Finalize.vi"/>
			<Item Name="Configuration 1.4 Initialize.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.4 Initialize.vi"/>
			<Item Name="Configuration 1.4 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.4 JSON Flatten.vi"/>
			<Item Name="Configuration 1.4 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 1.4 JSON Unflatten.vi"/>
			<Item Name="Configuration 2.0 JSON Flatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 2.0 JSON Flatten.vi"/>
			<Item Name="Configuration 2.0 JSON Unflatten.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration 2.0 JSON Unflatten.vi"/>
			<Item Name="Configuration Convert 1.0 to 1.1.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.0 to 1.1.vi"/>
			<Item Name="Configuration Convert 1.1 to 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.1 to 1.0.vi"/>
			<Item Name="Configuration Convert 1.1 to 1.2.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.1 to 1.2.vi"/>
			<Item Name="Configuration Convert 1.2 to 1.1.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.2 to 1.1.vi"/>
			<Item Name="Configuration Convert 1.2 to 1.3.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.2 to 1.3.vi"/>
			<Item Name="Configuration Convert 1.3 to 1.2.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.3 to 1.2.vi"/>
			<Item Name="Configuration Convert 1.3 to 1.4.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Convert 1.3 to 1.4.vi"/>
			<Item Name="Configuration Error Info.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Error Info.vi"/>
			<Item Name="Constants.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Constants/Constants.vi"/>
			<Item Name="Conversion Block.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Conversion Block.ctl"/>
			<Item Name="Conversion.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Conversion.ctl"/>
			<Item Name="Convert filetype to Can be in LLB.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Convert filetype to Can be in LLB.vi"/>
			<Item Name="Convert filetype to Icon Image.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Convert filetype to Icon Image.vi"/>
			<Item Name="Convert filetype to Is LabVIEW document.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Convert filetype to Is LabVIEW document.vi"/>
			<Item Name="Convert filetype to Is library type.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Convert filetype to Is library type.vi"/>
			<Item Name="Convert filetype to Is VI.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Convert filetype to Is VI.vi"/>
			<Item Name="Copy (No Check).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Copy (No Check).vi"/>
			<Item Name="Copy.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Copy.vi"/>
			<Item Name="Core Channel Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/Core Channel Configuration.ctl"/>
			<Item Name="Core Group Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/Core Group Configuration.ctl"/>
			<Item Name="Core Plugin Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/Core Plugin Configuration.ctl"/>
			<Item Name="Core Thread Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/Core Thread Configuration.ctl"/>
			<Item Name="Core Transfer Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/Core Transfer Configuration.ctl"/>
			<Item Name="Create Command FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Create Command FIFO.vi"/>
			<Item Name="Create Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Create Error.vi"/>
			<Item Name="Create Groups.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Create Groups.vi"/>
			<Item Name="Create RT FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Create RT FIFO.vi"/>
			<Item Name="Create State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Create State.vi"/>
			<Item Name="Create Stop.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Create Stop.vi"/>
			<Item Name="Create Timing.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Timing/Create Timing.vi"/>
			<Item Name="Cycle End.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Cycle End.vi"/>
			<Item Name="Data Server Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Data Server Options.ctl"/>
			<Item Name="Default Components Directory.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Constants/Default Components Directory.vi"/>
			<Item Name="Default User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Default User Interface.vi"/>
			<Item Name="Delete RT FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Delete RT FIFO.vi"/>
			<Item Name="Destroy Command FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Destroy Command FIFO.vi"/>
			<Item Name="Destroy DSF Configuration Session.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Destroy DSF Configuration Session.vi"/>
			<Item Name="Destroy Error Pointer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Destroy Error Pointer.vi"/>
			<Item Name="Destroy Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Destroy Interface.vi"/>
			<Item Name="Destroy State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Destroy State.vi"/>
			<Item Name="Dispatch Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatch Transfer Group.vi"/>
			<Item Name="DSF Config Data Ref.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/DSF Config Data Ref.ctl"/>
			<Item Name="DSF Config Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/DSF Config Data.ctl"/>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interface" Type="Folder">
							<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Dispatcher Interface.lvclass"/>
							<Item Name="Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Interface/Interface.lvclass"/>
							<Item Name="Logging Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Logging Interface.lvclass"/>
							<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Plugin Interface.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="Error Pointer.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Pointers/Error/Error Pointer.lvclass"/>
							<Item Name="Status Pointer.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Status/Status Pointer.lvclass"/>
							<Item Name="Timing Status Pointer.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Timing Status/Timing Status Pointer.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="State.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/State/State.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Data Server Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Data Server Thread.lvclass"/>
							<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatcher Thread.lvclass"/>
							<Item Name="Logging Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Logging Thread.lvclass"/>
							<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass"/>
						</Item>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Timing.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Timing/Timing.lvclass"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Buffer Reader" Type="Folder">
								<Item Name="Average Cycle Bandwidth.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Average Cycle Bandwidth.vi"/>
								<Item Name="Buffer Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer Data.ctl"/>
								<Item Name="Buffer View.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer View.ctl"/>
								<Item Name="Read Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Read Buffer.vi"/>
							</Item>
							<Item Name="Item Tree" Type="Folder">
								<Item Name="ID to Tree Items" Type="Folder">
									<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Channel ID to Tree Items.vi"/>
									<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Group ID to Tree Items.vi"/>
									<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Plugin ID to Tree Items.vi"/>
									<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Transfer ID to Tree Items.vi"/>
									<Item Name="Tree Item Type.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
								</Item>
								<Item Name="Add Buffer Channels.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Channels.vi"/>
								<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Data to Variant.vi"/>
								<Item Name="Add Item to Tree.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item to Tree.vi"/>
								<Item Name="Add Item with Setting.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item with Setting.vi"/>
								<Item Name="Add Plugin with Children.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin with Children.vi"/>
								<Item Name="Add Plugin.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin.vi"/>
								<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group with Children.vi"/>
								<Item Name="Add Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group.vi"/>
								<Item Name="Add Transfer with Children.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer with Children.vi"/>
								<Item Name="Add Transfers Buffers with Children.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfers Buffers with Children.vi"/>
								<Item Name="Clear Tree.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Clear Tree.vi"/>
								<Item Name="Create Framework.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Framework.vi"/>
								<Item Name="Create New Tree Item.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create New Tree Item.vi"/>
								<Item Name="Create Plugin Groups.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugin Groups.vi"/>
								<Item Name="Create Plugins.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugins.vi"/>
								<Item Name="Get Buffer Data from Variant.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Buffer Data from Variant.vi"/>
								<Item Name="Get Item Display Name.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Display Name.vi"/>
								<Item Name="Get Item Type.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Type.vi"/>
								<Item Name="Is Item Preloaded" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded"/>
								<Item Name="Load All Subitems.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
								<Item Name="Load Subitems.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load Subitems.vi"/>
								<Item Name="Select First Item.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
								<Item Name="Tree Item.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Tree Item.ctl"/>
							</Item>
							<Item Name="Main VI" Type="Folder">
								<Item Name="Application Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Application Data.ctl"/>
								<Item Name="Create Menus.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Create Menus.vi"/>
								<Item Name="Display Tree Item.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Display Tree Item.vi"/>
								<Item Name="Highlight Text.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Highlight Text.vi"/>
								<Item Name="Initialize Strings.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Strings.vi"/>
								<Item Name="Initialize Tree.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Tree.vi"/>
								<Item Name="Initialize UI.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize UI.vi"/>
								<Item Name="Initialize Values Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Values Buffer.vi"/>
								<Item Name="Load and Open All Items.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load and Open All Items.vi"/>
								<Item Name="Load Framework.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load Framework.vi"/>
								<Item Name="No File Loaded Message.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/No File Loaded Message.vi"/>
								<Item Name="Prepare for Close.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Prepare for Close.vi"/>
								<Item Name="Queue Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Queue Data.ctl"/>
								<Item Name="Request Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Request Buffer.vi"/>
								<Item Name="Reset Values String Position.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Reset Values String Position.vi"/>
								<Item Name="Send Buffer Data to Reader.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Send Buffer Data to Reader.vi"/>
								<Item Name="Set UI Busy State.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Set UI Busy State.vi"/>
								<Item Name="Update Values Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Update Values Buffer.vi"/>
								<Item Name="Values Channels.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values Channels.ctl"/>
								<Item Name="Values String Changed.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Changed.vi"/>
								<Item Name="Values String Mouse Down.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Mouse Down.vi"/>
								<Item Name="View Mode.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/View Mode.ctl"/>
								<Item Name="Viewer Connect to Server.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Viewer Connect to Server.vi"/>
								<Item Name="Window State.ctl" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Window State.ctl"/>
							</Item>
						</Item>
						<Item Name="Base 10 Digit Count.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Base 10 Digit Count.vi"/>
						<Item Name="DSF Version.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/DSF Version.vi"/>
						<Item Name="Find Component Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Find Component Configuration.vi"/>
						<Item Name="Internal Components.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Internal Components.vi"/>
						<Item Name="Verison Cluster to String.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Verison Cluster to String.vi"/>
						<Item Name="VI Name.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Component" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Core Component Configurations.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component Configuration/Core/Core Component Configurations.lvclass"/>
								<Item Name="Core Component User Interfaces.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component User Interface/Core/Core Component User Interfaces.lvclass"/>
								<Item Name="Core Component.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component/Core/Core Component.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Component.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component/Default Buffer Converter/Default Buffer Converter Component.lvclass"/>
								<Item Name="Default Buffer Converter Configurations.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Configurations.lvclass"/>
								<Item Name="Default Buffer Converter User Interfaces.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Default Buffer Converter User Interfaces.lvclass"/>
							</Item>
							<Item Name="Component Configurations.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component Configuration/Component Configurations.lvclass"/>
							<Item Name="Component User Interfaces.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component User Interface/Component User Interfaces.lvclass"/>
							<Item Name="Component.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component/Component.lvclass"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Types" Type="Folder">
									<Item Name="Channel Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Channel/Channel Configuration.lvclass"/>
									<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Framework/Framework Configuration.lvclass"/>
									<Item Name="Group Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Group/Group Configuration.lvclass"/>
									<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Plugin Configuration.lvclass"/>
									<Item Name="Thread Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Thread/Thread Configuration.lvclass"/>
									<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Transfer Configuration.lvclass"/>
								</Item>
								<Item Name="Core Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Core Configuration.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Transfer Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Transfer Configuration.lvclass"/>
							</Item>
							<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration/Configuration.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Plugin" Type="Folder">
								<Item Name="Transceiver" Type="Folder">
									<Item Name="Default Buffer Converter" Type="Folder">
										<Item Name="Default Buffer Converter.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Default Buffer Converter.lvclass"/>
									</Item>
									<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
									<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Thread.lvclass"/>
									<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
								</Item>
								<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
							</Item>
							<Item Name="Thread.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
						</Item>
						<Item Name="User Interface" Type="Folder">
							<Item Name="Core" Type="Folder">
								<Item Name="Core Channel User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Channel/Core Channel User Interface.lvclass"/>
								<Item Name="Core Group User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Group/Core Group User Interface.lvclass"/>
								<Item Name="Core Plugin User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Plugin/Core Plugin User Interface.lvclass"/>
								<Item Name="Core Thread User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Thread/Core Thread User Interface.lvclass"/>
								<Item Name="Core Transfer User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Transfer/Core Transfer User Interface.lvclass"/>
							</Item>
							<Item Name="Default Buffer Converter" Type="Folder">
								<Item Name="Default Buffer Converter Transfers UI.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Transfer/Default Buffer Converter Transfers UI.lvclass"/>
							</Item>
							<Item Name="Editors" Type="Folder">
								<Item Name="Component Settings Editor.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/Editors/Component/Component Settings Editor.lvclass"/>
							</Item>
							<Item Name="User Interface Events.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface Events/User Interface Events.lvclass"/>
							<Item Name="User Interface Handler.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface Handler/User Interface Handler.lvclass"/>
							<Item Name="User Interface.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/User Interface/User Interface.lvclass"/>
						</Item>
						<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
						<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Configuration Session.lvclass"/>
						<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass"/>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
						<Item Name="Performance.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Performance/Performance.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../DSF Core.lvlibp/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
							<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
						</Item>
						<Item Name="DSF Buffer Subset Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/DSF Buffer Subset Descriptor.ctl"/>
						<Item Name="DSF Buffer Type.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Buffer Type.ctl"/>
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Channel Buffer Descriptor.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Channel Info.ctl"/>
						<Item Name="DSF Component Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Component Configuration.ctl"/>
						<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
						<Item Name="DSF Configuration ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Configuration ID.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Group Info.ctl"/>
						<Item Name="DSF Performance Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Plugin Info.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
						<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Transfer Info.ctl"/>
						<Item Name="DSF UI Pointers.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF UI Pointers.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Components" Type="Folder">
							<Item Name="Add Component Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Add Component Configuration.vi"/>
							<Item Name="Add Component Default Settings.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Add Component Default Settings.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Async" Type="Folder">
								<Item Name="Launch Data Viewer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Launch Data Viewer.vi"/>
							</Item>
							<Item Name="Data Viewer.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
							<Item Name="Edit Configuration File.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Edit Configuration File.vi"/>
						</Item>
						<Item Name="Viewer API" Type="Folder">
							<Item Name="Connect to Data Server.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Connect to Data Server.vi"/>
							<Item Name="Read Buffer Data from Server.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Read Buffer Data from Server.vi"/>
							<Item Name="Request Buffer from Server.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Request Buffer from Server.vi"/>
						</Item>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Static Errors.lvlib" Type="Library" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Static Errors.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
			<Item Name="DSF FIFO Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF FIFO Options.ctl"/>
			<Item Name="DSF Plugin Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Typedefs/DSF Plugin Options.ctl"/>
			<Item Name="Engine Library Name.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Constants/Engine Library Name.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Error Handler.vi"/>
			<Item Name="Error Offset (Configuration).vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Constants/Error Offset (Configuration).vi"/>
			<Item Name="Error Sizes.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Pointers/Error/Error Sizes.ctl"/>
			<Item Name="Error Timeout.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Error Timeout.vi"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Component Loader/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Timing/Errors.ctl"/>
			<Item Name="Errors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Errors.ctl"/>
			<Item Name="Errors.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Errors.vi"/>
			<Item Name="Errors.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Errors.vi"/>
			<Item Name="Execute Logging Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Execute Logging Command.vi"/>
			<Item Name="FIFO Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/FIFO Descriptor.ctl"/>
			<Item Name="FIFO Descriptors.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/FIFO Descriptors.ctl"/>
			<Item Name="File to Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/File to Configuration.vi"/>
			<Item Name="Finalize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Channel/Finalize Settings 1.0.vi"/>
			<Item Name="Finalize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Group/Finalize Settings 1.0.vi"/>
			<Item Name="Finalize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Finalize Settings 1.0.vi"/>
			<Item Name="Finalize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Thread/Finalize Settings 1.0.vi"/>
			<Item Name="Finalize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Finalize Settings 1.0.vi"/>
			<Item Name="Finalize Settings.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Channel/Finalize Settings.vi"/>
			<Item Name="Find Packed Libraries.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Component Loader/Find Packed Libraries.vi"/>
			<Item Name="Find Packed Library Classes.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Component Loader/Find Packed Library Classes.vi"/>
			<Item Name="Framework Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Framework Options.ctl"/>
			<Item Name="Framework States.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Framework States.ctl"/>
			<Item Name="Framework.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Framework.ctl"/>
			<Item Name="FT_FileTypes.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/FT_FileTypes.ctl"/>
			<Item Name="Get Address.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Get Address.vi"/>
			<Item Name="Get Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Get Configuration.vi"/>
			<Item Name="Get Events.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Get Events.vi"/>
			<Item Name="Get Exported File List.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/Get Exported File List.vi"/>
			<Item Name="Get File Type.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Get File Type.vi"/>
			<Item Name="Get Iteration and Late Count.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Get Iteration and Late Count.vi"/>
			<Item Name="Get Plugin Thread Name.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Get Plugin Thread Name.vi"/>
			<Item Name="Get Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Get Size.vi"/>
			<Item Name="Get Stop Event.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Get Stop Event.vi"/>
			<Item Name="Get Time.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Get Time.vi"/>
			<Item Name="Get Transfer Buffers.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Get Transfer Buffers.vi"/>
			<Item Name="Group.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Group.ctl"/>
			<Item Name="Increment Late Count.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Increment Late Count.vi"/>
			<Item Name="Increment Plugins.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Increment Plugins.vi"/>
			<Item Name="Initialize Buffer Converter Component.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Initialize Buffer Converter Component.vi"/>
			<Item Name="Initialize Configuration Session.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Initialize Configuration Session.vi"/>
			<Item Name="Initialize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Channel/Initialize Settings 1.0.vi"/>
			<Item Name="Initialize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Group/Initialize Settings 1.0.vi"/>
			<Item Name="Initialize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Initialize Settings 1.0.vi"/>
			<Item Name="Initialize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Thread/Initialize Settings 1.0.vi"/>
			<Item Name="Initialize Settings 1.0.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Initialize Settings 1.0.vi"/>
			<Item Name="Initialize Transceiver Component.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Initialize Transceiver Component.vi"/>
			<Item Name="Initialize Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Initialize Transfer Group.vi"/>
			<Item Name="Inline Buffer Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Inline Buffer Parameters.ctl"/>
			<Item Name="Interface Error Info.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Interface Error Info.vi"/>
			<Item Name="Interface Error Offset.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Interface Error Offset.vi"/>
			<Item Name="Internal DSF Channel Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Channel Info.ctl"/>
			<Item Name="Internal DSF Channel with ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Channel with ID.ctl"/>
			<Item Name="Internal DSF Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Configuration.ctl"/>
			<Item Name="Internal DSF Group Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Group Info.ctl"/>
			<Item Name="Internal DSF Group with ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Group with ID.ctl"/>
			<Item Name="Internal DSF Plugin Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Plugin Info.ctl"/>
			<Item Name="Internal DSF Plugin with ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Plugin with ID.ctl"/>
			<Item Name="Internal DSF Settings Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Settings Info.ctl"/>
			<Item Name="Internal DSF Settings with ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Settings with ID.ctl"/>
			<Item Name="Internal DSF Transfer Info.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Transfer Info.ctl"/>
			<Item Name="Internal DSF Transfer with ID.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Internal DSF Transfer with ID.ctl"/>
			<Item Name="Invalid Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer/Invalid Buffer.vi"/>
			<Item Name="Invalid Response Parameters.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Invalid Response Parameters.vi"/>
			<Item Name="Invalid Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Invalid Response.vi"/>
			<Item Name="Is Null.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Is Null.vi"/>
			<Item Name="Iteration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Plugin/Iteration.vi"/>
			<Item Name="JSON File Build String.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON File Build String.vi"/>
			<Item Name="JSON File Parse String.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON File Parse String.vi"/>
			<Item Name="JSON Finalize Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Finalize Configuration.vi"/>
			<Item Name="JSON Flatten Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Flatten Configuration.vi"/>
			<Item Name="JSON Flatten Version.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Flatten Version.vi"/>
			<Item Name="JSON Initialize Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Initialize Configuration.vi"/>
			<Item Name="JSON Unflatten Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Unflatten Configuration.vi"/>
			<Item Name="JSON Unflatten Version.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/JSON Unflatten Version.vi"/>
			<Item Name="Launch.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface Handler/Launch.vi"/>
			<Item Name="Load Components.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Component Loader/Load Components.vi"/>
			<Item Name="Log Entry.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Log Entry.vi"/>
			<Item Name="Log State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Dispatcher/Log State.vi"/>
			<Item Name="Log State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Log State.vi"/>
			<Item Name="LVFileType.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/LVFileType.ctl"/>
			<Item Name="Metrics.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Metrics.ctl"/>
			<Item Name="Move String Block.vi" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Move String Block.vi"/>
			<Item Name="New Configuration to Session.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/New Configuration to Session.vi"/>
			<Item Name="New Error Pointer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/New Error Pointer.vi"/>
			<Item Name="New Interface Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/New Interface Error.vi"/>
			<Item Name="New Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/New Interface.vi"/>
			<Item Name="New.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/New.vi"/>
			<Item Name="Null Pointer.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Null Pointer.vi"/>
			<Item Name="Obtain Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Obtain Transfer Group.vi"/>
			<Item Name="Out of Bounds.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Out of Bounds.vi"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Parameters.ctl"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Parameters.ctl"/>
			<Item Name="Parse Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Parse Transfer Group.vi"/>
			<Item Name="Plugin Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Plugin Data.ctl"/>
			<Item Name="Plugin Settings.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Dispatcher/Plugin Settings.ctl"/>
			<Item Name="Plugin.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Plugin.ctl"/>
			<Item Name="Pointer Error Info.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Pointer Error Info.vi"/>
			<Item Name="Pointer.ctl" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Pointer.lvclass/Pointer.ctl"/>
			<Item Name="Read (No Check) 1D Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D Bool.vi"/>
			<Item Name="Read (No Check) 1D DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D DBL.vi"/>
			<Item Name="Read (No Check) 1D I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D I8.vi"/>
			<Item Name="Read (No Check) 1D I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D I16.vi"/>
			<Item Name="Read (No Check) 1D I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D I32.vi"/>
			<Item Name="Read (No Check) 1D I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D I64.vi"/>
			<Item Name="Read (No Check) 1D SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D SGL.vi"/>
			<Item Name="Read (No Check) 1D U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D U8.vi"/>
			<Item Name="Read (No Check) 1D U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D U16.vi"/>
			<Item Name="Read (No Check) 1D U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D U32.vi"/>
			<Item Name="Read (No Check) 1D U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) 1D U64.vi"/>
			<Item Name="Read (No Check) Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) Bool.vi"/>
			<Item Name="Read (No Check) DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) DBL.vi"/>
			<Item Name="Read (No Check) I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) I8.vi"/>
			<Item Name="Read (No Check) I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) I16.vi"/>
			<Item Name="Read (No Check) I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) I32.vi"/>
			<Item Name="Read (No Check) I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) I64.vi"/>
			<Item Name="Read (No Check) SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) SGL.vi"/>
			<Item Name="Read (No Check) String.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) String.vi"/>
			<Item Name="Read (No Check) U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) U8.vi"/>
			<Item Name="Read (No Check) U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) U16.vi"/>
			<Item Name="Read (No Check) U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) U32.vi"/>
			<Item Name="Read (No Check) U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check) U64.vi"/>
			<Item Name="Read (No Check).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read (No Check).vi"/>
			<Item Name="Read 1D Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D Bool.vi"/>
			<Item Name="Read 1D DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D DBL.vi"/>
			<Item Name="Read 1D I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D I8.vi"/>
			<Item Name="Read 1D I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D I16.vi"/>
			<Item Name="Read 1D I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D I32.vi"/>
			<Item Name="Read 1D I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D I64.vi"/>
			<Item Name="Read 1D SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D SGL.vi"/>
			<Item Name="Read 1D U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D U8.vi"/>
			<Item Name="Read 1D U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D U16.vi"/>
			<Item Name="Read 1D U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D U32.vi"/>
			<Item Name="Read 1D U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read 1D U64.vi"/>
			<Item Name="Read Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read Bool.vi"/>
			<Item Name="Read DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read DBL.vi"/>
			<Item Name="Read Dispatcher Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read Dispatcher Command.vi"/>
			<Item Name="Read Dispatcher Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read Dispatcher Error.vi"/>
			<Item Name="Read Dispatcher Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read Dispatcher Response.vi"/>
			<Item Name="Read I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read I8.vi"/>
			<Item Name="Read I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read I16.vi"/>
			<Item Name="Read I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read I32.vi"/>
			<Item Name="Read I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read I64.vi"/>
			<Item Name="Read RT FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Read RT FIFO.vi"/>
			<Item Name="Read SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read SGL.vi"/>
			<Item Name="Read State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Read State.vi"/>
			<Item Name="Read State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Read State.vi"/>
			<Item Name="Read String.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read String.vi"/>
			<Item Name="Read Thread States.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Read Thread States.vi"/>
			<Item Name="Read Thread States.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread Manager/Read Thread States.vi"/>
			<Item Name="Read Timing Status.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Performance/Read Timing Status.vi"/>
			<Item Name="Read U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read U8.vi"/>
			<Item Name="Read U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read U16.vi"/>
			<Item Name="Read U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read U32.vi"/>
			<Item Name="Read U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read U64.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Read.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Read.vi"/>
			<Item Name="Receive Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Receive Command.vi"/>
			<Item Name="Remove ID.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Deprecated/Remove ID.vi"/>
			<Item Name="Remove Viewer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Remove Viewer.vi"/>
			<Item Name="Response Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response Data.ctl"/>
			<Item Name="Response Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Response Data.ctl"/>
			<Item Name="Response Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Response Data.ctl"/>
			<Item Name="Response Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Response Parameters.ctl"/>
			<Item Name="Response Timeout.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response Timeout.vi"/>
			<Item Name="Response.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Response.ctl"/>
			<Item Name="Response.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Response.ctl"/>
			<Item Name="Response.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Response.ctl"/>
			<Item Name="Return Transfer Group.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Return Transfer Group.vi"/>
			<Item Name="RT FIFO Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/RT FIFO Parameters.ctl"/>
			<Item Name="Rx Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Rx Parameters.ctl"/>
			<Item Name="Send Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Send Command.vi"/>
			<Item Name="Send Dispatcher Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Dispatcher Command.vi"/>
			<Item Name="Send Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Send Error.vi"/>
			<Item Name="Send Inline Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Inline Buffer.vi"/>
			<Item Name="Send Logging Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Send Logging Command.vi"/>
			<Item Name="Send Logging Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Send Logging Response.vi"/>
			<Item Name="Send Plugin Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Send Plugin Command.vi"/>
			<Item Name="Send Plugin Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Send Plugin Error.vi"/>
			<Item Name="Send Plugin Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Send Plugin Response.vi"/>
			<Item Name="Send Response Without Parameters.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Send Response Without Parameters.vi"/>
			<Item Name="Send Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Send Response.vi"/>
			<Item Name="Send Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Dispatcher/Send Response.vi"/>
			<Item Name="Send Shutdown.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Shutdown.vi"/>
			<Item Name="Send Start.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Send Start.vi"/>
			<Item Name="Send.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Send.vi"/>
			<Item Name="Send.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Send.vi"/>
			<Item Name="Serve Configuration.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Serve Configuration.vi"/>
			<Item Name="Set Address.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Address.vi"/>
			<Item Name="Set Bit.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Set Bit.vi"/>
			<Item Name="Set Inline Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Set Inline Buffer.vi"/>
			<Item Name="Set Inline Buffer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transceiver/Set Inline Buffer.vi"/>
			<Item Name="Set Inline.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Set Inline.vi"/>
			<Item Name="Set Internal.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Internal.vi"/>
			<Item Name="Set Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Set Size.vi"/>
			<Item Name="Shutdown Components.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Shutdown Components.vi"/>
			<Item Name="Shutdown Logging.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Shutdown Logging.vi"/>
			<Item Name="Size Mismatch.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Size Mismatch.vi"/>
			<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Sizeof 1D.vi"/>
			<Item Name="Sizeof.vi" Type="VI" URL="../../../DSF Core.lvlibp/VIs/Sizeof.vi"/>
			<Item Name="State Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/State/State Data.ctl"/>
			<Item Name="State Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/State/State Size.vi"/>
			<Item Name="Status Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Status/Status Data.ctl"/>
			<Item Name="Status Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Status/Status Size.vi"/>
			<Item Name="Subset Plugin State Data.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework Status/Subset Plugin State Data.vi"/>
			<Item Name="Swap (No Check).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Swap (No Check).vi"/>
			<Item Name="Thread Command.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Thread Command.ctl"/>
			<Item Name="Thread Options.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Thread Options.ctl"/>
			<Item Name="Thread Settings.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Thread Settings.ctl"/>
			<Item Name="Thread State.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Thread State.ctl"/>
			<Item Name="Throw Invalid JSON Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Throw Invalid JSON Error.vi"/>
			<Item Name="Timing Error Info.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Timing/Timing Error Info.vi"/>
			<Item Name="Timing Status Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Timing Status/Timing Status Data.ctl"/>
			<Item Name="Timing Status Size.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Timing Status/Timing Status Size.vi"/>
			<Item Name="Transceiver Receive.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Receive.vi"/>
			<Item Name="Transceiver Transmit.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Transmit.vi"/>
			<Item Name="Transfer Configuration.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Transfer Configuration.ctl"/>
			<Item Name="Transfer Group Error Offset.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Transfer Group/Transfer Group Error Offset.vi"/>
			<Item Name="Tx Parameters.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Tx Parameters.ctl"/>
			<Item Name="Type Conversion Descriptor.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Type Conversion Descriptor.ctl"/>
			<Item Name="Type Conversion.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Buffer Converter/Type Conversion.ctl"/>
			<Item Name="Update Performance.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Update Performance.vi"/>
			<Item Name="Update Status.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Framework/Update Status.vi"/>
			<Item Name="User Interface Ref.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface Handler/User Interface Ref.ctl"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Channel/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Group/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Plugin/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Thread/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Core/Transfer/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/User Interface/Editors/Component/User Interface.vi"/>
			<Item Name="User Interface.vi" Type="VI" URL="../../../DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Transfer/User Interface.vi"/>
			<Item Name="Viewer Data.ctl" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Data Server/Viewer Data.ctl"/>
			<Item Name="Wait For Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Wait For Command.vi"/>
			<Item Name="Wait For Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Wait For Command.vi"/>
			<Item Name="Wait For Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Plugin/Wait For Command.vi"/>
			<Item Name="Wait For Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Wait For Error.vi"/>
			<Item Name="Wait For Logging Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Wait For Logging Command.vi"/>
			<Item Name="Wait For Logging Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Wait For Logging Response.vi"/>
			<Item Name="Wait For Plugin Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For Plugin Command.vi"/>
			<Item Name="Wait For Plugin Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For Plugin Error.vi"/>
			<Item Name="Wait For Plugin Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For Plugin Response.vi"/>
			<Item Name="Wait For Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Wait For Response.vi"/>
			<Item Name="Wait For.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Logging/Wait For.vi"/>
			<Item Name="Wait For.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Plugin/Wait For.vi"/>
			<Item Name="Write (No Check) 1D Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D Bool.vi"/>
			<Item Name="Write (No Check) 1D DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D DBL.vi"/>
			<Item Name="Write (No Check) 1D I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D I8.vi"/>
			<Item Name="Write (No Check) 1D I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D I16.vi"/>
			<Item Name="Write (No Check) 1D I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D I32.vi"/>
			<Item Name="Write (No Check) 1D I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D I64.vi"/>
			<Item Name="Write (No Check) 1D SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D SGL.vi"/>
			<Item Name="Write (No Check) 1D U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D U8.vi"/>
			<Item Name="Write (No Check) 1D U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D U16.vi"/>
			<Item Name="Write (No Check) 1D U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D U32.vi"/>
			<Item Name="Write (No Check) 1D U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) 1D U64.vi"/>
			<Item Name="Write (No Check) Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) Bool.vi"/>
			<Item Name="Write (No Check) DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) DBL.vi"/>
			<Item Name="Write (No Check) I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) I8.vi"/>
			<Item Name="Write (No Check) I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) I16.vi"/>
			<Item Name="Write (No Check) I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) I32.vi"/>
			<Item Name="Write (No Check) I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) I64.vi"/>
			<Item Name="Write (No Check) SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) SGL.vi"/>
			<Item Name="Write (No Check) String.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) String.vi"/>
			<Item Name="Write (No Check) U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) U8.vi"/>
			<Item Name="Write (No Check) U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) U16.vi"/>
			<Item Name="Write (No Check) U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) U32.vi"/>
			<Item Name="Write (No Check) U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check) U64.vi"/>
			<Item Name="Write (No Check).vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write (No Check).vi"/>
			<Item Name="Write 1D Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D Bool.vi"/>
			<Item Name="Write 1D DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D DBL.vi"/>
			<Item Name="Write 1D I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D I8.vi"/>
			<Item Name="Write 1D I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D I16.vi"/>
			<Item Name="Write 1D I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D I32.vi"/>
			<Item Name="Write 1D I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D I64.vi"/>
			<Item Name="Write 1D SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D SGL.vi"/>
			<Item Name="Write 1D U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D U8.vi"/>
			<Item Name="Write 1D U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D U16.vi"/>
			<Item Name="Write 1D U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D U32.vi"/>
			<Item Name="Write 1D U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write 1D U64.vi"/>
			<Item Name="Write Bool.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write Bool.vi"/>
			<Item Name="Write Configuration to DVR.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Configuration Session/Write Configuration to DVR.vi"/>
			<Item Name="Write DBL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write DBL.vi"/>
			<Item Name="Write Dispatcher Command.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write Dispatcher Command.vi"/>
			<Item Name="Write Dispatcher Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write Dispatcher Error.vi"/>
			<Item Name="Write Dispatcher Response.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write Dispatcher Response.vi"/>
			<Item Name="Write Error Pointer.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Pointers/Error/Write Error Pointer.vi"/>
			<Item Name="Write I8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write I8.vi"/>
			<Item Name="Write I16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write I16.vi"/>
			<Item Name="Write I32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write I32.vi"/>
			<Item Name="Write I64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write I64.vi"/>
			<Item Name="Write Log File.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Logging/Write Log File.vi"/>
			<Item Name="Write Pointer Size to Error.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write Pointer Size to Error.vi"/>
			<Item Name="Write RT FIFO.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Write RT FIFO.vi"/>
			<Item Name="Write SGL.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write SGL.vi"/>
			<Item Name="Write State.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Write State.vi"/>
			<Item Name="Write Status 1D.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Status/Write Status 1D.vi"/>
			<Item Name="Write Stop.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Thread/Write Stop.vi"/>
			<Item Name="Write String.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write String.vi"/>
			<Item Name="Write Timing Status.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Performance/Write Timing Status.vi"/>
			<Item Name="Write U8.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write U8.vi"/>
			<Item Name="Write U16.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write U16.vi"/>
			<Item Name="Write U32.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write U32.vi"/>
			<Item Name="Write U64.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write U64.vi"/>
			<Item Name="Write.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Write.vi"/>
			<Item Name="Write.vi" Type="VI" URL="../../../DSF Core.lvlibp/Classes/Interface/Dispatcher/Write.vi"/>
			<Item Name="Zone.vi" Type="VI" URL="../../../DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Classes/Pointer/Zone.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UDP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{75AE3201-0122-44E7-A075-4930C94150A7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UDP</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Linux RT/x64</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5591EE34-FC09-426E-A043-2490849D3184}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Components</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Components/UDP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Components</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E514A40F-A75E-4AB7-A67F-753F18A818D0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux RT x64/UDP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UDP</Property>
				<Property Name="TgtF_internalName" Type="Str">UDP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 NI</Property>
				<Property Name="TgtF_productName" Type="Str">UDP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{07CDE1C5-1519-4A4B-AB5C-79366D2EFB0D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
