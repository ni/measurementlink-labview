﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Measurement Service Helpers.lvlib" Type="Library" URL="../Measurement Service Helpers/Measurement Service Helpers.lvlib"/>
		<Item Name="NIDigitalBurstPattern.lvlib" Type="Library" URL="../NI-Digital Measurement/NIDigitalBurstPattern.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Attach gRPC session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Attach gRPC session.vi"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Detach gRPC session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Detach gRPC session.vi"/>
				<Item Name="niDCPower gRPC Device Server.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower gRPC Device Server.ctl"/>
				<Item Name="niDCPower Initialize With Independent Channels for gRPC session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize With Independent Channels for gRPC session.vi"/>
				<Item Name="niDigital Apply Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Apply Levels and Timing.vi"/>
				<Item Name="niDigital Attach gRPC Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Attach gRPC Session.vi"/>
				<Item Name="niDigital Burst Pattern (Burst Only).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Burst Only).vi"/>
				<Item Name="niDigital Burst Pattern (Pass Fail).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Pass Fail).vi"/>
				<Item Name="niDigital Burst Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern.vi"/>
				<Item Name="niDigital Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Close.vi"/>
				<Item Name="niDigital Conditional Jump Trigger ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Conditional Jump Trigger ID.ctl"/>
				<Item Name="niDigital Configure Cycle Number History RAM Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Cycle Number History RAM Trigger.vi"/>
				<Item Name="niDigital Configure Digital Edge Conditional Jump Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Digital Edge Conditional Jump Trigger.vi"/>
				<Item Name="niDigital Configure Digital Edge RIO Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Digital Edge RIO Trigger.vi"/>
				<Item Name="niDigital Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niDigital Configure First Failure History RAM Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure First Failure History RAM Trigger.vi"/>
				<Item Name="niDigital Configure Pattern Label History RAM Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Pattern Label History RAM Trigger.vi"/>
				<Item Name="niDigital Configure Software Edge Conditional Jump Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Software Edge Conditional Jump Trigger.vi"/>
				<Item Name="niDigital Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Software Edge Start Trigger.vi"/>
				<Item Name="niDigital Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Trigger.vi"/>
				<Item Name="niDigital Detach gRPC Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Detach gRPC Session.vi"/>
				<Item Name="niDigital Disable Conditional Jump Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Disable Conditional Jump Trigger.vi"/>
				<Item Name="niDigital Disable RIO Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Disable RIO Trigger.vi"/>
				<Item Name="niDigital Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Disable Start Trigger.vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information (1D Pin States).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information (1D Pin States).vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information (2D Pin States).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information (2D Pin States).vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information.vi"/>
				<Item Name="niDigital Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Session Reference.vi"/>
				<Item Name="niDigital Get Site Pass Fail.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Site Pass Fail.vi"/>
				<Item Name="niDigital gRPC Device Server.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital gRPC Device Server.ctl"/>
				<Item Name="niDigital History RAM Cycle Information (1D Pin States).ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital History RAM Cycle Information (1D Pin States).ctl"/>
				<Item Name="niDigital History RAM Cycle Information (2D Pin States).ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital History RAM Cycle Information (2D Pin States).ctl"/>
				<Item Name="niDigital Initialize for gRPC Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Initialize for gRPC Session.vi"/>
				<Item Name="niDigital IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital IVI Error Converter.vi"/>
				<Item Name="niDigital Load Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pattern.vi"/>
				<Item Name="niDigital Load Pin Map.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pin Map.vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Multiple).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Single).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Single).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing.vi"/>
				<Item Name="niDigital Pin State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Pin State.ctl"/>
				<Item Name="niDigital Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Reset.vi"/>
				<Item Name="niDigital RIO Trigger ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital RIO Trigger ID.ctl"/>
				<Item Name="niDigital Select Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Select Function.vi"/>
				<Item Name="niDigital Selected Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Selected Function.ctl"/>
				<Item Name="niDigital Trigger Digital Edge - Edge.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Trigger Digital Edge - Edge.ctl"/>
				<Item Name="niDigital Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Trigger Terminals.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
				<Item Name="gRPC-servicer-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Servicer/gRPC-servicer-release.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MeasurementLink Discovery Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Discovery Client/MeasurementLink Discovery Client.lvlib"/>
				<Item Name="MeasurementLink Measurement Server Internal.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Server Internal/MeasurementLink Measurement Server Internal.lvlib"/>
				<Item Name="MeasurementLink Measurement Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Server/MeasurementLink Measurement Server.lvlib"/>
				<Item Name="MeasurementLink Measurement Service Base V2.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Measurement Service Base V2/MeasurementLink Measurement Service Base V2.lvlib"/>
				<Item Name="MeasurementLink Pin Map Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Pin Map Client/MeasurementLink Pin Map Client.lvlib"/>
				<Item Name="MeasurementLink Session Management Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/MeasurementLink/MeasurementLink Session Management Client/MeasurementLink Session Management Client.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidcpower_64.dll" Type="Document" URL="nidcpower_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niDigital_64.dll" Type="Document" URL="niDigital_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niDigitalLV_64.dll" Type="Document" URL="niDigitalLV_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NI-DCPower Measurement" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0A4B8A8A-FB75-4DB0-872F-A5BD2FD4F49B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E8B38C7B-FEC3-46AB-B8ED-7B1A84A8B3B6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{79761A06-6845-457B-9589-EAE3262EF235}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI-DCPower Measurement</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI-DCPower Measurement</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Advanced/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9E3F645D-40A2-4FDB-8478-AF558764A5CA}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NI-DCPowerMeasurement.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI-DCPower Measurement/NI-DCPowerMeasurement.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI-DCPower Measurement/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DC265B45-05E7-4A97-9581-839B0B23EB2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Get Measurement Details.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/NIDCPowerSourceDCVoltage.measui</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Get Type Specializations.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Get UI Details.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Measurement Configuration.ctl</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Measurement Logic.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Measurement Results.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Measurement UI.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/NIDCPowerSourceDCVoltage.lvlib/Run Service.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Measurement Service Helpers.lvlib/Location to Grpc Device.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporation</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NI-DCPower Measurement</Property>
				<Property Name="TgtF_internalName" Type="Str">NI-DCPower Measurement</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 National Instruments Corporation</Property>
				<Property Name="TgtF_productName" Type="Str">NI-DCPower Measurement</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D2499313-7836-40DB-8010-6BF11B7D8941}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NI-DCPowerMeasurement.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
