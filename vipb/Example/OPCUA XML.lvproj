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
		<Item Name="server config.xml" Type="Document" URL="../server config.xml"/>
		<Item Name="Server.vi" Type="VI" URL="../Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="ni_opcua_server.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/server/ni_opcua_server.dll"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="supported security policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/supported security policies.ctl"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="Refnum Helper.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Refnum Helper.vi"/>
				<Item Name="ni_opcua_utilities.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/utilities/ni_opcua_utilities.dll"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni_opcua_base.dll" Type="Document" URL="ni_opcua_base.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Create OPCUA Server Auto.vi" Type="VI" URL="../../OPCUA XML.llb/Create OPCUA Server Auto.vi"/>
			<Item Name="open configuration.vi" Type="VI" URL="../../OPCUA XML.llb/open configuration.vi"/>
			<Item Name="create.vi" Type="VI" URL="../../OPCUA XML.llb/create.vi"/>
			<Item Name="str to certification path.vi" Type="VI" URL="../../OPCUA XML.llb/str to certification path.vi"/>
			<Item Name="str to policy.vi" Type="VI" URL="../../OPCUA XML.llb/str to policy.vi"/>
			<Item Name="trusted client certfications.vi" Type="VI" URL="../../OPCUA XML.llb/trusted client certfications.vi"/>
			<Item Name="publish stucture.vi" Type="VI" URL="../../OPCUA XML.llb/publish stucture.vi"/>
			<Item Name="publish node.vi" Type="VI" URL="../../OPCUA XML.llb/publish node.vi"/>
			<Item Name="set initial value.vi" Type="VI" URL="../../OPCUA XML.llb/set initial value.vi"/>
			<Item Name="str to boolean.vi" Type="VI" URL="../../OPCUA XML.llb/str to boolean.vi"/>
			<Item Name="str to int8.vi" Type="VI" URL="../../OPCUA XML.llb/str to int8.vi"/>
			<Item Name="str to uint8.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint8.vi"/>
			<Item Name="str to int16.vi" Type="VI" URL="../../OPCUA XML.llb/str to int16.vi"/>
			<Item Name="str to uint16.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint16.vi"/>
			<Item Name="str to int32.vi" Type="VI" URL="../../OPCUA XML.llb/str to int32.vi"/>
			<Item Name="str to uint32.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint32.vi"/>
			<Item Name="str to int64.vi" Type="VI" URL="../../OPCUA XML.llb/str to int64.vi"/>
			<Item Name="str to uint64.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint64.vi"/>
			<Item Name="str to float.vi" Type="VI" URL="../../OPCUA XML.llb/str to float.vi"/>
			<Item Name="str to double.vi" Type="VI" URL="../../OPCUA XML.llb/str to double.vi"/>
			<Item Name="str to timestamp.vi" Type="VI" URL="../../OPCUA XML.llb/str to timestamp.vi"/>
			<Item Name="str to bytestring.vi" Type="VI" URL="../../OPCUA XML.llb/str to bytestring.vi"/>
			<Item Name="split array.vi" Type="VI" URL="../../OPCUA XML.llb/split array.vi"/>
			<Item Name="str to booleanarray.vi" Type="VI" URL="../../OPCUA XML.llb/str to booleanarray.vi"/>
			<Item Name="str to int8array.vi" Type="VI" URL="../../OPCUA XML.llb/str to int8array.vi"/>
			<Item Name="str to uint8array.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint8array.vi"/>
			<Item Name="str to int16array.vi" Type="VI" URL="../../OPCUA XML.llb/str to int16array.vi"/>
			<Item Name="str to uint16array.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint16array.vi"/>
			<Item Name="str to int32array.vi" Type="VI" URL="../../OPCUA XML.llb/str to int32array.vi"/>
			<Item Name="str to uint32array.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint32array.vi"/>
			<Item Name="str to int64array.vi" Type="VI" URL="../../OPCUA XML.llb/str to int64array.vi"/>
			<Item Name="str to uint64array.vi" Type="VI" URL="../../OPCUA XML.llb/str to uint64array.vi"/>
			<Item Name="str to floatarray.vi" Type="VI" URL="../../OPCUA XML.llb/str to floatarray.vi"/>
			<Item Name="str to doublearray.vi" Type="VI" URL="../../OPCUA XML.llb/str to doublearray.vi"/>
			<Item Name="str to strarray.vi" Type="VI" URL="../../OPCUA XML.llb/str to strarray.vi"/>
			<Item Name="str to datetimearray.vi" Type="VI" URL="../../OPCUA XML.llb/str to datetimearray.vi"/>
			<Item Name="str to bytestringarray.vi" Type="VI" URL="../../OPCUA XML.llb/str to bytestringarray.vi"/>
			<Item Name="str to accesstype.vi" Type="VI" URL="../../OPCUA XML.llb/str to accesstype.vi"/>
			<Item Name="str to datetype.vi" Type="VI" URL="../../OPCUA XML.llb/str to datetype.vi"/>
			<Item Name="UA_XML_Read.vi" Type="VI" URL="../../OPCUA XML.llb/UA_XML_Read.vi"/>
			<Item Name="UA_XML_OP.vi" Type="VI" URL="../../OPCUA XML.llb/UA_XML_OP.vi"/>
			<Item Name="UA_XML Data.ctl" Type="VI" URL="../../OPCUA XML.llb/UA_XML Data.ctl"/>
			<Item Name="UA_RowType.ctl" Type="VI" URL="../../OPCUA XML.llb/UA_RowType.ctl"/>
			<Item Name="UA_Server config info.ctl" Type="VI" URL="../../OPCUA XML.llb/UA_Server config info.ctl"/>
			<Item Name="UA_XML Get Server config info.vi" Type="VI" URL="../../OPCUA XML.llb/UA_XML Get Server config info.vi"/>
			<Item Name="UA_StringToCertificationsFiles.vi" Type="VI" URL="../../OPCUA XML.llb/UA_StringToCertificationsFiles.vi"/>
			<Item Name="UA_XML_stringtype.vi" Type="VI" URL="../../OPCUA XML.llb/UA_XML_stringtype.vi"/>
			<Item Name="UA_Initial_Server.vi" Type="VI" URL="../../OPCUA XML.llb/UA_Initial_Server.vi"/>
			<Item Name="UA_OP Action.ctl" Type="VI" URL="../../OPCUA XML.llb/UA_OP Action.ctl"/>
			<Item Name="UA_Node Quene.vi" Type="VI" URL="../../OPCUA XML.llb/UA_Node Quene.vi"/>
			<Item Name="UA_Node.ctl" Type="VI" URL="../../OPCUA XML.llb/UA_Node.ctl"/>
			<Item Name="UA_Add node.vi" Type="VI" URL="../../OPCUA XML.llb/UA_Add node.vi"/>
			<Item Name="UA_GetNodenameValue.vi" Type="VI" URL="../../OPCUA XML.llb/UA_GetNodenameValue.vi"/>
			<Item Name="UA_Data_To_Item.vi" Type="VI" URL="../../OPCUA XML.llb/UA_Data_To_Item.vi"/>
			<Item Name="set_initial_value.vi" Type="VI" URL="../../OPCUA XML.llb/set_initial_value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
