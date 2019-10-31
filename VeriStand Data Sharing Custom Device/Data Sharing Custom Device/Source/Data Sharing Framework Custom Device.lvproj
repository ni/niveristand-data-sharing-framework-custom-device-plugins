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
				<Item Name="DSF.Engine.lvlibp" Type="LVLibp" URL="../../../../../dsf core/Built/DSF.Engine.lvlibp"/>
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
						<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Interfaces/Transceiver Interface/Plugin Interface.lvclass"/>
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
						<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Dispatcher/Dispatcher Thread.lvclass"/>
						<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
						<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Manager/Thread Manager.lvclass"/>
						<Item Name="Thread Pool.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Pool/Thread Pool.lvclass"/>
					</Item>
					<Item Name="Timing" Type="Folder">
						<Item Name="Timing.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
					</Item>
					<Item Name="Plugin.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
				</Item>
				<Item Name="VIs" Type="Folder">
					<Item Name="VI Name.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/VIs/VI Name.vi"/>
				</Item>
			</Item>
			<Item Name="Public" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="Configuration" Type="Folder">
						<Item Name="Controls" Type="Folder">
							<Item Name="DSF Byte Order.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
							<Item Name="DSF Channel Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
							<Item Name="DSF Data Type.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
							<Item Name="DSF Direction.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
							<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
							<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Thread Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
							<Item Name="DSF Group Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
							<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
							<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
							<Item Name="DSF Settings Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
							<Item Name="DSF Timing Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
							<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
							<Item Name="DSF Version Info.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
						</Item>
						<Item Name="VIs" Type="Folder">
							<Item Name="Poly VIs" Type="Folder">
								<Item Name="Channel Count (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Framework).vi"/>
								<Item Name="Channel Count (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Plugin).vi"/>
								<Item Name="Channel Count (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer Group).vi"/>
								<Item Name="Channel Count (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer).vi"/>
								<Item Name="Engine Offset (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Framework).vi"/>
								<Item Name="Engine Offset (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Plugin).vi"/>
								<Item Name="Engine Offset (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Transfer Group).vi"/>
								<Item Name="Engine Offset (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Transfer).vi"/>
								<Item Name="Largest Contiguous Channel Count (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count (Transfer Group).vi"/>
								<Item Name="Largest Contiguous Channel Count (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count (Transfer).vi"/>
								<Item Name="Max Block Count (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count (Transfer Group).vi"/>
								<Item Name="Max Block Count (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count (Transfer).vi"/>
								<Item Name="Required Buffer Size (Framework).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Framework).vi"/>
								<Item Name="Required Buffer Size (Plugin).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Plugin).vi"/>
								<Item Name="Required Buffer Size (Transfer Group).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer Group).vi"/>
								<Item Name="Required Buffer Size (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer).vi"/>
							</Item>
							<Item Name="Channel Count.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count.vi"/>
							<Item Name="Engine Offset.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset.vi"/>
							<Item Name="Largest Contiguous Channel Count.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count.vi"/>
							<Item Name="Max Block Count.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count.vi"/>
							<Item Name="Required Buffer Size.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size.vi"/>
							<Item Name="String Buffer Offset (Transfer).vi" Type="VI" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Public/String Buffer Offset (Transfer).vi"/>
						</Item>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/DSF Configuration API/Configuration Session.lvclass"/>
					</Item>
					<Item Name="Status" Type="Folder">
						<Item Name="Framework" Type="Folder">
							<Item Name="Performance" Type="Folder">
								<Item Name="Framework Performance.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Framework Performance.lvclass"/>
							</Item>
							<Item Name="Framework Status.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Framework Status.lvclass"/>
						</Item>
						<Item Name="Status.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Status/Status.lvclass"/>
					</Item>
					<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer Converter/Buffer Converter.lvclass"/>
					<Item Name="Buffer Descriptor.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer Descriptor/Buffer Descriptor.lvclass"/>
					<Item Name="Buffer.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
					<Item Name="Buffers.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Buffer/Buffers.lvclass"/>
					<Item Name="Framework.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
					<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
					<Item Name="Thread.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Thread/Thread.lvclass"/>
					<Item Name="Transceiver.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
					<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transfer Group/Transfer Group.lvclass"/>
					<Item Name="Transfer.lvclass" Type="LVClass" URL="../Engine/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="Base Error Code.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Base Error Code.vi"/>
					<Item Name="Constants.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Constants.vi"/>
					<Item Name="Default Components Directory.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Default Components Directory.vi"/>
					<Item Name="Engine Library Name.vi" Type="VI" URL="../Engine/DSF Core.lvlibp/Shared/Constants/Engine Library Name.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="Buffer Descriptor.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Typedefs/Buffer Descriptor.ctl"/>
					<Item Name="FIFO Flags.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Typedefs/FIFO Flags.ctl"/>
					<Item Name="Plugin Flags.ctl" Type="VI" URL="../Engine/DSF Core.lvlibp/Engine/Typedefs/Plugin Flags.ctl"/>
				</Item>
				<Item Name="VIs" Type="Folder">
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Data Sharing Framework Configuration Explorer.vi" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration Utility/Source/Data Sharing Framework Configuration Explorer.vi"/>
			<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Byte Order.ctl"/>
			<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Channel Info.ctl"/>
			<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Data Type.ctl"/>
			<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Direction.ctl"/>
			<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Group Info.ctl"/>
			<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Plugin Info.ctl"/>
			<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Settings Info.ctl"/>
			<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Timing Info.ctl"/>
			<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../dsf core/Source/DSF Configuration API/1.0.0/Public/Controls/DSF Transfer Info.ctl"/>
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
