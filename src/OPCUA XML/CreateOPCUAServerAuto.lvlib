<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2012_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2012\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">目的：

	* 数据点多opcua Server 的情况，使用程序创建， 比较复杂。当增加新的数据点时，需要修改源程序，风险大，容易对之前的程序产生影响。
	* OPCUA Server 可以作为数据、配置、命令中心，协调不同终端设备之间的通讯。不同设备根据配置文件，就可以知道其他设备的数据地址。从而可以并行开发。

使用方法：

根据xml 自动创建OPCUA Server，原本的程序只需要将创建UA Server API替换即可。（创建真实的tag VI 也不需要了）

1）自动创建的VI将替换原有以下几个VI：

	* Create.vi
	* Add Trusted Clients.vi
	* Add Folder.vi
	* Add Item.vi
	* Add Property.vi
2)  创建OPCServer的逻辑，使用自动创建VI，可以得到简化。

3） 示例： 下图中，上图为创建三个数据点的程序写法，下图为使用自动发布VI的程序写法。 当数据点增加时，上图的程序逻辑迅速变复杂，下图不会有任何改变，只需要修改xml文件。

xml 设计

xml 文件的设计，请参照样本xml进行修改。简单的说明如下：

	* Required 字段必须包含在xml中，Optional 字段可以按照说明保留，也可以完全去除。
	* 具有一定的容错，例如，policy、数据点的属性不区分大小写。
	* 所有可能的数据类型在样本xml中都有包含，NI 
