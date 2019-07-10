<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">true</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">&amp;A#!!!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!"!!!!#F652E&amp;-4&amp;.516)!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">&amp;A#!!!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
	<Item Name="Linux RT" Type="Target Folder">
		<Item Name="Linux RT CompactRIO ARM" Type="RT CompactRIO">
			<Property Name="alias.name" Type="Str">Linux RT CompactRIO ARM</Property>
			<Property Name="alias.value" Type="Str">0.0.0.0</Property>
			<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
			<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
			<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
			<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
			<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
			<Property Name="host.TargetCPUID" Type="UInt">8</Property>
			<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Linux RT CompactRIO x64" Type="RT CompactRIO">
			<Property Name="alias.name" Type="Str">Linux RT CompactRIO x64</Property>
			<Property Name="alias.value" Type="Str">10.1.128.9</Property>
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
		<Item Name="Linux RT Single-Board RIO ARM" Type="RT Single-Board RIO">
			<Property Name="alias.name" Type="Str">Linux RT Single-Board RIO ARM</Property>
			<Property Name="alias.value" Type="Str">0.0.0.0</Property>
			<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D5;</Property>
			<Property Name="crio.ControllerPID" Type="Str">77D5</Property>
			<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
			<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
			<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
			<Property Name="host.TargetCPUID" Type="UInt">8</Property>
			<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
			<Item Name="Chassis" Type="sbRIO Chassis">
				<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
				<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
				<Property Name="crio.Type" Type="Str">sbRIO-9627</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Real-Time Scan Resources" Type="Module Container">
					<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies"/>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
	</Item>
	<Item Name="PharLap" Type="Target Folder">
		<Item Name="PharLap PXI x86" Type="RT PXI Chassis">
			<Property Name="alias.name" Type="Str">PharLap PXI x86</Property>
			<Property Name="alias.value" Type="Str">10.1.130.45</Property>
			<Property Name="CCSymbols" Type="Str">OS,PharLap;CPU,x86;TARGET_TYPE,RT;</Property>
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
	</Item>
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
		<Item Name="Libraries" Type="Folder">
			<Item Name="DSF Configuration API.lvlib" Type="Library" URL="../../Source/DSF Configuration API/1.0.0/DSF Configuration API.lvlib"/>
			<Item Name="Memory Manager.lvlibp" Type="LVLibp" URL="../../Built/Memory/Memory Manager.lvlibp">
				<Item Name="Build" Type="Folder">
					<Item Name="Blacklist" Type="Folder">
						<Item Name="Configure VIs.Blacklist.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Blacklist.vi"/>
					</Item>
					<Item Name="Progress Window" Type="Folder">
						<Item Name="Configure VIs.Progress Window.Close.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Close.vi"/>
						<Item Name="Configure VIs.Progress Window.New.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.New.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Progress.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Progress.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Status.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Status.vi"/>
						<Item Name="Configure VIs.Progress Window.Set Stop.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.Set Stop.vi"/>
						<Item Name="Configure VIs.Progress Window.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs.Progress Window.vi"/>
					</Item>
					<Item Name="Configure VIs for Development.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Development.vi"/>
					<Item Name="Configure VIs for Execution.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/VIs/Configure VIs for Execution.vi"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="Memory.Pointer.lvclass" Type="LVClass" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Classes/Pointer/Memory.Pointer.lvclass"/>
				</Item>
				<Item Name="Constants" Type="Folder">
					<Item Name="Memory.Constants.Library Name.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.Library Name.vi"/>
					<Item Name="Memory.Constants.vi" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Constants/Memory.Constants.vi"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Memory.Null.ctl" Type="VI" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/National Instruments/Memory Manager/Controls/Memory.Null.ctl"/>
				</Item>
				<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Built/Memory/Memory Manager.lvlibp/1abvi3w/vi.lib/NI/Static Error Handling/Static Error Handling.lvlib"/>
			</Item>
			<Item Name="Static Error Handling.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Static Error Handling/Static Error Handling.lvlib"/>
		</Item>
		<Item Name="Prototyping" Type="Folder">
			<Item Name="Configuration" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Create Channel Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Channel Configuration.vi"/>
					<Item Name="Create Plugin Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Plugin Configuration.vi"/>
					<Item Name="Create Transfer Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Transfer Configuration.vi"/>
					<Item Name="Create Transfer Group Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Transfer Group Configuration.vi"/>
				</Item>
				<Item Name="Create Framework Configuration.vi" Type="VI" URL="../Prototyping/Configuration/Create Framework Configuration.vi"/>
			</Item>
			<Item Name="Byte Order Conversion.vi" Type="VI" URL="../Prototyping/Byte Order Conversion.vi"/>
			<Item Name="Data Conversion.vi" Type="VI" URL="../Prototyping/Data Conversion.vi"/>
			<Item Name="Dynamic Class Loading.vi" Type="VI" URL="../Prototyping/Dynamic Class Loading.vi"/>
			<Item Name="Plugin Thread Pool.vi" Type="VI" URL="../Prototyping/Plugin Thread Pool.vi"/>
			<Item Name="Timing Sort by Priority.vi" Type="VI" URL="../Prototyping/Timing Sort by Priority.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Framework Test.vi" Type="VI" URL="../Prototyping/Framework Test.vi"/>
		</Item>
		<Item Name="Transceivers" Type="Folder">
			<Item Name="DSF.Transceiver.UDP.lvclass" Type="LVClass" URL="../../Source/Plugins/UDP/DSF.Transceiver.UDP.lvclass"/>
		</Item>
		<Item Name="DSF.Engine.lvlib" Type="Library" URL="../../Source/DSF.Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
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
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
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
			<Item Name="Settings.ctl" Type="VI" URL="../../Source/Engine/Configuration/Settings.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSF.Engine" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6E70C32C-8D19-4185-8588-EBA753B8CA4D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSF.Engine</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3F39917F-F305-481E-9D57-4849BCD23BA8}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DSF.Engine.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/DSF.Engine.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8C6A1396-317B-4A69-80D5-E8353754FB42}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DSF.Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Libraries/Static Error Handling.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Libraries/Memory Manager.lvlibp</Property>
				<Property Name="Source[4].preventRename" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSF.Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">DSF.Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 NI</Property>
				<Property Name="TgtF_productName" Type="Str">DSF.Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3B35F7B1-FA28-4E43-BAEA-AB3695C76B63}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DSF.Engine.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
