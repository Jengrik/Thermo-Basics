<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Cp_Sust.ctl" Type="VI" URL="../Controls/Cp_Sust.ctl"/>
			<Item Name="Sust_CL.ctl" Type="VI" URL="../Controls/Sust_CL.ctl"/>
			<Item Name="Sust_ER.ctl" Type="VI" URL="../Controls/Sust_ER.ctl"/>
			<Item Name="H2O_dh.ctl" Type="VI" URL="../Controls/H2O_dh.ctl"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder"/>
		<Item Name="Features" Type="Folder">
			<Item Name="Vaporizador_CL.vi" Type="VI" URL="../Features/Vaporizador_CL.vi"/>
			<Item Name="Cálculo Calor Sensible.vi" Type="VI" URL="../Features/Cálculo Calor Sensible.vi"/>
			<Item Name="Cálculo Temperatura Final.vi" Type="VI" URL="../Features/Cálculo Temperatura Final.vi"/>
			<Item Name="Calor Combustión.vi" Type="VI" URL="../Features/Calor Combustión.vi"/>
			<Item Name="Cambios de fase.vi" Type="VI" URL="../Features/Cambios de fase.vi"/>
			<Item Name="Temperatura de Equilibrio.vi" Type="VI" URL="../Features/Temperatura de Equilibrio.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Mainctrl.ctl" Type="VI" URL="../Controls/Mainctrl.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SEIA Labs_TQ" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{987907BF-2BAF-4F18-8442-A1EF0A0B35C3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AAE53625-C9DA-4257-98E4-26001C16B76D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DE747395-37E2-4A36-BD98-939BD66922F1}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Aplicación V2.0</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DE3109C5-3EE5-4A24-805E-953063C1E0B5}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SEIA Labs_TQ.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../SEIA Labs_TQ.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{1492F943-5223-47E3-ABE3-575A3C639C27}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launcher.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Controls/H2O_dh.ctl</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Features/Temperatura de Equilibrio.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref"></Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Features/Vaporizador_CL.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Features/Cálculo Calor Sensible.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Features/Cálculo Temperatura Final.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Features/Calor Combustión.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Controls/Cp_Sust.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Controls/Sust_CL.ctl</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Controls/Sust_ER.ctl</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Features/Cambios de fase.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Politecnico Grancolombiano SEIA</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="TgtF_internalName" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021Politecnico Grancolombiano SEIA</Property>
				<Property Name="TgtF_productName" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A5F7EB22-1AB7-4BDC-B9B7-55F0CE752E98}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SEIA Labs_TQ.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My SEIA" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">TERMOQUIMICA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{5F3513DC-BAB2-4809-B45C-89F40435F413}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2021 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2021</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 21.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2021</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI mDNS Responder 21.5</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI TDM Streaming 21.1</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{251E8668-4013-3671-857C-61D46B2AC827}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Universidad Santo Tomas</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">..</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">My SEIA</Property>
				<Property Name="INST_defaultDir" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="INST_installerName" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="INST_productName" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21018000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{8C87D875-DF71-47F9-BD52-937DC0A5D9A0}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{AC5B7861-EFC7-4260-B9E9-8703E8F30EB3}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Enjoy This Labs</Property>
				<Property Name="MSI_windowTitle" Type="Str">SEIA Labs :)</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Source[0].File[0].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SEIA Labs_TQ.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">TERMOQUIMICA</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A5F7EB22-1AB7-4BDC-B9B7-55F0CE752E98}</Property>
				<Property Name="Source[0].File[1].attributes" Type="Int">1</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">SEIA Labs_TQ.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{987907BF-2BAF-4F18-8442-A1EF0A0B35C3}</Property>
				<Property Name="Source[0].File[2].attributes" Type="Int">1</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">SEIA Labs_TQ.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{AAE53625-C9DA-4257-98E4-26001C16B76D}</Property>
				<Property Name="Source[0].File[3].attributes" Type="Int">2</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{C44848D8-82DD-4798-B1DE-85E37F5EA7F4}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">Icon1.ico</Property>
				<Property Name="Source[0].File[3].tag" Type="Ref"></Property>
				<Property Name="Source[0].FileCount" Type="Int">4</Property>
				<Property Name="Source[0].name" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SEIA Labs_TQ</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{624309A2-B0CB-4149-B964-A0FF8B968B6A}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{624309A2-B0CB-4149-B964-A0FF8B968B6A}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">SEIA Labs_TQ.exe</Property>
				<Property Name="Source[1].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">TERMOQUIMICA</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{A5F7EB22-1AB7-4BDC-B9B7-55F0CE752E98}</Property>
				<Property Name="Source[1].File[1].attributes" Type="Int">2</Property>
				<Property Name="Source[1].File[1].dest" Type="Str">{624309A2-B0CB-4149-B964-A0FF8B968B6A}</Property>
				<Property Name="Source[1].File[1].name" Type="Str">SEIA Labs_TQ.aliases</Property>
				<Property Name="Source[1].File[1].tag" Type="Str">{987907BF-2BAF-4F18-8442-A1EF0A0B35C3}</Property>
				<Property Name="Source[1].File[2].attributes" Type="Int">2</Property>
				<Property Name="Source[1].File[2].dest" Type="Str">{624309A2-B0CB-4149-B964-A0FF8B968B6A}</Property>
				<Property Name="Source[1].File[2].name" Type="Str">SEIA Labs_TQ.ini</Property>
				<Property Name="Source[1].File[2].tag" Type="Str">{AAE53625-C9DA-4257-98E4-26001C16B76D}</Property>
				<Property Name="Source[1].File[3].attributes" Type="Int">2</Property>
				<Property Name="Source[1].File[3].dest" Type="Str">{624309A2-B0CB-4149-B964-A0FF8B968B6A}</Property>
				<Property Name="Source[1].File[3].name" Type="Str">Icon1.ico</Property>
				<Property Name="Source[1].File[3].tag" Type="Ref"></Property>
				<Property Name="Source[1].FileCount" Type="Int">4</Property>
				<Property Name="Source[1].name" Type="Str">SEIA Labs_TQ</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/SEIA Labs_TQ</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
