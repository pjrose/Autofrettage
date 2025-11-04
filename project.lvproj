<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="CCSymbols" Type="Str">DQMH_Disable_SEH,FALSE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Autofrettage UI.lvlib" Type="Library" URL="../Libraries/Autofrettage UI/Autofrettage UI.lvlib"/>
			<Item Name="Acquisition.lvlib" Type="Library" URL="../Libraries/Acquisition/Acquisition.lvlib"/>
			<Item Name="Logger.lvlib" Type="Library" URL="../Libraries/Logger/Logger.lvlib"/>
			<Item Name="Settings Editor.lvlib" Type="Library" URL="../Libraries/Settings Editor/Settings Editor.lvlib"/>
			<Item Name="SafetyLight.lvlib" Type="Library" URL="../Libraries/SafetyLight/SafetyLight.lvlib"/>
		</Item>
		<Item Name="Reporting" Type="Folder">
			<Item Name="browse for tdms data file for report.vi" Type="VI" URL="../Reporting/browse for tdms data file for report.vi"/>
			<Item Name="Copyright.vi" Type="VI" URL="../Reporting/Copyright.vi"/>
			<Item Name="Get XY graph from TDMS file.vi" Type="VI" URL="../Reporting/Get XY graph from TDMS file.vi"/>
			<Item Name="REPORT - Autofrettage.vi" Type="VI" URL="../Reporting/REPORT - Autofrettage.vi"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="CML Shared.lvlib" Type="Library" URL="../Libraries/CML Shared/CML Shared.lvlib"/>
			<Item Name="Launcher Support.lvlib" Type="Library" URL="../Libraries/Launcher Support/Launcher Support.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test Autofrettage UI API.vi" Type="VI" URL="../Libraries/Autofrettage UI/Test Autofrettage UI API.vi"/>
			<Item Name="Test Acquisition API.vi" Type="VI" URL="../Libraries/Acquisition/Test Acquisition API.vi"/>
			<Item Name="Test Logger API.vi" Type="VI" URL="../Libraries/Logger/Test Logger API.vi"/>
			<Item Name="Test Settings Editor API.vi" Type="VI" URL="../Libraries/Settings Editor/Test Settings Editor API.vi"/>
			<Item Name="Test SafetyLight API.vi" Type="VI" URL="../Libraries/SafetyLight/Test SafetyLight API.vi"/>
		</Item>
		<Item Name="Autofrettage Main.vi" Type="VI" URL="../Autofrettage Main.vi"/>
		<Item Name="htmltopdf.bat" Type="Document" URL="../htmltopdf.bat"/>
		<Item Name="safety light settings.ctl" Type="VI" URL="../Libraries/SafetyLight/safety light settings.ctl"/>
		<Item Name="safetyConfig.json" Type="Document" URL="../safetyConfig.json"/>
		<Item Name="save default config.vi" Type="VI" URL="../Libraries/SafetyLight/save default config.vi"/>
		<Item Name="Settings.xml" Type="Document" URL="../Settings.xml"/>
		<Item Name="Setup DAQ.vi" Type="VI" URL="../Setup DAQ.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Autofrettage" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D11DDA0E-CF68-4CF3-9E49-7FAB2331EAEE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1DEB030-9EA2-4911-82E7-FBDAB2219C96}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3A5E482-B4AE-41F6-9263-96B163C9C21E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Autofrettage</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Support/Launcher Support.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F99CC542-5CD4-4BE2-9746-576CE11E803B}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Autofrettage.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Autofrettage.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">same as exe location</Property>
				<Property Name="Destination[2].path" Type="Path">../builds</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2E43FA8B-0607-4342-B041-A77340A4A423}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Autofrettage Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Settings.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/htmltopdf.bat</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Autofrettage</Property>
				<Property Name="TgtF_internalName" Type="Str">Autofrettage</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">Autofrettage</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F896DD4-E3AF-4E6C-B723-CD0961BE88A6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Autofrettage.exe</Property>
			</Item>
			<Item Name="Autofrettage Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Autofrettage</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{57D429C6-4209-4C46-B8A1-985684700187}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{85E5C012-03B7-49BC-BF4B-0264B2C0FE74}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-DAQmx Runtime 25.3.1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{008511B9-5953-448B-8927-F3F1ECE9C293}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2025 Q1 Patch 1 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{E0D3C7F9-4512-438F-8123-E2050457972B}</Property>
				<Property Name="DistPart[1].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[10].productName" Type="Str">NI TDM Streaming 25.1</Property>
				<Property Name="DistPart[1].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI Error Reporting 2025 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{177872FE-33B1-3448-BB64-E23BE62C0E93}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 25.1</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2025 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI mDNS Responder 25.0</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{A87DB6EF-77CB-397F-A762-D95F372FCAD4}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{90172D07-633A-4846-85AA-EABB89B83E7A}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI TDM Excel Add-In 2021</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{6D2EBDAF-6CCD-44F3-B767-4DF9E0F2037B}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{2A9793C8-4831-4714-B1A8-3F6CA6AEA83D}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 25.3.1</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">Foresight Automation</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">Autofrettage Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{57D429C6-4209-4C46-B8A1-985684700187}</Property>
				<Property Name="INST_installerName" Type="Str">Autofrettage installer.exe</Property>
				<Property Name="INST_productName" Type="Str">Autofrettage</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25118001</Property>
				<Property Name="MSI_arpCompany" Type="Str">Foresight Automation</Property>
				<Property Name="MSI_distID" Type="Str">{34A91A0C-C2A8-462F-A4EC-51135AE21FEF}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_hwOption" Type="Int">3</Property>
				<Property Name="MSI_hwPath" Type="Path">../configData.nce</Property>
				<Property Name="MSI_hwPath.type" Type="Str">relativeToProject</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{698AB924-197F-4973-8FDD-9C83CD3D9150}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{57D429C6-4209-4C46-B8A1-985684700187}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{57D429C6-4209-4C46-B8A1-985684700187}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Autofrettage.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Autofrettage</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">dqmh cml</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5F896DD4-E3AF-4E6C-B723-CD0961BE88A6}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Autofrettage</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Autofrettage</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
