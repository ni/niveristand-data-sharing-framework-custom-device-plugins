<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="UDP.lvlib" Type="Library" URL="../Source/UDP.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
						<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
						<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Dispatcher/Dispatcher Interface.lvclass"/>
						<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Dispatcher/Dispatcher Thread.lvclass"/>
						<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/State/Framework State.lvclass"/>
						<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/ID Pool.lvclass"/>
						<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Interface/Interface.lvclass"/>
						<Item Name="Plugin Interface Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Plugin Interface Pool.lvclass"/>
						<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Plugin/Plugin Interface.lvclass"/>
						<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
						<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Pool.lvclass"/>
						<Item Name="Thread Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Thread/Thread Interface.lvclass"/>
						<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass"/>
						<Item Name="Thread Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Thread Pool.lvclass"/>
						<Item Name="Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Private" Type="Folder">
								<Item Name="Buffer Reader" Type="Folder">
									<Item Name="Average Cycle Bandwidth.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Average Cycle Bandwidth.vi"/>
									<Item Name="Buffer Data.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer Data.ctl"/>
								</Item>
								<Item Name="Item Tree" Type="Folder">
									<Item Name="ID to Tree Items" Type="Folder">
										<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Channel ID to Tree Items.vi"/>
										<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Group ID to Tree Items.vi"/>
										<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Plugin ID to Tree Items.vi"/>
										<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Transfer ID to Tree Items.vi"/>
										<Item Name="Tree Item Type.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
									</Item>
									<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Data to Variant.vi"/>
									<Item Name="Add Buffers.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffers.vi"/>
									<Item Name="Add Item to Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item to Tree.vi"/>
									<Item Name="Add Item with Setting.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item with Setting.vi"/>
									<Item Name="Add Plugin with Children.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin with Children.vi"/>
									<Item Name="Add Plugin.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin.vi"/>
									<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group with Children.vi"/>
									<Item Name="Add Transfer Group.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group.vi"/>
									<Item Name="Add Transfer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer.vi"/>
									<Item Name="Clear Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Clear Tree.vi"/>
									<Item Name="Create Framework.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Framework.vi"/>
									<Item Name="Create New Tree Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create New Tree Item.vi"/>
									<Item Name="Create Plugin Groups.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugin Groups.vi"/>
									<Item Name="Create Plugins.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugins.vi"/>
									<Item Name="Get Buffer Data from Variant.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Buffer Data from Variant.vi"/>
									<Item Name="Get Item Display Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Display Name.vi"/>
									<Item Name="Get Item Type.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Type.vi"/>
									<Item Name="Is Item Preloaded" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded"/>
									<Item Name="Load All Subitems.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
									<Item Name="Load Subitems.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load Subitems.vi"/>
									<Item Name="Select First Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
									<Item Name="Tree Item.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Tree Item.ctl"/>
								</Item>
								<Item Name="Main VI" Type="Folder">
									<Item Name="Application Data.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Application Data.ctl"/>
									<Item Name="Create Menus.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Create Menus.vi"/>
									<Item Name="Display Tree Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Display Tree Item.vi"/>
									<Item Name="Initialize Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Tree.vi"/>
									<Item Name="Initialize UI.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize UI.vi"/>
									<Item Name="Load and Open All Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load and Open All Items.vi"/>
									<Item Name="Load Framework.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load Framework.vi"/>
									<Item Name="No File Loaded Message.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/No File Loaded Message.vi"/>
									<Item Name="Prepare for Close.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Prepare for Close.vi"/>
									<Item Name="Set UI Busy State.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Set UI Busy State.vi"/>
									<Item Name="View Mode.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/View Mode.ctl"/>
									<Item Name="Window State.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Window State.ctl"/>
								</Item>
							</Item>
							<Item Name="Data Viewer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
						</Item>
						<Item Name="VI Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Components" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
							<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
						</Item>
						<Item Name="Encapsulation" Type="Folder">
							<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
							<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass"/>
						</Item>
						<Item Name="Measurement" Type="Folder">
							<Item Name="Performance.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Performance/Performance.lvclass"/>
							<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
							<Item Name="Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer Group Status/Status.lvclass"/>
							<Item Name="Timing Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Timing Status/Timing Status.lvclass"/>
						</Item>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Configuration Session.lvclass"/>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
							<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
						</Item>
						<Item Name="Framework" Type="Folder">
							<Item Name="Status" Type="Folder"/>
						</Item>
						<Item Name="Options" Type="Folder">
							<Item Name="DSF FIFO Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF FIFO Options.ctl"/>
							<Item Name="DSF Plugin Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Plugin Options.ctl"/>
							<Item Name="DSF Thread Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/DSF Thread Options.ctl"/>
						</Item>
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Channel Buffer Descriptor.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Channel Info.ctl"/>
						<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Group Info.ctl"/>
						<Item Name="DSF Performance Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Plugin Info.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
						<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Transfer Info.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="Poly VIs" Type="Folder">
								<Item Name="Channel Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Framework).vi"/>
								<Item Name="Channel Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Plugin).vi"/>
								<Item Name="Channel Count (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Transfer Group).vi"/>
								<Item Name="Channel Count (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Transfer).vi"/>
								<Item Name="Largest Buffer Size (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Framework).vi"/>
								<Item Name="Largest Buffer Size (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Plugin).vi"/>
								<Item Name="Largest Buffer Size (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Transfer Group).vi"/>
								<Item Name="Required Buffer Size (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Framework).vi"/>
								<Item Name="Required Buffer Size (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Plugin).vi"/>
								<Item Name="Required Buffer Size (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Transfer Group).vi"/>
								<Item Name="Required Buffer Size (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Transfer).vi"/>
								<Item Name="Transfer Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Framework).vi"/>
								<Item Name="Transfer Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Plugin).vi"/>
								<Item Name="Transfer Count (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Transfer Group).vi"/>
								<Item Name="Transfer Group Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count (Framework).vi"/>
								<Item Name="Transfer Group Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count (Plugin).vi"/>
								<Item Name="Validate Configuration (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Framework).vi"/>
								<Item Name="Validate Configuration (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Plugin).vi"/>
								<Item Name="Validate Configuration (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Transfer Group).vi"/>
								<Item Name="Validate Configuration (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Transfer).vi"/>
							</Item>
							<Item Name="SubVIs" Type="Folder">
								<Item Name="Check Engine Blocks.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Check Engine Blocks.vi"/>
							</Item>
							<Item Name="Channel Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count.vi"/>
							<Item Name="Largest Buffer Size.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size.vi"/>
							<Item Name="Required Buffer Size.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size.vi"/>
							<Item Name="Transfer Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count.vi"/>
							<Item Name="Transfer Group Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count.vi"/>
						</Item>
						<Item Name="Constants" Type="Folder">
							<Item Name="Base Error Code.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Base Error Code.vi"/>
							<Item Name="Constants.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Constants.vi"/>
							<Item Name="Default Components Directory.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Default Components Directory.vi"/>
							<Item Name="Engine Library Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Engine Library Name.vi"/>
							<Item Name="Error Offset (Configuration).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Error Offset (Configuration).vi"/>
						</Item>
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Launch Data Viewer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Launch Data Viewer.vi"/>
						</Item>
						<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Sizeof 1D.vi"/>
						<Item Name="Sizeof.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Sizeof.vi"/>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UDP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AB0EA010-2939-41B6-90FE-8C24945E7C97}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UDP</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6F74E28E-D8D0-40CE-B630-EA0198F4D848}</Property>
				<Property Name="Bld_version.build" Type="Int">66</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components/UDP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D1A6F5C-99D1-48D7-86A9-5965BF41C38F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UDP.lvlib</Property>
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
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">UDP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{44DAA207-9395-408E-89C5-AC989870DEBF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="UDP Debug" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{854905C3-B53A-4236-8EE4-0E3DA0BD5D5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UDP Debug</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CFE4B019-BBCF-4A9B-B616-BC992E622B8A}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components/UDP Debug.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Builds/Data Sharing Framework/Windows/32/Components</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{97FAA69E-8E0F-44C7-957A-D24EEB867A7F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UDP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UDP Transceiver</Property>
				<Property Name="TgtF_internalName" Type="Str">UDP Transceiver</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">UDP Transceiver</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1140B7C-75CB-4D75-8751-3DE363552E14}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
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
		<Item Name="UDP.lvlib" Type="Library" URL="../Source/UDP.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Component Loader.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
						<Item Name="CPU Info.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
						<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Dispatcher/Dispatcher Interface.lvclass"/>
						<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Dispatcher/Dispatcher Thread.lvclass"/>
						<Item Name="Framework State.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/State/Framework State.lvclass"/>
						<Item Name="Hardware Info.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
						<Item Name="ID Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/ID Pool.lvclass"/>
						<Item Name="Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Interface/Interface.lvclass"/>
						<Item Name="Plugin Interface Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Plugin Interface Pool.lvclass"/>
						<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Plugin/Plugin Interface.lvclass"/>
						<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
						<Item Name="Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Pool.lvclass"/>
						<Item Name="Thread Interface.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Interfaces/Thread/Thread Interface.lvclass"/>
						<Item Name="Thread Manager.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass"/>
						<Item Name="Thread Pool.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread Pool/Thread Pool.lvclass"/>
						<Item Name="Thread.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Private" Type="Folder">
								<Item Name="Buffer Reader" Type="Folder">
									<Item Name="Average Cycle Bandwidth.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Average Cycle Bandwidth.vi"/>
									<Item Name="Buffer Data.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer Data.ctl"/>
								</Item>
								<Item Name="Item Tree" Type="Folder">
									<Item Name="ID to Tree Items" Type="Folder">
										<Item Name="Channel ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Channel ID to Tree Items.vi"/>
										<Item Name="Group ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Group ID to Tree Items.vi"/>
										<Item Name="Plugin ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Plugin ID to Tree Items.vi"/>
										<Item Name="Transfer ID to Tree Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Transfer ID to Tree Items.vi"/>
										<Item Name="Tree Item Type.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
									</Item>
									<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Data to Variant.vi"/>
									<Item Name="Add Buffers.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffers.vi"/>
									<Item Name="Add Item to Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item to Tree.vi"/>
									<Item Name="Add Item with Setting.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item with Setting.vi"/>
									<Item Name="Add Plugin with Children.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin with Children.vi"/>
									<Item Name="Add Plugin.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin.vi"/>
									<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group with Children.vi"/>
									<Item Name="Add Transfer Group.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group.vi"/>
									<Item Name="Add Transfer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer.vi"/>
									<Item Name="Clear Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Clear Tree.vi"/>
									<Item Name="Create Framework.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Framework.vi"/>
									<Item Name="Create New Tree Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create New Tree Item.vi"/>
									<Item Name="Create Plugin Groups.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugin Groups.vi"/>
									<Item Name="Create Plugins.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugins.vi"/>
									<Item Name="Get Buffer Data from Variant.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Buffer Data from Variant.vi"/>
									<Item Name="Get Item Display Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Display Name.vi"/>
									<Item Name="Get Item Type.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Type.vi"/>
									<Item Name="Is Item Preloaded" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded"/>
									<Item Name="Load All Subitems.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
									<Item Name="Load Subitems.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load Subitems.vi"/>
									<Item Name="Select First Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
									<Item Name="Tree Item.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Tree Item.ctl"/>
								</Item>
								<Item Name="Main VI" Type="Folder">
									<Item Name="Application Data.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Application Data.ctl"/>
									<Item Name="Create Menus.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Create Menus.vi"/>
									<Item Name="Display Tree Item.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Display Tree Item.vi"/>
									<Item Name="Initialize Tree.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Tree.vi"/>
									<Item Name="Initialize UI.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize UI.vi"/>
									<Item Name="Load and Open All Items.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load and Open All Items.vi"/>
									<Item Name="Load Framework.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load Framework.vi"/>
									<Item Name="No File Loaded Message.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/No File Loaded Message.vi"/>
									<Item Name="Prepare for Close.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Prepare for Close.vi"/>
									<Item Name="Set UI Busy State.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Set UI Busy State.vi"/>
									<Item Name="View Mode.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/View Mode.ctl"/>
									<Item Name="Window State.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Window State.ctl"/>
								</Item>
							</Item>
							<Item Name="Data Viewer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
						</Item>
						<Item Name="VI Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/VI Name.vi"/>
					</Item>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="Classes" Type="Folder">
						<Item Name="Components" Type="Folder">
							<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
							<Item Name="Transceiver.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
						</Item>
						<Item Name="Encapsulation" Type="Folder">
							<Item Name="Buffers.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
							<Item Name="Framework Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass"/>
						</Item>
						<Item Name="Measurement" Type="Folder">
							<Item Name="Performance.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Performance/Performance.lvclass"/>
							<Item Name="Timing.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="Pointers" Type="Folder">
							<Item Name="Buffer.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
							<Item Name="Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer Group Status/Status.lvclass"/>
							<Item Name="Timing Status.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Timing Status/Timing Status.lvclass"/>
						</Item>
						<Item Name="Configuration Session.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Configuration Session.lvclass"/>
						<Item Name="Framework.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
						<Item Name="Plugin.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass"/>
						<Item Name="Transfer Group.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass"/>
						<Item Name="Transfer.lvclass" Type="LVClass" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Transfer/Transfer.lvclass"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
							<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
							<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
							<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
						</Item>
						<Item Name="Framework" Type="Folder">
							<Item Name="Status" Type="Folder"/>
						</Item>
						<Item Name="Options" Type="Folder">
							<Item Name="DSF FIFO Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF FIFO Options.ctl"/>
							<Item Name="DSF Plugin Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Plugin Options.ctl"/>
							<Item Name="DSF Thread Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Thread/DSF Thread Options.ctl"/>
						</Item>
						<Item Name="DSF Byte Order.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Byte Order.ctl"/>
						<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Channel Buffer Descriptor.ctl"/>
						<Item Name="DSF Channel Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Channel Info.ctl"/>
						<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
						<Item Name="DSF Data Type.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
						<Item Name="DSF Direction.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
						<Item Name="DSF Group Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Group Info.ctl"/>
						<Item Name="DSF Performance Options.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
						<Item Name="DSF Plugin Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Plugin Info.ctl"/>
						<Item Name="DSF Settings Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
						<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
						<Item Name="DSF Timing Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
						<Item Name="DSF Transfer Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Transfer Info.ctl"/>
						<Item Name="DSF Version Info.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="Poly VIs" Type="Folder">
								<Item Name="Channel Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Framework).vi"/>
								<Item Name="Channel Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Plugin).vi"/>
								<Item Name="Channel Count (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Transfer Group).vi"/>
								<Item Name="Channel Count (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count (Transfer).vi"/>
								<Item Name="Largest Buffer Size (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Framework).vi"/>
								<Item Name="Largest Buffer Size (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Plugin).vi"/>
								<Item Name="Largest Buffer Size (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size (Transfer Group).vi"/>
								<Item Name="Required Buffer Size (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Framework).vi"/>
								<Item Name="Required Buffer Size (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Plugin).vi"/>
								<Item Name="Required Buffer Size (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Transfer Group).vi"/>
								<Item Name="Required Buffer Size (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size (Transfer).vi"/>
								<Item Name="Transfer Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Framework).vi"/>
								<Item Name="Transfer Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Plugin).vi"/>
								<Item Name="Transfer Count (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count (Transfer Group).vi"/>
								<Item Name="Transfer Group Count (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count (Framework).vi"/>
								<Item Name="Transfer Group Count (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count (Plugin).vi"/>
								<Item Name="Validate Configuration (Framework).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Framework).vi"/>
								<Item Name="Validate Configuration (Plugin).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Plugin).vi"/>
								<Item Name="Validate Configuration (Transfer Group).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Transfer Group).vi"/>
								<Item Name="Validate Configuration (Transfer).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Validate Configuration (Transfer).vi"/>
							</Item>
							<Item Name="SubVIs" Type="Folder">
								<Item Name="Check Engine Blocks.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Check Engine Blocks.vi"/>
							</Item>
							<Item Name="Channel Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Channel Count.vi"/>
							<Item Name="Largest Buffer Size.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Largest Buffer Size.vi"/>
							<Item Name="Required Buffer Size.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Required Buffer Size.vi"/>
							<Item Name="Transfer Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Count.vi"/>
							<Item Name="Transfer Group Count.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/Classes/Configuration/Transfer Group Count.vi"/>
						</Item>
						<Item Name="Constants" Type="Folder">
							<Item Name="Base Error Code.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Base Error Code.vi"/>
							<Item Name="Constants.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Constants.vi"/>
							<Item Name="Default Components Directory.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Default Components Directory.vi"/>
							<Item Name="Engine Library Name.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Engine Library Name.vi"/>
							<Item Name="Error Offset (Configuration).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Constants/Error Offset (Configuration).vi"/>
						</Item>
						<Item Name="Data Viewer" Type="Folder">
							<Item Name="Launch Data Viewer.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Data Viewer/Source/Launch Data Viewer.vi"/>
						</Item>
						<Item Name="Sizeof 1D.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Sizeof 1D.vi"/>
						<Item Name="Sizeof.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/VIs/Sizeof.vi"/>
					</Item>
				</Item>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Memory Manager.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../../../../../../../Builds/Data Sharing Framework/Current/Core/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UDP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{95738117-7AB2-472A-9273-F02C8149E0E9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UDP</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Builds/Data Sharing Framework</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E58A5EEB-4F69-4973-A5FF-111BABE98365}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Pharlap/Components</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UDP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Pharlap/Components/UDP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Pharlap/Components</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CA659DDB-69F8-4173-AAB1-6BFB7FFCA2A5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT PXI Target/UDP.lvlib</Property>
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
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">UDP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2B28CE8-1DE4-4C4B-A596-8D3A3E4934D1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UDP.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
