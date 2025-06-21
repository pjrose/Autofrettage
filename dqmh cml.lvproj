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
			<Item Name="CML UI.lvlib" Type="Library" URL="../Libraries/CML UI/CML UI.lvlib"/>
			<Item Name="Acquisition.lvlib" Type="Library" URL="../Libraries/Acquisition/Acquisition.lvlib"/>
			<Item Name="Logger.lvlib" Type="Library" URL="../Libraries/Logger/Logger.lvlib"/>
			<Item Name="Settings Editor.lvlib" Type="Library" URL="../Libraries/Settings Editor/Settings Editor.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="CML Shared.lvlib" Type="Library" URL="../Libraries/CML Shared/CML Shared.lvlib"/>
			<Item Name="Launcher Support.lvlib" Type="Library" URL="../Libraries/Launcher Support/Launcher Support.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test CML UI API.vi" Type="VI" URL="../Libraries/CML UI/Test CML UI API.vi"/>
			<Item Name="Test Acquisition API.vi" Type="VI" URL="../Libraries/Acquisition/Test Acquisition API.vi"/>
			<Item Name="Test Logger API.vi" Type="VI" URL="../Libraries/Logger/Test Logger API.vi"/>
			<Item Name="Test Settings Editor API.vi" Type="VI" URL="../Libraries/Settings Editor/Test Settings Editor API.vi"/>
		</Item>
		<Item Name="CML Main.vi" Type="VI" URL="../CML Main.vi"/>
		<Item Name="DAQ Settings.ctl" Type="VI" URL="../Libraries/Settings Editor/DAQ Settings.ctl"/>
		<Item Name="Settings.xml" Type="Document" URL="../Settings.xml"/>
		<Item Name="Test Meta Data.ctl" Type="VI" URL="../Libraries/Settings Editor/Test Meta Data.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CML" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D11DDA0E-CF68-4CF3-9E49-7FAB2331EAEE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B1DEB030-9EA2-4911-82E7-FBDAB2219C96}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C3A5E482-B4AE-41F6-9263-96B163C9C21E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CML</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/CML</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Support/Launcher Support.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F99CC542-5CD4-4BE2-9746-576CE11E803B}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CML.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CML/CML.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CML/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7C3D3E6A-53BE-4200-9CEE-E0339C15A623}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CML Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Delacor</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CML</Property>
				<Property Name="TgtF_internalName" Type="Str">CML</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Delacor</Property>
				<Property Name="TgtF_productName" Type="Str">CML</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5F896DD4-E3AF-4E6C-B723-CD0961BE88A6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CML.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
