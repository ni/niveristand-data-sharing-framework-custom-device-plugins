<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="controls" Type="Folder">
			<Item Name="rx_configuration_data.ctl" Type="VI" URL="../controls/rx_configuration_data.ctl"/>
			<Item Name="rx_transfer_group_configuration_data.ctl" Type="VI" URL="../controls/rx_transfer_group_configuration_data.ctl"/>
			<Item Name="state_data_cluster.ctl" Type="VI" URL="../controls/state_data_cluster.ctl"/>
			<Item Name="target_configuration_cluster.ctl" Type="VI" URL="../controls/target_configuration_cluster.ctl"/>
			<Item Name="thread_configuration_data.ctl" Type="VI" URL="../controls/thread_configuration_data.ctl"/>
			<Item Name="transfer_group_type.ctl" Type="VI" URL="../controls/transfer_group_type.ctl"/>
			<Item Name="tx_configuration_data.ctl" Type="VI" URL="../controls/tx_configuration_data.ctl"/>
			<Item Name="tx_transfer_group_configuration_data.ctl" Type="VI" URL="../controls/tx_transfer_group_configuration_data.ctl"/>
		</Item>
		<Item Name="docs" Type="Folder">
			<Item Name="rdma_dsf_scripting_tutorial" Type="Folder">
				<Item Name="images" Type="Folder">
					<Item Name="front_panel.PNG" Type="Document" URL="../docs/rdma_dsf_scripting_tutorial/images/front_panel.PNG"/>
				</Item>
				<Item Name="rdma_scripting_tutorial.md" Type="Document" URL="../docs/rdma_dsf_scripting_tutorial/rdma_scripting_tutorial.md"/>
			</Item>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="add_and_configure_target.vi" Type="VI" URL="../subvi/add_and_configure_target.vi"/>
			<Item Name="script_target_dsf_configuration.vi" Type="VI" URL="../subvi/script_target_dsf_configuration.vi"/>
			<Item Name="configure_new_target.vi" Type="VI" URL="../subvi/configure_new_target.vi"/>
			<Item Name="configure_rx_transfer_group.vi" Type="VI" URL="../subvi/configure_rx_transfer_group.vi"/>
			<Item Name="configure_tx_transfer_group.vi" Type="VI" URL="../subvi/configure_tx_transfer_group.vi"/>
			<Item Name="fetch_or_create_dsf.vi" Type="VI" URL="../subvi/fetch_or_create_dsf.vi"/>
			<Item Name="get_target_configuration.vi" Type="VI" URL="../subvi/get_target_configuration.vi"/>
			<Item Name="open_or_create_vsd.vi" Type="VI" URL="../subvi/open_or_create_vsd.vi"/>
			<Item Name="set_target_configuration.vi" Type="VI" URL="../subvi/set_target_configuration.vi"/>
			<Item Name="target_exists.vi" Type="VI" URL="../subvi/target_exists.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="vs_tree_control.lvclass" Type="LVClass" URL="../tree_control/vs_tree_control.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Data Sharing Framework Custom Device Scripting.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/Data Sharing Framework Custom Device Scripting.lvlib"/>
				<Item Name="DSF Core.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp">
					<Item Name="Private" Type="Folder">
						<Item Name="Classes" Type="Folder">
							<Item Name="Hardware Info" Type="Folder">
								<Item Name="CPU Info.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Hardware/CPU Info/CPU Info.lvclass"/>
								<Item Name="Hardware Info.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Hardware/Hardware Info/Hardware Info.lvclass"/>
							</Item>
							<Item Name="Interface" Type="Folder">
								<Item Name="Dispatcher Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Interface/Dispatcher/Dispatcher Interface.lvclass"/>
								<Item Name="Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Interface/Interface.lvclass"/>
								<Item Name="Logging Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Interface/Logging/Logging Interface.lvclass"/>
								<Item Name="Plugin Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Interface/Plugin/Plugin Interface.lvclass"/>
							</Item>
							<Item Name="Pointers" Type="Folder">
								<Item Name="Error Pointer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Pointers/Error/Error Pointer.lvclass"/>
								<Item Name="Status Pointer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Status/Status Pointer.lvclass"/>
								<Item Name="Timing Status Pointer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Timing Status/Timing Status Pointer.lvclass"/>
							</Item>
							<Item Name="State" Type="Folder">
								<Item Name="State.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/State/State.lvclass"/>
							</Item>
							<Item Name="Thread" Type="Folder">
								<Item Name="Data Server Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Data Server/Data Server Thread.lvclass"/>
								<Item Name="Dispatcher Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Dispatcher/Dispatcher Thread.lvclass"/>
								<Item Name="Logging Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Logging/Logging Thread.lvclass"/>
								<Item Name="Thread Manager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread Manager/Thread Manager.lvclass"/>
							</Item>
							<Item Name="Plugin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Plugin/Plugin.lvclass"/>
							<Item Name="Timing.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Timing/Timing.lvclass"/>
						</Item>
						<Item Name="VIs" Type="Folder">
							<Item Name="Data Viewer" Type="Folder">
								<Item Name="Buffer Reader" Type="Folder">
									<Item Name="Average Cycle Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Average Cycle Bandwidth.vi"/>
									<Item Name="Buffer Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer Data.ctl"/>
									<Item Name="Buffer View.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Buffer View.ctl"/>
									<Item Name="Read Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Read Buffer.vi"/>
								</Item>
								<Item Name="Item Tree" Type="Folder">
									<Item Name="Add Buffer Data to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Buffer Data to Variant.vi"/>
									<Item Name="Add Item to Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item to Tree.vi"/>
									<Item Name="Add Item with Setting.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Item with Setting.vi"/>
									<Item Name="Add Plugin with Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin with Children.vi"/>
									<Item Name="Add Plugin.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Plugin.vi"/>
									<Item Name="Add Transfer Group with Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group with Children.vi"/>
									<Item Name="Add Transfer Group.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer Group.vi"/>
									<Item Name="Add Transfer with Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfer with Children.vi"/>
									<Item Name="Add Transfers Buffers with Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Add Transfers Buffers with Children.vi"/>
									<Item Name="Clear Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Clear Tree.vi"/>
									<Item Name="Create Framework.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Framework.vi"/>
									<Item Name="Create New Tree Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create New Tree Item.vi"/>
									<Item Name="Create Plugin Groups.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugin Groups.vi"/>
									<Item Name="Create Plugins.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Create Plugins.vi"/>
									<Item Name="Get Buffer Data from Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Buffer Data from Variant.vi"/>
									<Item Name="Get Item Display Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Display Name.vi"/>
									<Item Name="Get Item Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Get Item Type.vi"/>
									<Item Name="Is Item Preloaded.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Is Item Preloaded.vi"/>
									<Item Name="Load All Subitems.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Load All Subitems.vi"/>
									<Item Name="Select First Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Select First Item.vi"/>
									<Item Name="Tree Item Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/ID to Tree Items/Tree Item Type.ctl"/>
									<Item Name="Tree Item.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Item Tree/Tree Item.ctl"/>
								</Item>
								<Item Name="Main VI" Type="Folder">
									<Item Name="Application Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Application Data.ctl"/>
									<Item Name="Create Menus.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Create Menus.vi"/>
									<Item Name="Display Tree Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Display Tree Item.vi"/>
									<Item Name="Highlight Text.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Highlight Text.vi"/>
									<Item Name="Initialize Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Strings.vi"/>
									<Item Name="Initialize Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Tree.vi"/>
									<Item Name="Initialize UI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize UI.vi"/>
									<Item Name="Initialize Values Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Initialize Values Buffer.vi"/>
									<Item Name="Load and Open All Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load and Open All Items.vi"/>
									<Item Name="Load Framework.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Load Framework.vi"/>
									<Item Name="No File Loaded Message.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/No File Loaded Message.vi"/>
									<Item Name="Prepare for Close.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Prepare for Close.vi"/>
									<Item Name="Queue Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Queue Data.ctl"/>
									<Item Name="Request Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Buffer Reader/Request Buffer.vi"/>
									<Item Name="Reset Values String Position.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Reset Values String Position.vi"/>
									<Item Name="Send Buffer Data to Reader.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Send Buffer Data to Reader.vi"/>
									<Item Name="Set UI Busy State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Set UI Busy State.vi"/>
									<Item Name="Update Values Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Update Values Buffer.vi"/>
									<Item Name="Values Channels.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values Channels.ctl"/>
									<Item Name="Values String Changed.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Changed.vi"/>
									<Item Name="Values String Mouse Down.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Values String Mouse Down.vi"/>
									<Item Name="View Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/View Mode.ctl"/>
									<Item Name="Viewer Connect to Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Viewer Connect to Server.vi"/>
									<Item Name="Window State.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Source/Main VI/Window State.ctl"/>
								</Item>
							</Item>
							<Item Name="Base 10 Digit Count.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Base 10 Digit Count.vi"/>
							<Item Name="DSF Version.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/DSF Version.vi"/>
							<Item Name="Find Component Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Find Component Configuration.vi"/>
							<Item Name="Internal Components.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Framework/Internal Components.vi"/>
							<Item Name="Verison Cluster to String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Verison Cluster to String.vi"/>
							<Item Name="VI Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/VI Name.vi"/>
						</Item>
					</Item>
					<Item Name="Public" Type="Folder">
						<Item Name="Classes" Type="Folder">
							<Item Name="Component" Type="Folder">
								<Item Name="Core" Type="Folder">
									<Item Name="Core Component Configurations.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component Configuration/Core/Core Component Configurations.lvclass"/>
									<Item Name="Core Component User Interfaces.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component User Interface/Core/Core Component User Interfaces.lvclass"/>
									<Item Name="Core Component.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component/Core/Core Component.lvclass"/>
								</Item>
								<Item Name="Default Buffer Converter" Type="Folder">
									<Item Name="Default Buffer Converter Component.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component/Default Buffer Converter/Default Buffer Converter Component.lvclass"/>
									<Item Name="Default Buffer Converter Configurations.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Configurations.lvclass"/>
									<Item Name="Default Buffer Converter User Interfaces.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Default Buffer Converter User Interfaces.lvclass"/>
								</Item>
								<Item Name="Component Configurations.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component Configuration/Component Configurations.lvclass"/>
								<Item Name="Component User Interfaces.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component User Interface/Component User Interfaces.lvclass"/>
								<Item Name="Component.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component/Component.lvclass"/>
							</Item>
							<Item Name="Configuration" Type="Folder">
								<Item Name="Core" Type="Folder">
									<Item Name="Types" Type="Folder">
										<Item Name="Channel Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Channel/Channel Configuration.lvclass"/>
										<Item Name="Framework Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Framework/Framework Configuration.lvclass"/>
										<Item Name="Group Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Group/Group Configuration.lvclass"/>
										<Item Name="Plugin Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Plugin/Plugin Configuration.lvclass"/>
										<Item Name="Thread Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Thread/Thread Configuration.lvclass"/>
										<Item Name="Transfer Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Transfer/Transfer Configuration.lvclass"/>
									</Item>
									<Item Name="Core Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Core/Core Configuration.lvclass"/>
								</Item>
								<Item Name="Default Buffer Converter" Type="Folder">
									<Item Name="Default Buffer Converter Transfer Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Configurations/Default Buffer Converter Transfer Configuration.lvclass"/>
								</Item>
								<Item Name="Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration/Configuration.lvclass"/>
							</Item>
							<Item Name="Thread" Type="Folder">
								<Item Name="Plugin" Type="Folder">
									<Item Name="Transceiver" Type="Folder">
										<Item Name="Default Buffer Converter" Type="Folder">
											<Item Name="Default Buffer Converter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/Default Buffer Converter.lvclass"/>
										</Item>
										<Item Name="Buffer Converter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Buffer Converter/Buffer Converter.lvclass"/>
										<Item Name="Transceiver Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Plugin/Transceiver/Transceiver Thread.lvclass"/>
										<Item Name="Transceiver.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Transceiver/Transceiver.lvclass"/>
									</Item>
									<Item Name="Plugin Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Plugin/Plugin Thread.lvclass"/>
								</Item>
								<Item Name="Thread.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Thread.lvclass"/>
							</Item>
							<Item Name="User Interface" Type="Folder">
								<Item Name="Core" Type="Folder">
									<Item Name="Core Channel User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Core/Channel/Core Channel User Interface.lvclass"/>
									<Item Name="Core Group User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Core/Group/Core Group User Interface.lvclass"/>
									<Item Name="Core Plugin User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Core/Plugin/Core Plugin User Interface.lvclass"/>
									<Item Name="Core Thread User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Core/Thread/Core Thread User Interface.lvclass"/>
									<Item Name="Core Transfer User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Core/Transfer/Core Transfer User Interface.lvclass"/>
								</Item>
								<Item Name="Default Buffer Converter" Type="Folder">
									<Item Name="Default Buffer Converter Transfers UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Components/Buffer Converters/DSF Type Converter/User Interfaces/Transfer/Default Buffer Converter Transfers UI.lvclass"/>
								</Item>
								<Item Name="Editors" Type="Folder">
									<Item Name="Component Settings Editor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/Editors/Component/Component Settings Editor.lvclass"/>
								</Item>
								<Item Name="User Interface Events.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface Events/User Interface Events.lvclass"/>
								<Item Name="User Interface Handler.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface Handler/User Interface Handler.lvclass"/>
								<Item Name="User Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/User Interface/User Interface.lvclass"/>
							</Item>
							<Item Name="Buffer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Buffer/Buffer.lvclass"/>
							<Item Name="Buffers.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Buffers/Buffers.lvclass"/>
							<Item Name="Component Loader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Component Loader/Component Loader.lvclass"/>
							<Item Name="Configuration Session.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration Session/Configuration Session.lvclass"/>
							<Item Name="Framework Status.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Framework Status/Framework Status.lvclass"/>
							<Item Name="Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Framework/Framework.lvclass"/>
							<Item Name="Performance.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Performance/Performance.lvclass"/>
							<Item Name="Transfer Group.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Transfer Group/Transfer Group.lvclass"/>
							<Item Name="Transfer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Transfer/Transfer.lvclass"/>
						</Item>
						<Item Name="Typedefs" Type="Folder">
							<Item Name="Configuration" Type="Folder">
								<Item Name="DSF Engine Channel Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Channel Configuration.ctl"/>
								<Item Name="DSF Engine Framework Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Framework Configuration.ctl"/>
								<Item Name="DSF Engine Plugin Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Configuration.ctl"/>
								<Item Name="DSF Engine Plugin Thread Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Plugin Thread Configuration.ctl"/>
								<Item Name="DSF Engine Transfer Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Configuration.ctl"/>
								<Item Name="DSF Engine Transfer Group Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Engine Transfer Group Configuration.ctl"/>
							</Item>
							<Item Name="DSF Buffer Subset Descriptor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Data Server/DSF Buffer Subset Descriptor.ctl"/>
							<Item Name="DSF Buffer Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Buffer Type.ctl"/>
							<Item Name="DSF Byte Order.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Byte Order.ctl"/>
							<Item Name="DSF Channel Buffer Descriptor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Channel Buffer Descriptor.ctl"/>
							<Item Name="DSF Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Channel Info.ctl"/>
							<Item Name="DSF Component Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Component Configuration.ctl"/>
							<Item Name="DSF Configuration Errors.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Configuration Errors.ctl"/>
							<Item Name="DSF Configuration ID.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Configuration ID.ctl"/>
							<Item Name="DSF Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Data Type.ctl"/>
							<Item Name="DSF Direction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Direction.ctl"/>
							<Item Name="DSF Group Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Group Info.ctl"/>
							<Item Name="DSF Performance Options.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Performance Options.ctl"/>
							<Item Name="DSF Plugin Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Plugin Info.ctl"/>
							<Item Name="DSF Settings Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Settings Info.ctl"/>
							<Item Name="DSF Timeout Behavior.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Timeout Behavior.ctl"/>
							<Item Name="DSF Timing Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Timing Info.ctl"/>
							<Item Name="DSF Transfer Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Transfer Info.ctl"/>
							<Item Name="DSF UI Pointers.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF UI Pointers.ctl"/>
							<Item Name="DSF Version Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Typedefs/DSF Version Info.ctl"/>
						</Item>
						<Item Name="VIs" Type="Folder">
							<Item Name="Components" Type="Folder">
								<Item Name="Add Component Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Add Component Configuration.vi"/>
								<Item Name="Add Component Default Settings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Add Component Default Settings.vi"/>
							</Item>
							<Item Name="Utilities" Type="Folder">
								<Item Name="Async" Type="Folder">
									<Item Name="Launch Data Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Launch Data Viewer.vi"/>
								</Item>
								<Item Name="Convert Data String to Display.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Convert Data String to Display.vi"/>
								<Item Name="Data Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/VIs/Data Viewer/Data Viewer.vi"/>
								<Item Name="Edit Configuration File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Configuration Session/Edit Configuration File.vi"/>
							</Item>
							<Item Name="Viewer API" Type="Folder">
								<Item Name="Connect to Data Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Data Server/Connect to Data Server.vi"/>
								<Item Name="Read Buffer Data from Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Data Server/Read Buffer Data from Server.vi"/>
								<Item Name="Request Buffer from Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/Classes/Thread/Data Server/Request Buffer from Server.vi"/>
							</Item>
						</Item>
					</Item>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
					<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
					<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
					<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
					<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Memory Manager.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
					<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
					<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
					<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
					<Item Name="Static Errors.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/NI/Memory Manager/Static Errors.lvlib"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
					<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Core.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				</Item>
				<Item Name="DSF Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF Shared.lvlib"/>
				<Item Name="DSF System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Data Sharing Framework/DSF System Explorer.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="Create Queue.vi" Type="VI" URL="../QMH API/Create Queue.vi"/>
			<Item Name="Dequeue Message.vi" Type="VI" URL="../QMH API/Dequeue Message.vi"/>
			<Item Name="Enqueue Message.vi" Type="VI" URL="../QMH API/Enqueue Message.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorageUI" Type="Document" URL="NationalInstruments.VeriStand.SystemStorageUI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="QMH Message Cluster.ctl" Type="VI" URL="../QMH API/Controls/QMH Message Cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RDMA DSF Plugin Scripting Tool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A7799DFC-0A28-4631-8AE6-F677CED13862}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CAF43EC3-F760-4EF9-A3B3-C38D90984012}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{124C6A29-9D5A-4A46-86E9-4C82D0314A23}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RDMA DSF Plugin Scripting Tool</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RDMA DSF Plugin Scripting Tool</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3F8314D0-4702-4B2D-8D7F-FA6D81954ACF}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RDMA DSF Plugin Scripting Tool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDMA DSF Plugin Scripting Tool/RDMA DSF Plugin Scripting Tool.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RDMA DSF Plugin Scripting Tool/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FCDE2545-8806-4F58-8D1F-8B35195A6F6D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RDMA DSF Plugin Scripting Tool</Property>
				<Property Name="TgtF_internalName" Type="Str">RDMA DSF Plugin Scripting Tool</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">RDMA DSF Plugin Scripting Tool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C81AFF4B-F709-4F78-A4D5-DD8D14796655}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RDMA DSF Plugin Scripting Tool.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
