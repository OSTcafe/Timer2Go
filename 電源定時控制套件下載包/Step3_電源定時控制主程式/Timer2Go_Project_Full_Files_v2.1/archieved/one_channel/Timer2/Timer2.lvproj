<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="driver" Type="Folder">
			<Item Name="430cdc.cat" Type="Document" URL="../driver/430cdc.cat"/>
			<Item Name="430cdc.inf" Type="Document" URL="../driver/430cdc.inf"/>
			<Item Name="LaunchPad_Driver.exe" Type="Document" URL="../driver/LaunchPad_Driver.exe"/>
		</Item>
		<Item Name="bg_480X640.jpg" Type="Document" URL="../bg_480X640.jpg"/>
		<Item Name="hours_to_mins.vi" Type="VI" URL="../subvi/hours_to_mins.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="match-string.vi" Type="VI" URL="../subvi/match-string.vi"/>
		<Item Name="Timer2.vi" Type="VI" URL="../Timer2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="ADC10 LaunchPad.vi" Type="VI" URL="../subvi/ADC10 LaunchPad.vi"/>
			<Item Name="Auto Detect LaunchPad.vi" Type="VI" URL="../subvi/Auto Detect LaunchPad.vi"/>
			<Item Name="Close LaunchPad.vi" Type="VI" URL="../subvi/Close LaunchPad.vi"/>
			<Item Name="Init LaunchPad.vi" Type="VI" URL="../subvi/Init LaunchPad.vi"/>
			<Item Name="Send Receive LaunchPad.vi" Type="VI" URL="../subvi/Send Receive LaunchPad.vi"/>
			<Item Name="TrimHourMin.vi" Type="VI" URL="../subvi/TrimHourMin.vi"/>
			<Item Name="Wait For Bytes LaunchPad.vi" Type="VI" URL="../subvi/Wait For Bytes LaunchPad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B7CFA024-FD2F-4E77-850F-07156919EB45}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DD36D5E4-20EF-4421-BF9B-485F289041B0}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{19227351-FD08-4BF6-8BA0-A9FB4B904DBB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1EC44274-B4EB-4DC2-91DD-DDB710811200}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">run.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/run.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A5F63C94-0586-4D26-9F8A-AD132E69603C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Timer2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">OST [Open Source Tech]</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.patch" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_productName" Type="Str">timer2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D013BBF-6F4A-4C9C-A841-82DD5CF7E79F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">run.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Timer2</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">driver</Property>
				<Property Name="Destination[1].parent" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="Destination[1].tag" Type="Str">{2FB05425-D493-44B5-B832-4BEBF309561D}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{D35F1304-4FA0-40AB-9EEF-13F15EFC207D}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.1.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Motorola</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Timer2/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="INST_productName" Type="Str">Timer2</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="MSI_arpContact" Type="Str">gmaxsonic@gmail.com</Property>
				<Property Name="MSI_distID" Type="Str">{875D2849-7157-48CA-9156-DA7867EDBBEA}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7B26A032-18DE-4C80-95A5-9DD149CD8B48}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Timer2</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">run.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Timer2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{9D013BBF-6F4A-4C9C-A841-82DD5CF7E79F}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">My Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{2FB05425-D493-44B5-B832-4BEBF309561D}</Property>
				<Property Name="Source[1].name" Type="Str">430cdc.cat</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/driver/430cdc.cat</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{2FB05425-D493-44B5-B832-4BEBF309561D}</Property>
				<Property Name="Source[2].name" Type="Str">430cdc.inf</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/driver/430cdc.inf</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{2FB05425-D493-44B5-B832-4BEBF309561D}</Property>
				<Property Name="Source[3].name" Type="Str">LaunchPad_Driver.exe</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/driver/LaunchPad_Driver.exe</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{911441B2-9C1B-42E7-BDF6-D871F8B50E03}</Property>
				<Property Name="Source[4].name" Type="Str">bg_480X640.jpg</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/bg_480X640.jpg</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
