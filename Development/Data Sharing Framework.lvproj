<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
			<Item Name="DSF.Engine.lvlib" Type="Library" URL="../../Source/DSF.Engine.lvlib"/>
			<Item Name="DSF.Shared.lvlib" Type="Library" URL="../../Source/DSF.Shared.lvlib"/>
		</Item>
		<Item Name="Scripting" Type="Folder">
			<Item Name="Script Numeric Polymorphic.vi" Type="VI" URL="../Scripting/Script Numeric Polymorphic.vi"/>
		</Item>
		<Item Name="Submodules" Type="Folder">
			<Item Name="Memory Manager.lvlib" Type="Library" URL="../../Source/Submodules/Memory Manager/Source/Memory Manager.lvlib"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="Playground.vi" Type="VI" URL="../Testing/Playground.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DSF.Memory.Buffer.lvclass" Type="LVClass" URL="../../Source/Classes/Memory.Buffer/DSF.Memory.Buffer.lvclass"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.Bool.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.Bool.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.DBL.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.DBL.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.I8.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.I8.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.I16.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.I16.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.I32.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.I32.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.I64.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.I64.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.SGL.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.SGL.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.U8.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.U8.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.U16.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.U16.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.U32.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.U32.vi"/>
			<Item Name="DSF.Memory.Buffer.Read.0D.U64.vi" Type="VI" URL="../../Source/Classes/Memory.Buffer/Methods/DSF.Memory.Buffer.Read.0D.U64.vi"/>
			<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Source/Submodules/Memory Manager/Source/Submodules/SEH/Source/Static Error Handling.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