OPCUA不支持除此之外的数据类型。

	* Server 为根目录，包含name、port、policy、serverCertification、trustedClientCertifications、structure节点。
	* 
		* Structure 为Server内部结构，包含三个主要节点 folder、item、property。
		* 
			* folder 为文件夹，只包含子folder、item。
			* item 为数据节点，有name、access、datatype、initValue 属性，包含property。
			* property 为数据节点，有name、access、datatype、initValue 属性。</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="subVIs" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Convert VIs" Type="Folder">
			<Item Name="str to value" Type="Folder">
				<Item Name="str to boolean.vi" Type="VI" URL="../subVIs/convert VIs/str to boolean.vi"/>
				<Item Name="str to float.vi" Type="VI" URL="../subVIs/convert VIs/str to float.vi"/>
				<Item Name="str to double.vi" Type="VI" URL="../subVIs/convert VIs/str to double.vi"/>
				<Item Name="str to uint8.vi" Type="VI" URL="../subVIs/convert VIs/str to uint8.vi"/>
				<Item Name="str to uint16.vi" Type="VI" URL="../subVIs/convert VIs/str to uint16.vi"/>
				<Item Name="str to uint32.vi" Type="VI" URL="../subVIs/convert VIs/str to uint32.vi"/>
				<Item Name="str to uint64.vi" Type="VI" URL="../subVIs/convert VIs/str to uint64.vi"/>
				<Item Name="str to int8.vi" Type="VI" URL="../subVIs/convert VIs/str to int8.vi"/>
				<Item Name="str to int16.vi" Type="VI" URL="../subVIs/convert VIs/str to int16.vi"/>
				<Item Name="str to int32.vi" Type="VI" URL="../subVIs/convert VIs/str to int32.vi"/>
				<Item Name="str to int64.vi" Type="VI" URL="../subVIs/convert VIs/str to int64.vi"/>
				<Item Name="str to timestamp.vi" Type="VI" URL="../subVIs/convert VIs/str to timestamp.vi"/>
				<Item Name="str to bytestring.vi" Type="VI" URL="../subVIs/convert VIs/str to bytestring.vi"/>
				<Item Name="str to booleanarray.vi" Type="VI" URL="../subVIs/convert VIs/str to booleanarray.vi"/>
				<Item Name="str to doublearray.vi" Type="VI" URL="../subVIs/convert VIs/str to doublearray.vi"/>
				<Item Name="str to floatarray.vi" Type="VI" URL="../subVIs/convert VIs/str to floatarray.vi"/>
				<Item Name="str to int8array.vi" Type="VI" URL="../subVIs/convert VIs/str to int8array.vi"/>
				<Item Name="str to int16array.vi" Type="VI" URL="../subVIs/convert VIs/str to int16array.vi"/>
				<Item Name="str to int32array.vi" Type="VI" URL="../subVIs/convert VIs/str to int32array.vi"/>
				<Item Name="str to int64array.vi" Type="VI" URL="../subVIs/convert VIs/str to int64array.vi"/>
				<Item Name="str to uint8array.vi" Type="VI" URL="../subVIs/convert VIs/str to uint8array.vi"/>
				<Item Name="str to uint16array.vi" Type="VI" URL="../subVIs/convert VIs/str to uint16array.vi"/>
				<Item Name="str to uint32array.vi" Type="VI" URL="../subVIs/convert VIs/str to uint32array.vi"/>
				<Item Name="str to uint64array.vi" Type="VI" URL="../subVIs/convert VIs/str to uint64array.vi"/>
				<Item Name="str to strarray.vi" Type="VI" URL="../subVIs/convert VIs/str to strarray.vi"/>
				<Item Name="str to datetimearray.vi" Type="VI" URL="../subVIs/convert VIs/str to datetimearray.vi"/>
				<Item Name="str to bytestringarray.vi" Type="VI" URL="../subVIs/convert VIs/str to bytestringarray.vi"/>
				<Item Name="split array.vi" Type="VI" URL="../subVIs/convert VIs/split array.vi"/>
			</Item>
			<Item Name="str to certification path.vi" Type="VI" URL="../subVIs/convert VIs/str to certification path.vi"/>
			<Item Name="str to datetype.vi" Type="VI" URL="../subVIs/convert VIs/str to datetype.vi"/>
			<Item Name="str to policy.vi" Type="VI" URL="../subVIs/convert VIs/str to policy.vi"/>
			<Item Name="str to accesstype.vi" Type="VI" URL="../subVIs/convert VIs/str to accesstype.vi"/>
			<Item Name="str to datetime.vi" Type="VI" URL="../subVIs/convert VIs/str to datetime.vi"/>
		</Item>
		<Item Name="RT" Type="Folder">
			<Item Name="supports" Type="Folder">
				<Item Name="UA_XML Data.ctl" Type="VI" URL="../subVIs/RT/UA_XML Data.ctl"/>
				<Item Name="UA_RowType.ctl" Type="VI" URL="../subVIs/RT/UA_RowType.ctl"/>
				<Item Name="UA_Server config info.ctl" Type="VI" URL="../subVIs/RT/UA_Server config info.ctl"/>
				<Item Name="UA_Node.ctl" Type="VI" URL="../subVIs/RT/UA_Node.ctl"/>
				<Item Name="UA_OP Action.ctl" Type="VI" URL="../subVIs/RT/UA_OP Action.ctl"/>
				<Item Name="UA_Data_To_Item.vi" Type="VI" URL="../subVIs/RT/UA_Data_To_Item.vi"/>
				<Item Name="UA_GetNodenameValue.vi" Type="VI" URL="../subVIs/RT/UA_GetNodenameValue.vi"/>
				<Item Name="UA_Node Quene.vi" Type="VI" URL="../subVIs/RT/UA_Node Quene.vi"/>
				<Item Name="UA_XML_stringtype.vi" Type="VI" URL="../subVIs/RT/UA_XML_stringtype.vi"/>
				<Item Name="UA_StringToCertificationsFiles.vi" Type="VI" URL="../subVIs/RT/UA_StringToCertificationsFiles.vi"/>
				<Item Name="UA_XML Get Server config info.vi" Type="VI" URL="../subVIs/RT/UA_XML Get Server config info.vi"/>
			</Item>
			<Item Name="UA_XML_Read.vi" Type="VI" URL="../subVIs/RT/UA_XML_Read.vi"/>
			<Item Name="UA_XML_OP.vi" Type="VI" URL="../subVIs/RT/UA_XML_OP.vi"/>
			<Item Name="UA_Initial_Server.vi" Type="VI" URL="../subVIs/RT/UA_Initial_Server.vi"/>
			<Item Name="UA_Add node.vi" Type="VI" URL="../subVIs/RT/UA_Add node.vi"/>
			<Item Name="set_initial_value.vi" Type="VI" URL="../subVIs/RT/set_initial_value.vi"/>
		</Item>
		<Item Name="Desktop" Type="Folder">
			<Item Name="open configuration.vi" Type="VI" URL="../subVIs/Desktop/open configuration.vi"/>
			<Item Name="create.vi" Type="VI" URL="../subVIs/Desktop/create.vi"/>
			<Item Name="trusted client certfications.vi" Type="VI" URL="../subVIs/Desktop/trusted client certfications.vi"/>
			<Item Name="publish stucture.vi" Type="VI" URL="../subVIs/Desktop/publish stucture.vi"/>
			<Item Name="publish node.vi" Type="VI" URL="../subVIs/Desktop/publish node.vi"/>
			<Item Name="set initial value.vi" Type="VI" URL="../subVIs/Desktop/set initial value.vi"/>
			<Item Name="close configuration.vi" Type="VI" URL="../subVIs/Desktop/close configuration.vi"/>
		</Item>
	</Item>
	<Item Name="Create OPCUA Server Auto.vi" Type="VI" URL="../Create OPCUA Server Auto.vi"/>
</Library>
