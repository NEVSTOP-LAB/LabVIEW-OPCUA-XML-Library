<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder">
			<Item Name="after.png" Type="Document" URL="../Documentation/after.png"/>
			<Item Name="before.png" Type="Document" URL="../Documentation/before.png"/>
			<Item Name="foxechs.exe" Type="Document" URL="../Documentation/foxechs.exe"/>
			<Item Name="OPCUA XML Automaticallly publishing.pptx" Type="Document" URL="../Documentation/OPCUA XML Automaticallly publishing.pptx"/>
		</Item>
		<Item Name="CreateOPCUAServerAuto.lvlib" Type="Library" URL="../OPCUA XML/CreateOPCUAServerAuto.lvlib"/>
		<Item Name="server config.xml" Type="Document" URL="../server config.xml"/>
		<Item Name="Server.vi" Type="VI" URL="../Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="ni_opcua_server.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/server/ni_opcua_server.dll"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="supported security policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/supported security policies.ctl"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Refnum Helper.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Refnum Helper.vi"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="ni_opcua_utilities.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/utilities/ni_opcua_utilities.dll"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni_opcua_base.dll" Type="Document" URL="ni_opcua_base.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="lib" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E6FF354-A69C-421F-BB4B-1AF6DD5CEAD8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">lib</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../vipb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{57E44D88-3B1A-4A93-9FC9-6EC6CBED2428}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">OPCUA XML.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../vipb/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../vipb</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CEE577CC-4B35-40C7-AC1F-B993F13D2199}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CreateOPCUAServerAuto.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NEVSTOP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Creating the OPCUA with a XML file.</Property>
				<Property Name="TgtF_internalName" Type="Str">opcua xml</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2014 </Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEW OPCUA XML Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2E9E10F5-377A-45FD-B90E-3DCB09C6FBE1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OPCUA XML.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
