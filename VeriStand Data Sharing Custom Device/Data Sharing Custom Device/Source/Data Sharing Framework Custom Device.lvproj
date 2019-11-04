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
			<Item Name="DSF Configuration Utility.lvlib" Type="Library" URL="../../../../Data Sharing Framework/Source/Development Tools/Data Sharing Configuration Explorer/DSF Configuration Utility.lvlib"/>
			<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
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
		<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../Engine/DSF Core.lvlibp">
			<Item Name="Private" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Component Loader" Type="Folder">
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
					</Item>
					<Item Name="Hardware Info" Type="Folder">
						<Item Name="CPU Info.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
						<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
					</Item>
					<Item Name="Interfaces" Type="Folder">
						<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Interfaces/Dispatcher/Dispatcher Interface.lvclass"/>
						<Item Name="Interface.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Interfaces/Interface/Interface.lvclass"/>
						<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Interfaces/Plugin/Plugin Interface.lvclass"/>
					</Item>
					<Item Name="Pool" Type="Folder">
						<Item Name="ID Pool.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Pool/ID Pool.lvclass"/>
						<Item Name="Plugin Interface Pool.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Pool/Plugin Interface Pool.lvclass"/>
						<Item Name="Pool.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Pool/Pool.lvclass"/>
					</Item>
					<Item Name="State" Type="Folder">
						<Item Name="Framework State.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
					</Item>
					<Item Name="Thread" Type="Folder">
						<Item Name="Threads" Type="Folder">
							<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Dispatcher/Dispatcher Thread.lvclass"/>
							<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
						</Item>
						<Item Name="Thread Interface.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Interfaces/Thread/Thread Interface.lvclass"/>
						<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Manager/Thread Manager.lvclass"/>
						<Item Name="Thread Pool.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Pool/Thread Pool.lvclass"/>
						<Item Name="Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Thread.lvclass"/>
					</Item>
					<Item Name="Timing" Type="Folder"/>
				</Item>
				<Item Name="VIs" Type="Folder">
					<Item Name="VI Name.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/VIs/VI Name.vi"/>
				</Item>
			</Item>
			<Item Name="Public" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Status" Type="Folder">
						<Item Name="Framework Status.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Framework Status.lvclass"/>
						<Item Name="Status.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Status.lvclass"/>
					</Item>
					<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer Converter/Buffer Converter.lvclass"/>
					<Item Name="Buffer Descriptor.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer Descriptor/Buffer Descriptor.lvclass"/>
					<Item Name="Buffer.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
					<Item Name="Buffers.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffers.lvclass"/>
					<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Configuration Session.lvclass"/>
					<Item Name="Framework.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
					<Item Name="Performance.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Performance.lvclass"/>
					<Item Name="Plugin.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
					<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
					<Item Name="Timing.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
					<Item Name="Transceiver.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
					<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Transfer Group.lvclass"/>
					<Item Name="Transfer.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="Configuration" Type="Folder">
						<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
						<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
						<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
						<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Thread Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
					</Item>
					<Item Name="Flags" Type="Folder">
						<Item Name="FIFO Flags.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Typedefs/FIFO Flags.ctl"/>
						<Item Name="Plugin Flags.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Typedefs/Plugin Flags.ctl"/>
						<Item Name="Thread Options.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Thread Options.ctl"/>
					</Item>
					<Item Name="DSF Byte Order.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
					<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Buffer Descriptor.ctl"/>
					<Item Name="DSF Channel Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
					<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Configuration Errors.ctl"/>
					<Item Name="DSF Data Type.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
					<Item Name="DSF Direction.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
					<Item Name="DSF Group Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
					<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
					<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
					<Item Name="DSF Settings Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
					<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timeout Behavior.ctl"/>
					<Item Name="DSF Timing Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
					<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
					<Item Name="DSF Version Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
				</Item>
				<Item Name="VIs" Type="Folder">
					<Item Name="Configuration" Type="Folder">
						<Item Name="Errors" Type="Folder"/>
						<Item Name="Poly VIs" Type="Folder">
							<Item Name="Channel Count (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Framework).vi"/>
							<Item Name="Channel Count (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Plugin).vi"/>
							<Item Name="Channel Count (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer Group).vi"/>
							<Item Name="Channel Count (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer).vi"/>
							<Item Name="Largest Buffer Size (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size (Framework).vi"/>
							<Item Name="Largest Buffer Size (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size (Plugin).vi"/>
							<Item Name="Largest Buffer Size (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size (Transfer Group).vi"/>
							<Item Name="Required Buffer Size (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Framework).vi"/>
							<Item Name="Required Buffer Size (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Plugin).vi"/>
							<Item Name="Required Buffer Size (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer Group).vi"/>
							<Item Name="Required Buffer Size (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer).vi"/>
							<Item Name="Validate Configuration (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Validate Configuration (Framework).vi"/>
							<Item Name="Validate Configuration (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Validate Configuration (Plugin).vi"/>
							<Item Name="Validate Configuration (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Validate Configuration (Transfer Group).vi"/>
							<Item Name="Validate Configuration (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Validate Configuration (Transfer).vi"/>
						</Item>
						<Item Name="SubVIs" Type="Folder">
							<Item Name="Check Engine Blocks.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Errors/Check Engine Blocks.vi"/>
						</Item>
						<Item Name="Channel Count.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count.vi"/>
						<Item Name="Largest Buffer Size.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size.vi"/>
						<Item Name="Required Buffer Size.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size.vi"/>
					</Item>
					<Item Name="Constants" Type="Folder">
						<Item Name="Base Error Code.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Base Error Code.vi"/>
						<Item Name="Constants.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Constants.vi"/>
						<Item Name="Default Components Directory.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Default Components Directory.vi"/>
						<Item Name="Engine Library Name.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Engine Library Name.vi"/>
						<Item Name="Error Offset (Configuration).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Error Offset (Configuration).vi"/>
					</Item>
					<Item Name="Move Window.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Move Window.vi"/>
					<Item Name="Sizeof 1D.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/VIs/Sizeof 1D.vi"/>
					<Item Name="Sizeof.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/VIs/Sizeof.vi"/>
				</Item>
			</Item>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../Engine/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="DSF Data Viewer.lvlibp" Type="LVLibp" URL="../Engine/DSF Data Viewer.lvlibp">
			<Item Name="Private" Type="Folder">
				<Item Name="Buffer Reader" Type="Folder">
					<Item Name="Buffer Data.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Buffer Reader/Buffer Data.ctl"/>
				</Item>
				<Item Name="Item Tree" Type="Folder">
					<Item Name="ID to Tree Items" Type="Folder">
						<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/ID to Tree Items/Channel ID to Tree Items.vi"/>
						<Item Name="Create New Tree Item.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Create New Tree Item.vi"/>
						<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/ID to Tree Items/Group ID to Tree Items.vi"/>
						<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/ID to Tree Items/Plugin ID to Tree Items.vi"/>
						<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/ID to Tree Items/Transfer ID to Tree Items.vi"/>
						<Item Name="Tree Item Type.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
					</Item>
					<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Buffer Data to Variant.vi"/>
					<Item Name="Add Buffers.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Buffers.vi"/>
					<Item Name="Add Item to Tree.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Item to Tree.vi"/>
					<Item Name="Add Item with Setting.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Item with Setting.vi"/>
					<Item Name="Add Plugin with Children.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Plugin with Children.vi"/>
					<Item Name="Add Plugin.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Plugin.vi"/>
					<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Transfer Group with Children.vi"/>
					<Item Name="Add Transfer Group.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Transfer Group.vi"/>
					<Item Name="Add Transfer.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Add Transfer.vi"/>
					<Item Name="Clear Tree.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Clear Tree.vi"/>
					<Item Name="Create Framework.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Create Framework.vi"/>
					<Item Name="Create Plugin Groups.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Create Plugin Groups.vi"/>
					<Item Name="Create Plugins.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Create Plugins.vi"/>
					<Item Name="Get Item Display Name.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Get Item Display Name.vi"/>
					<Item Name="Get Item Type.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Get Item Type.vi"/>
					<Item Name="Is Item Preloaded" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Is Item Preloaded"/>
					<Item Name="Load All Subitems.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Load All Subitems.vi"/>
					<Item Name="Load Subitems.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Load Subitems.vi"/>
					<Item Name="Select First Item.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Select First Item.vi"/>
					<Item Name="Tree Item.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Item Tree/Tree Item.ctl"/>
				</Item>
				<Item Name="Main VI" Type="Folder">
					<Item Name="Application Data.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Application Data.ctl"/>
					<Item Name="Create Menus.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Create Menus.vi"/>
					<Item Name="Display Tree Item.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Display Tree Item.vi"/>
					<Item Name="Initialize Tree.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Initialize Tree.vi"/>
					<Item Name="Initialize UI.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Initialize UI.vi"/>
					<Item Name="Load and Open All Items.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Load and Open All Items.vi"/>
					<Item Name="Load Framework.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Load Framework.vi"/>
					<Item Name="No File Loaded Message.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/No File Loaded Message.vi"/>
					<Item Name="Prepare for Close.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Prepare for Close.vi"/>
					<Item Name="Set UI Busy State.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Set UI Busy State.vi"/>
					<Item Name="View Mode.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/View Mode.ctl"/>
					<Item Name="Window State.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Main VI/Window State.ctl"/>
				</Item>
				<Item Name="Value Tree" Type="Folder">
					<Item Name="variant to tree resources" Type="Folder">
						<Item Name="glyphs" Type="Folder">
							<Item Name="00-Invalid Type.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/00-Invalid Type.png"/>
							<Item Name="01-Void.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/01-Void.png"/>
							<Item Name="02-I8.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/02-I8.png"/>
							<Item Name="03-I16.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/03-I16.png"/>
							<Item Name="04-I32.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/04-I32.png"/>
							<Item Name="05-I64.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/05-I64.png"/>
							<Item Name="06-U8.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/06-U8.png"/>
							<Item Name="07-U16.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/07-U16.png"/>
							<Item Name="08-U32.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/08-U32.png"/>
							<Item Name="09-U64.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/09-U64.png"/>
							<Item Name="10-Single Float.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/10-Single Float.png"/>
							<Item Name="11-Double Float.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/11-Double Float.png"/>
							<Item Name="12-Extended Float.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/12-Extended Float.png"/>
							<Item Name="13-Single Complex.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/13-Single Complex.png"/>
							<Item Name="14-Double Complex.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/14-Double Complex.png"/>
							<Item Name="15-Extended Complex.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/15-Extended Complex.png"/>
							<Item Name="16-EnumU8.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/16-EnumU8.png"/>
							<Item Name="17-EnumU16.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/17-EnumU16.png"/>
							<Item Name="18-EnumU32.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/18-EnumU32.png"/>
							<Item Name="19-EnumU64.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/19-EnumU64.png"/>
							<Item Name="20-Single Float With Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/20-Single Float With Unit.png"/>
							<Item Name="21-Double Float With Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/21-Double Float With Unit.png"/>
							<Item Name="22-Extended Float With Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/22-Extended Float With Unit.png"/>
							<Item Name="23-Single Complex with Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/23-Single Complex with Unit.png"/>
							<Item Name="24-Double Complex with Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/24-Double Complex with Unit.png"/>
							<Item Name="25-Extended Complex with Unit.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/25-Extended Complex with Unit.png"/>
							<Item Name="26-Boolean.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/26-Boolean.png"/>
							<Item Name="27-String.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/27-String.png"/>
							<Item Name="28-Path.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/28-Path.png"/>
							<Item Name="29-Picture.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/29-Picture.png"/>
							<Item Name="30-Tag.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/30-Tag.png"/>
							<Item Name="31-Array.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/31-Array.png"/>
							<Item Name="32-Cluster.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/32-Cluster.png"/>
							<Item Name="33-Variant.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/33-Variant.png"/>
							<Item Name="34-LV Variant.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/34-LV Variant.png"/>
							<Item Name="35-Waveform.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/35-Waveform.png"/>
							<Item Name="36-Timestamp.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/36-Timestamp.png"/>
							<Item Name="37-Digital Waveform.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/37-Digital Waveform.png"/>
							<Item Name="38-Digital Data.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/38-Digital Data.png"/>
							<Item Name="39-ExpressData.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/39-ExpressData.png"/>
							<Item Name="40-Refnum.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/40-Refnum.png"/>
							<Item Name="41-External Data.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/41-External Data.png"/>
							<Item Name="42-VI.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/42-VI.png"/>
							<Item Name="43-Poly VI.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/43-Poly VI.png"/>
							<Item Name="44-LabVIEW Class Instance.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/44-LabVIEW Class Instance.png"/>
							<Item Name="45-Fixed Point.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/45-Fixed Point.png"/>
							<Item Name="46-variant attributes.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/46-variant attributes.png"/>
							<Item Name="47-array elements.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/47-array elements.png"/>
							<Item Name="48-cluster items.png" Type="Document" URL="../../../../../../Builds/Data Sharing Framework/Windows/32/Tools/images/48-cluster items.png"/>
						</Item>
						<Item Name="type subvis" Type="Folder">
							<Item Name="Array Elements section.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Array Elements section.vi"/>
							<Item Name="Array info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Array info.vi"/>
							<Item Name="Boolean info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Boolean info.vi"/>
							<Item Name="CDB info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/CDB info.vi"/>
							<Item Name="Cluster Item section.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Cluster Item section.vi"/>
							<Item Name="CSG info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/CSG info.vi"/>
							<Item Name="CXT info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/CXT info.vi"/>
							<Item Name="DBL info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/DBL info.vi"/>
							<Item Name="Enum info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Enum info.vi"/>
							<Item Name="EXT info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/EXT info.vi"/>
							<Item Name="FXP info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/FXP info.vi"/>
							<Item Name="get unit string.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/get unit string.vi"/>
							<Item Name="I8 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/I8 info.vi"/>
							<Item Name="I16 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/I16 info.vi"/>
							<Item Name="I32.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/I32.vi"/>
							<Item Name="I64 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/I64 info.vi"/>
							<Item Name="LVClass info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/LVClass info.vi"/>
							<Item Name="Path info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Path info.vi"/>
							<Item Name="Ref info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Ref info.vi"/>
							<Item Name="SGL info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/SGL info.vi"/>
							<Item Name="String info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/String info.vi"/>
							<Item Name="Timestamp info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Timestamp info.vi"/>
							<Item Name="U8 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/U8 info.vi"/>
							<Item Name="U16 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/U16 info.vi"/>
							<Item Name="U32 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/U32 info.vi"/>
							<Item Name="U64 info.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/U64 info.vi"/>
							<Item Name="Variant Cluster to Array.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/type subvis/Variant Cluster to Array.vi"/>
						</Item>
						<Item Name="add attributes.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/add attributes.vi"/>
						<Item Name="add values.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/add values.vi"/>
						<Item Name="view variant in tree helper.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/view variant in tree helper.vi"/>
					</Item>
					<Item Name="View Variant in Tree.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/Source/Value Tree/variant to tree resources/View Variant in Tree.vi"/>
				</Item>
			</Item>
			<Item Name="Application Directory.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="DSF Data Viewer.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/DSF Data Viewer.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
			<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
			<Item Name="Set Busy.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
			<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
			<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
			<Item Name="Set Cursor.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
			<Item Name="Set String Value.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Unset Busy.vi" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Engine/DSF Data Viewer.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
		</Item>
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
			<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
			<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffers.lvclass"/>
			<Item Name="Data Sharing Framework Configuration Explorer.vi" Type="VI" URL="../../../../Data Sharing Framework/Source/Development Tools/Data Sharing Configuration Explorer/Source/Data Sharing Framework Configuration Explorer.vi"/>
			<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
			<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
			<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
			<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
			<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
			<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
			<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Thread Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
			<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
			<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
			<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timeout Behavior.ctl"/>
			<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
			<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
			<Item Name="Get Async Buffer.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Get Async Buffer.vi"/>
			<Item Name="Get Async Plugins.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Framework/Get Async Plugins.vi"/>
			<Item Name="Get Async Rx Transfer Groups.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Async Rx Transfer Groups.vi"/>
			<Item Name="Get Async Tx Transfer Groups.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Async Tx Transfer Groups.vi"/>
			<Item Name="Get Buffer Size.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Get Buffer Size.vi"/>
			<Item Name="Get Buffers.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Buffers.vi"/>
			<Item Name="Get Buffers.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer/Get Buffers.vi"/>
			<Item Name="Get Decimation.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Timing/Get Decimation.vi"/>
			<Item Name="Get Inline Buffer.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Get Inline Buffer.vi"/>
			<Item Name="Get Inline Plugins.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Framework/Get Inline Plugins.vi"/>
			<Item Name="Get Inline Rx Transfer Groups.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Inline Rx Transfer Groups.vi"/>
			<Item Name="Get Inline Tx Transfer Groups.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Inline Tx Transfer Groups.vi"/>
			<Item Name="Get Inline.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Get Inline.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Name.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer/Get Name.vi"/>
			<Item Name="Get Name.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Get Name.vi"/>
			<Item Name="Get Performance.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Framework/Get Performance.vi"/>
			<Item Name="Get String Buffer.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Get String Buffer.vi"/>
			<Item Name="Get Timing.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Get Timing.vi"/>
			<Item Name="Get Timing.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Get Timing.vi"/>
			<Item Name="Get Transfers.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Get Transfers.vi"/>
			<Item Name="Largest Buffer Size (Framework).vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size (Framework).vi"/>
			<Item Name="Largest Buffer Size.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Buffer Size.vi"/>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
			<Item Name="Read Buffer String.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Read Buffer String.vi"/>
			<Item Name="Read Buffer.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Read Buffer.vi"/>
			<Item Name="Read Period.vi" Type="VI" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Status/Read Period.vi"/>
			<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Transfer Group.lvclass"/>
			<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../Git/DSF/VeriStand Data Sharing Custom Device/Data Sharing Custom Device/Source/Engine/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
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
				<Property Name="Source[2].itemID" Type="Ref"></Property>
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
