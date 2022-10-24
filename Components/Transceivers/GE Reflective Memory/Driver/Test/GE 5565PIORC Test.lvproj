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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.1.128.127</Property>
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
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="GE 5565PIORC.Data Types.ctl" Type="VI" URL="../Typedefs/GE 5565PIORC.Data Types.ctl"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="01 - Init" Type="Folder">
				<Item Name="GE 5565PIORC.Init.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.Init.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.Open.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">A0FA5CD9-C0AE-C3DF-607D-492DCC465589</Property>
				</Item>
			</Item>
			<Item Name="02 - PIO" Type="Folder">
				<Item Name="GE 5565PIORC.PIO.01.Scalar.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.PIO.01.Scalar.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.PIO.Scalar.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">3BFB9DD5-6A73-A491-300A-0FCB9D7AE957</Property>
				</Item>
				<Item Name="GE 5565PIORC.PIO.02.Array.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.PIO.02.Array.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.PIO.Array.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">427D8228-2717-7E95-837D-853C97DA78BA</Property>
				</Item>
				<Item Name="GE 5565PIORC.PIO.03.Endianness.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.PIO.03.Endianness.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.PIO.Endianness.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">6D7957FF-44A5-9063-DF52-04F6A2CC512F</Property>
				</Item>
			</Item>
			<Item Name="03 - DMA" Type="Folder">
				<Item Name="GE 5565PIORC.DMA.01.Block.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.DMA.01.Block.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.DMA.Block.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">254124B3-369B-D009-1207-B90337FEA0B0</Property>
				</Item>
				<Item Name="GE 5565PIORC.DMA.02.Scatter-Gather.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.DMA.02.Scatter-Gather.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.DMA.Scatter-Gather.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">B3432E2F-9A70-5AE4-C97D-CE91C39536CC</Property>
				</Item>
				<Item Name="GE 5565PIORC.DMA.03.Endianness.lvtest" Type="TestItem" URL="../Unit Tests/GE 5565PIORC.DMA.03.Endianness.lvtest">
					<Property Name="utf.test.bind" Type="Str">GE 5565PIORC.DMA.Endianness.vi</Property>
					<Property Name="utf.vector.test.bind" Type="Str">C70B347A-C060-144B-1F0D-9E8D4ABB3203</Property>
				</Item>
			</Item>
			<Item Name="Test VIs" Type="Folder">
				<Item Name="GE 5565PIORC.Close.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.Close.vi"/>
				<Item Name="GE 5565PIORC.DMA.Block.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.DMA.Block.vi"/>
				<Item Name="GE 5565PIORC.DMA.Endianness.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.DMA.Endianness.vi"/>
				<Item Name="GE 5565PIORC.DMA.Scatter-Gather.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.DMA.Scatter-Gather.vi"/>
				<Item Name="GE 5565PIORC.Open.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.Open.vi"/>
				<Item Name="GE 5565PIORC.PIO.Array.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.PIO.Array.vi"/>
				<Item Name="GE 5565PIORC.PIO.Endianness.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.PIO.Endianness.vi"/>
				<Item Name="GE 5565PIORC.PIO.Scalar.vi" Type="VI" URL="../Unit Tests/Test VIs/GE 5565PIORC.PIO.Scalar.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
			</Item>
			<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../../Source/GE 5565PIORC.lvclass"/>
			<Item Name="visa32.dll" Type="Document" URL="visa32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
