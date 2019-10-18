﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="UDP Test" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="UDP.Rx.Launch.vi" Type="VI" URL="../UDP/UDP.Rx.Launch.vi"/>
					<Item Name="UDP.Rx.vi" Type="VI" URL="../UDP/UDP.Rx.vi"/>
				</Item>
				<Item Name="UDP.Rx.Top.vi" Type="VI" URL="../UDP/UDP.Rx.Top.vi"/>
			</Item>
			<Item Name="User Interface" Type="Folder">
				<Item Name="Create UI Pointers.vi" Type="VI" URL="../UI/Create UI Pointers.vi"/>
				<Item Name="Cycle Timing.vi" Type="VI" URL="../UI/Cycle Timing.vi"/>
				<Item Name="Update UI.vi" Type="VI" URL="../UI/Update UI.vi"/>
				<Item Name="User Interface Pointers.ctl" Type="VI" URL="../UI/User Interface Pointers.ctl"/>
			</Item>
			<Item Name="Framework Main.vi" Type="VI" URL="../Framework Main.vi"/>
		</Item>
		<Item Name="Framework Test.vi" Type="VI" URL="../Framework Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Component Loader" Type="Folder">
							<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
						</Item>
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interfaces" Type="Folder">
							<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interfaces/Dispatcher/Dispatcher Interface.lvclass"/>
							<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interfaces/Interface/Interface.lvclass"/>
							<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interfaces/Transceiver Interface/Plugin Interface.lvclass"/>
						</Item>
						<Item Name="Pool" Type="Folder">
							<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/ID Pool.lvclass"/>
							<Item Name="Plugin Interface Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Plugin Interface Pool.lvclass"/>
							<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Pool.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
						</Item>
						<Item Name="Thread" Type="Folder">
							<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Dispatcher/Dispatcher Thread.lvclass"/>
							<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
							<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Manager/Thread Manager.lvclass"/>
							<Item Name="Thread Pool.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Thread Pool.lvclass"/>
						</Item>
						<Item Name="Timing" Type="Folder">
							<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="VI Name.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="Controls" Type="Folder">
								<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
								<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
								<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
								<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
								<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
								<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
								<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
								<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Thread Configuration.ctl"/>
								<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
								<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
								<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
								<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
								<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
								<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
								<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
								<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
								<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
							</Item>
							<Item Name="VIs" Type="Folder">
								<Item Name="Poly VIs" Type="Folder">
									<Item Name="Channel Count (Framework).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Framework).vi"/>
									<Item Name="Channel Count (Plugin).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Plugin).vi"/>
									<Item Name="Channel Count (Transfer Group).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer Group).vi"/>
									<Item Name="Channel Count (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count (Transfer).vi"/>
									<Item Name="Engine Offset (Framework).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Framework).vi"/>
									<Item Name="Engine Offset (Plugin).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Plugin).vi"/>
									<Item Name="Engine Offset (Transfer Group).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Transfer Group).vi"/>
									<Item Name="Engine Offset (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset (Transfer).vi"/>
									<Item Name="Largest Contiguous Channel Count (Transfer Group).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count (Transfer Group).vi"/>
									<Item Name="Largest Contiguous Channel Count (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count (Transfer).vi"/>
									<Item Name="Max Block Count (Transfer Group).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count (Transfer Group).vi"/>
									<Item Name="Max Block Count (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count (Transfer).vi"/>
									<Item Name="Required Buffer Size (Framework).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Framework).vi"/>
									<Item Name="Required Buffer Size (Plugin).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Plugin).vi"/>
									<Item Name="Required Buffer Size (Transfer Group).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer Group).vi"/>
									<Item Name="Required Buffer Size (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size (Transfer).vi"/>
								</Item>
								<Item Name="Channel Count.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Channel Count.vi"/>
								<Item Name="Engine Offset.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Engine Offset.vi"/>
								<Item Name="Largest Contiguous Channel Count.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Largest Contiguous Channel Count.vi"/>
								<Item Name="Max Block Count.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Max Block Count.vi"/>
								<Item Name="Required Buffer Size.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Required Buffer Size.vi"/>
								<Item Name="String Buffer Offset (Transfer).vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/String Buffer Offset (Transfer).vi"/>
							</Item>
							<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Configuration Session.lvclass"/>
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
						<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer Converter/Buffer Converter.lvclass"/>
						<Item Name="Buffer Descriptor.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer Descriptor/Buffer Descriptor.lvclass"/>
						<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
						<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffers.lvclass"/>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
						<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
						<Item Name="Thread.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread/Thread.lvclass"/>
						<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Constants" Type="Folder">
						<Item Name="Base Error Code.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Base Error Code.vi"/>
						<Item Name="Constants.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Constants.vi"/>
						<Item Name="Default Components Directory.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Default Components Directory.vi"/>
						<Item Name="Engine Library Name.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Engine Library Name.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Buffer Descriptor.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Typedefs/Buffer Descriptor.ctl"/>
						<Item Name="FIFO Flags.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Typedefs/FIFO Flags.ctl"/>
						<Item Name="Plugin Flags.ctl" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Typedefs/Plugin Flags.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Move Window.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread/Move Window.vi"/>
						<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Sizeof 1D.vi"/>
						<Item Name="Sizeof.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Sizeof.vi"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../Builds/Data Sharing Framework/Current/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.1.130.15</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
