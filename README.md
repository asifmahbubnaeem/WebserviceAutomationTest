# WebserviceAutomationTest
1.Download SoapUI-5.2.1. from the location
https://www.soapui.org/downloads/soapui/soapui-os-older-versions.html
2.install soapui 5.2.1.

3.Excel api:
From eviware forum, i found that soapUI is using the free Java Excel API to communicate or manipulate data in the Excel files. 

So, all this can be achieved using the JXL.jar file. 
All you need do is place the JXL api file in the 
�lib� folder of %SOAPUI_INSTALL_DIR%. 
[C:\Program Files\SmartBear\SoapUI-5.2.1\lib]
This file can be downloaded @ 

http://sourceforge.net/projects/jexcelapi/files/jexcelapi/2.6.12/jexcelapi_2_6_12.zip/download

"https://learnsoapui.wordpress.com/tag/jxl-api/"


4.clone the repository

5.Keep the HOSTNAME.xml file in the "C:" directory.

6.Open HOSTNAME.xml and do the following changes:

	a.provide hostname,user and password for the server we want to test.
	b.provide the login user name of the pc/laptop.("<pcuser>")
	c.Changing report folder and report file is optional.

7.Keep the stylesheet.xsl file in the "C:" directory.

8.Open soapUI and import the project (File -> Import project) from the local repository.

9.Run the project.
