# LabVIEW OPCUA XML Library

Use a XML configuration file to create the NI OPCUA Server.     
NI OPCUA 根据xml配置文件自动创建Server.

## 目的

* 数据点多opcua Server 的情况，使用程序创建， 比较复杂。当增加新的数据点时，需要修改源程序，风险大，容易对之前的程序产生影响。
* OPCUA Server 可以作为数据、配置、命令中心，协调不同终端设备之间的通讯。不同设备根据配置文件，就可以知道其他设备的数据地址。从而可以并行开发。


## 使用方法

根据xml 自动创建OPCUA Server，原本的程序只需要将创建UA Server API替换即可。

1）自动创建的VI将替换原有以下几个VI：

	* Create.vi
	* Add Trusted Clients.vi
	* Add Folder.vi
	* Add Item.vi
	* Add Property.vi
  
![image](https://user-images.githubusercontent.com/8196752/45535622-b2f35580-b831-11e8-806c-6c11696199c5.png)

2） 创建OPCServer的逻辑，使用自动创建VI，可以得到简化。

![image](https://user-images.githubusercontent.com/8196752/45535646-cacad980-b831-11e8-867f-293ea4b5d0b8.png)

3） 示例： 下图中，上图为创建三个数据点的程序写法，下图为使用自动发布VI的程序写法。 当数据点增加时，上图的程序逻辑迅速变复杂，下图不会有任何改变，只需要修改xml文件。

![image](https://user-images.githubusercontent.com/8196752/45535671-dfa76d00-b831-11e8-9d7b-99986fec710f.png)

## xml 设计

xml 文件的设计，请参照样本xml进行修改。简单的说明如下：

	* Required 字段必须包含在xml中，Optional 字段可以按照说明保留，也可以完全去除。
	* 具有一定的容错，例如，policy、数据点的属性不区分大小写。
	* 所有可能的数据类型在样本xml中都有包含，NI OPCUA不支持除此之外的数据类型。
	* Server 为根目录，包含name、port、policy、serverCertification、trustedClientCertifications、structure节点。
		* Structure 为Server内部结构，包含三个主要节点 folder、item、property。
			* folder 为文件夹，只包含子folder、item。
			* item 为数据节点，有name、access、datatype、initValue 属性，包含property。
			* property 为数据节点，有name、access、datatype、initValue 属性。

```
  <!-- cer 可以只填文件名，例如 base64.cer，在 Windows 系统中，默认在 application folder 中, 在 RT 系统中，默认为 /ni-rt/startup/ 中-->
  <!-- * e.g. C:\Users\yaoli\AppData\Roaming\alipay\cf\base64.cer -->
  <!-- * e.g. base64.cer -->
```
  
![image](https://user-images.githubusercontent.com/8196752/45535702-006fc280-b832-11e8-8218-e9c4eb89e4e9.png)









