<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="DSF Configuration Utility.lvlib" Type="Library" URL="../DSF Configuration Utility.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp">
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Buffer Converter" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer Converter.lvclass"/>
						</Item>
						<Item Name="Component Loader" Type="Folder">
							<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Component Loader/Component Loader.lvclass"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Configuration Session.lvclass"/>
							<Item Name="Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Configuration/Configuration.lvclass"/>
							<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Framework/Framework Configuration.lvclass"/>
							<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Plugin/Plugin Configuration.lvclass"/>
							<Item Name="Transceiver Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transceiver/Transceiver Configuration.lvclass"/>
							<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer/Transfer Configuration.lvclass"/>
							<Item Name="Transfer Group Configuration.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Classes/Transfer Group/Transfer Group Configuration.lvclass"/>
						</Item>
						<Item Name="Debug" Type="Folder">
							<Item Name="Categories" Type="Folder">
								<Item Name="FIFO Flags.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/FIFO Flags/FIFO Flags.lvclass"/>
							</Item>
							<Item Name="Debug Flags.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Debug/Debug Flags/Debug Flags.lvclass"/>
						</Item>
						<Item Name="Hardware Info" Type="Folder">
							<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
							<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						</Item>
						<Item Name="Interfaces" Type="Folder">
							<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interfaces/Interface/Interface.lvclass"/>
							<Item Name="Transceiver Interface.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Interfaces/Transceiver Interface/Transceiver Interface.lvclass"/>
						</Item>
						<Item Name="Memory" Type="Folder">
							<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Buffer/Buffer.lvclass"/>
							<Item Name="Cache.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Cache/Cache.lvclass"/>
							<Item Name="DBL Pointer.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Pointer/DBL Pointer.lvclass"/>
						</Item>
						<Item Name="Pool" Type="Folder">
							<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/ID Pool.lvclass"/>
							<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Pool/Pool.lvclass"/>
						</Item>
						<Item Name="State" Type="Folder">
							<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/State/Framework State.lvclass"/>
						</Item>
						<Item Name="Status" Type="Folder">
							<Item Name="Framework" Type="Folder">
								<Item Name="Performance" Type="Folder">
									<Item Name="Framework Performance.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Performance.lvclass"/>
								</Item>
								<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Framework Status.lvclass"/>
							</Item>
							<Item Name="Status.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Status/Status.lvclass"/>
						</Item>
						<Item Name="Timing" Type="Folder">
							<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="Transceiver" Type="Folder">
							<Item Name="Thread Parameters.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Thread Parameters/Thread Parameters.lvclass"/>
							<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver Thread.lvclass"/>
							<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transceiver/Transceiver.lvclass"/>
						</Item>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Framework/Framework.lvclass"/>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Engine/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Constants" Type="Folder">
						<Item Name="Constants.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Constants.vi"/>
						<Item Name="Engine Library Name.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Constants/Engine Library Name.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Channel Info.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Direction.ctl"/>
						<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Channel Configuration.ctl"/>
						<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Framework Configuration.ctl"/>
						<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Plugin Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Configuration.ctl"/>
						<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Engine Transfer Group Configuration.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Group Info.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Plugin Info.ctl"/>
						<Item Name="DSF Runtime Channel Block Descriptor.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block Descriptor.ctl"/>
						<Item Name="DSF Runtime Channel Block.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Block.ctl"/>
						<Item Name="DSF Runtime Channel Descriptor.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Descriptor.ctl"/>
						<Item Name="DSF Runtime Channel Parameters.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Channel Parameters.ctl"/>
						<Item Name="DSF Runtime Index.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Index.ctl"/>
						<Item Name="DSF Runtime Type Buffers.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/Typedefs/DSF Runtime Type Buffers.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Settings Info.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Transfer Info.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/DSF Configuration API/Public/Controls/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Sizeof 1D.vi"/>
						<Item Name="Sizeof.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/Shared/VIs/Sizeof.vi"/>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../../../DSF/Data Sharing Framework Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
