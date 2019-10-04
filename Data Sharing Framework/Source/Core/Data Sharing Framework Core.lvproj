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
		<Item Name="Benchmarks" Type="Folder">
			<Item Name="Buffer Converter" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Benchmark Convert String Type - Create Random Scalar Conversions.vi" Type="VI" URL="../Engine/Benchmarks/Benchmark Convert String Type - Create Random Scalar Conversions.vi"/>
					<Item Name="Benchmark Convert String Type - Create Single Type Block Conversions.vi" Type="VI" URL="../Engine/Benchmarks/Benchmark Convert String Type - Create Single Type Block Conversions.vi"/>
					<Item Name="Benchmark Convert String Type - Sizeof Strings.vi" Type="VI" URL="../Engine/Benchmarks/Benchmark Convert String Type - Sizeof Strings.vi"/>
				</Item>
				<Item Name="Benchmark Convert String Type - Random Scalars.vi" Type="VI" URL="../Engine/Benchmarks/Benchmark Convert String Type - Random Scalars.vi"/>
				<Item Name="Benchmark Convert String Type - Single Type to Single Type.vi" Type="VI" URL="../Engine/Benchmarks/Benchmark Convert String Type - Single Type to Single Type.vi"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Interface Read N End Time.vi" Type="VI" URL="../Engine/Benchmarks/Interface Read N End Time.vi"/>
					<Item Name="Interface Write N Start Time.vi" Type="VI" URL="../Engine/Benchmarks/Interface Write N Start Time.vi"/>
				</Item>
				<Item Name="Interface Benchmark.vi" Type="VI" URL="../Engine/Benchmarks/Interface Benchmark.vi"/>
			</Item>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Framework Configured Test.vi" Type="VI" URL="../Engine/Framework Configured Test.vi"/>
			<Item Name="Framework Source Test.vi" Type="VI" URL="../Engine/Framework Source Test.vi"/>
		</Item>
		<Item Name="DSF Core.lvlib" Type="Library" URL="../DSF Core.lvlib"/>
		<Item Name="Memory Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Memory Manager/Memory Manager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Memory.Constants.Library Name.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Constants/Memory.Constants.Library Name.vi"/>
				<Item Name="Memory.Constants.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Constants/Memory.Constants.vi"/>
				<Item Name="Memory.Pointer.Copy All.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Copy All.vi"/>
				<Item Name="Memory.Pointer.Copy.No Check.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Copy.No Check.vi"/>
				<Item Name="Memory.Pointer.Copy.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Copy.vi"/>
				<Item Name="Memory.Pointer.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.lvclass/Memory.Pointer.ctl"/>
				<Item Name="Memory.Pointer.Errors.Create Error.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.Create Error.vi"/>
				<Item Name="Memory.Pointer.Errors.Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.Get Info.vi"/>
				<Item Name="Memory.Pointer.Errors.Null Pointer.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.Null Pointer.vi"/>
				<Item Name="Memory.Pointer.Errors.Out of Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.Out of Bounds.vi"/>
				<Item Name="Memory.Pointer.Errors.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.vi"/>
				<Item Name="Memory.Pointer.Errors.Write Pointer Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Errors.Write Pointer Size.vi"/>
				<Item Name="Memory.Pointer.Get Address.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Get Address.vi"/>
				<Item Name="Memory.Pointer.Get Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Get Size.vi"/>
				<Item Name="Memory.Pointer.Parameter Check.Null Pointer.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Parameter Check.Null Pointer.vi"/>
				<Item Name="Memory.Pointer.Parameter Check.Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Memory Manager/Classes/Pointer/Memory.Pointer.Parameter Check.Subset.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
