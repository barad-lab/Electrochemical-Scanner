<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Project Documentation" Type="Folder"/>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FGV" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="PCT FGV CMD.ctl" Type="VI" URL="../support/PCT FGV CMD.ctl"/>
					<Item Name="PCT Data REFs.ctl" Type="VI" URL="../support/PCT Data REFs.ctl"/>
				</Item>
				<Item Name="PCT Init.vi" Type="VI" URL="../support/PCT Init.vi"/>
				<Item Name="PCT_FGV_Queue.vi" Type="VI" URL="../support/PCT_FGV_Queue.vi"/>
				<Item Name="PCT FGV DATA Ref.vi" Type="VI" URL="../support/PCT FGV DATA Ref.vi"/>
				<Item Name="FGV ALL Alarms.vi" Type="VI" URL="../support/FGV ALL Alarms.vi"/>
				<Item Name="FGV GAGE Zero.vi" Type="VI" URL="../support/FGV GAGE Zero.vi"/>
				<Item Name="FGV STOP.vi" Type="VI" URL="../support/FGV STOP.vi"/>
				<Item Name="FGV Parameters.vi" Type="VI" URL="../support/FGV Parameters.vi"/>
				<Item Name="FGV Image.vi" Type="VI" URL="../support/FGV Image.vi"/>
				<Item Name="FGV SN.vi" Type="VI" URL="../FGV SN.vi"/>
				<Item Name="FGV On Test.vi" Type="VI" URL="../support/FGV On Test.vi"/>
				<Item Name="FGV On Motion.vi" Type="VI" URL="../support/FGV On Motion.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Popup Dialog.lvlib" Type="Library" URL="../Popup/Popup Dialog.lvlib"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="KB numeric.vi" Type="VI" URL="../KB numeric.vi"/>
			<Item Name="Check Error Status.vi" Type="VI" URL="../support/Check Error Status.vi"/>
			<Item Name="Prepare Version Info.vi" Type="VI" URL="../support/Prepare Version Info.vi"/>
			<Item Name="RES Get Max value.vi" Type="VI" URL="../RES Get Max value.vi"/>
			<Item Name="Init Alarm MSGs.vi" Type="VI" URL="../support/Init Alarm MSGs.vi"/>
			<Item Name="UI History Build Test Details.vi" Type="VI" URL="../UI History Build Test Details.vi"/>
			<Item Name="AM FGV All Step Data.vi" Type="VI" URL="../Test Driver/AM FGV All Step Data.vi"/>
			<Item Name="UI Build Holding Reg CMD.vi" Type="VI" URL="../UI Build Holding Reg CMD.vi"/>
			<Item Name="UI Update table row color.vi" Type="VI" URL="../support/UI Update table row color.vi"/>
			<Item Name="Send Go  POS.vi" Type="VI" URL="../Send Go  POS.vi"/>
			<Item Name="Channels Array to Scan List.vi" Type="VI" URL="../Settings/Channels Array to Scan List.vi"/>
			<Item Name="Send to Home.vi" Type="VI" URL="../support/Send to Home.vi"/>
			<Item Name="Report Read RES Data File.vi" Type="VI" URL="../Report/Report Read RES Data File.vi"/>
			<Item Name="Request Password.vi" Type="VI" URL="../Request Password.vi"/>
			<Item Name="Report Get Distinct Grids.vi" Type="VI" URL="../Report/Report Get Distinct Grids.vi"/>
			<Item Name="_Excel Dynamic VIs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/_exclsub.llb/_Excel Dynamic VIs.vi"/>
			<Item Name="Queue Data to Array.vi" Type="VI" URL="../Queue Data to Array.vi"/>
			<Item Name="Get User and Password Event.vi" Type="VI" URL="../Popup/Get User and Password Event.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="PCT_Acquired Data.ctl" Type="VI" URL="../controls/PCT_Acquired Data.ctl"/>
			<Item Name="PCT_UI Data.ctl" Type="VI" URL="../controls/PCT_UI Data.ctl"/>
			<Item Name="PCT_UI State.ctl" Type="VI" URL="../controls/PCT_UI State.ctl"/>
			<Item Name="System Preset.ctl" Type="VI" URL="../Test Driver/System Preset.ctl"/>
			<Item Name="Main Menu Selector.ctl" Type="VI" URL="../Main Menu Selector.ctl"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Instruments" Type="Folder">
				<Item Name="MOTOR.lvlib" Type="Library" URL="../MOTOR/MOTOR.lvlib"/>
				<Item Name="Tango_DLL.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Tango_DLL/Tango_DLL.lvlib"/>
				<Item Name="Hiden Scanner.lvlib" Type="Library" URL="../Hiden Scanner/Hiden Scanner.lvlib"/>
				<Item Name="PalmSens.lvlib" Type="Library" URL="../DMM/PalmSens.lvlib"/>
				<Item Name="Valve Control.lvlib" Type="Library" URL="../Valve Control/Valve Control.lvlib"/>
				<Item Name="MRC Module.lvlib" Type="Library" URL="../MRC/MRC Module.lvlib"/>
				<Item Name="Pump.lvlib" Type="Library" URL="../WM Pump/Pump.lvlib"/>
			</Item>
			<Item Name="Main" Type="Folder">
				<Item Name="REFs" Type="Folder">
					<Item Name="FGV ALL REFS.vi" Type="VI" URL="../support/FGV ALL REFS.vi"/>
					<Item Name="Get All CTRL.vi" Type="VI" URL="../support/Get All CTRL.vi"/>
					<Item Name="Get All Refs.vi" Type="VI" URL="../support/Get All Refs.vi"/>
					<Item Name="REFs Name to ref convert.vi" Type="VI" URL="../support/REFs Name to ref convert.vi"/>
					<Item Name="Name to ref convert.vi" Type="VI" URL="../support/Name to ref convert.vi"/>
					<Item Name="REF Single  Name to ref convert.vi" Type="VI" URL="../support/REF Single  Name to ref convert.vi"/>
				</Item>
				<Item Name="Modules" Type="Folder">
					<Item Name="Modules.vi" Type="VI" URL="../Modules.vi"/>
					<Item Name="Modules DAQ.vi" Type="VI" URL="../Modules DAQ.vi"/>
					<Item Name="Modules Processes.vi" Type="VI" URL="../Modules Processes.vi"/>
					<Item Name="Modules Support.vi" Type="VI" URL="../Modules Support.vi"/>
					<Item Name="UI CMD HOLDER.vi" Type="VI" URL="../support/UI CMD HOLDER.vi"/>
					<Item Name="Init Modules.vi" Type="VI" URL="../support/Init Modules.vi"/>
					<Item Name="Stop Modules.vi" Type="VI" URL="../support/Stop Modules.vi"/>
					<Item Name="Init Module Init Queue.vi" Type="VI" URL="../support/Init Module Init Queue.vi"/>
					<Item Name="Get PC Info.vi" Type="VI" URL="../support/Get PC Info.vi"/>
				</Item>
				<Item Name="RTS Shutdown.vi" Type="VI" URL="../support/RTS Shutdown.vi"/>
				<Item Name="UI Build Do CMD.vi" Type="VI" URL="../UI Build Do CMD.vi"/>
				<Item Name="UI Get time.vi" Type="VI" URL="../UI Get time.vi"/>
			</Item>
			<Item Name="Support" Type="Folder">
				<Item Name="SAVE.lvlib" Type="Library" URL="../Logging/SAVE.lvlib"/>
				<Item Name="LOG.lvlib" Type="Library" URL="../LOG/LOG.lvlib"/>
				<Item Name="QCT ALARM.lvlib" Type="Library" URL="../ALARM/QCT ALARM.lvlib"/>
				<Item Name="Report.lvlib" Type="Library" URL="../Report/Report.lvlib"/>
				<Item Name="Temp Report.vi" Type="VI" URL="../Report/Temp Report.vi"/>
				<Item Name="OPC.lvlib" Type="Library" URL="../Timer/OPC.lvlib"/>
			</Item>
			<Item Name="Processes" Type="Folder">
				<Item Name="Test Driver.lvlib" Type="Library" URL="../Test Driver/Test Driver.lvlib"/>
				<Item Name="Motion.lvlib" Type="Library" URL="../Motion/Motion.lvlib"/>
			</Item>
		</Item>
		<Item Name="Settings.lvlib" Type="Library" URL="../Settings/Settings.lvlib"/>
		<Item Name="FTSMain.vi" Type="VI" URL="../FTSMain.vi"/>
		<Item Name="Check OPC.vi" Type="VI" URL="../Check OPC.vi"/>
		<Item Name="Set Manual Tab Control Status.vi" Type="VI" URL="../Set Manual Tab Control Status.vi"/>
		<Item Name="Get Estimate Time.vi" Type="VI" URL="../Get Estimate Time.vi"/>
		<Item Name="Data Get Pk2Pk.vi" Type="VI" URL="../support/Data Get Pk2Pk.vi"/>
		<Item Name="Init Res Table.vi" Type="VI" URL="../Init Res Table.vi"/>
		<Item Name="Data Dialog.vi" Type="VI" URL="../Data Dialog.vi"/>
		<Item Name="Report CH Name to Number.vi" Type="VI" URL="../Report/Report CH Name to Number.vi"/>
		<Item Name="Report Get Gage Data.vi" Type="VI" URL="../Report/Report Get Gage Data.vi"/>
		<Item Name="Scope Trace Get Trigger Level.vi" Type="VI" URL="../support/Scope Trace Get Trigger Level.vi"/>
		<Item Name="Read TDMS Temp.vi" Type="VI" URL="../support/Read TDMS Temp.vi"/>
		<Item Name="Report Calculate Data.vi" Type="VI" URL="../Report/Report Calculate Data.vi"/>
		<Item Name="Report Mean Data.vi" Type="VI" URL="../Report/Report Mean Data.vi"/>
		<Item Name="Mean Selected.vi" Type="VI" URL="../support/Mean Selected.vi"/>
		<Item Name="RES Build RES Table.vi" Type="VI" URL="../Settings/RES Build RES Table.vi"/>
		<Item Name="Check Test Failure.vi" Type="VI" URL="../support/Check Test Failure.vi"/>
		<Item Name="Scope Get Trace State Machine.vi" Type="VI" URL="../support/Scope Get Trace State Machine.vi"/>
		<Item Name="DB Update Test Tree.vi" Type="VI" URL="../DB Update Test Tree.vi"/>
		<Item Name="Tango Reset.vi" Type="VI" URL="../support/Tango Reset.vi"/>
		<Item Name="Update Hiden Scan Details.vi" Type="VI" URL="../Update Hiden Scan Details.vi"/>
		<Item Name="Temp PalmSens.vi" Type="VI" URL="../Temp PalmSens.vi"/>
		<Item Name="PalmSense Read Config File.vi" Type="VI" URL="../DMM/PalmSense Read Config File.vi"/>
		<Item Name="PS Get MEasure Params.vi" Type="VI" URL="../PS Get MEasure Params.vi"/>
		<Item Name="PS Ref.vi" Type="VI" URL="../support/PS Ref.vi"/>
		<Item Name="PS long Name to Short.vi" Type="VI" URL="../PS long Name to Short.vi"/>
		<Item Name="PalmSense Save Config File.vi" Type="VI" URL="../DMM/PalmSense Save Config File.vi"/>
		<Item Name="AM Pump Control.vi" Type="VI" URL="../Test Driver/AM Pump Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="Express Cycle RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelConfig.llb/Express Cycle RMS.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="Express Voltage Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Express Voltage Measurements.vi"/>
				<Item Name="Express DC-RMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/Express DC-RMS.vi"/>
				<Item Name="subAmplitudeMeasure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/AmpandLevelBlock.llb/subAmplitudeMeasure.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Configure Filter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/Configure Filter.vi"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_Loop Overhead.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Loop Overhead.vi"/>
				<Item Name="ex_Launch Express VI Help.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Launch Express VI Help.vi"/>
				<Item Name="ex_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Enable.vi"/>
				<Item Name="ex_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Disable.vi"/>
				<Item Name="nyquist warning.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/nyquist warning.vi"/>
				<Item Name="ex_Handle Radio Buttons.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Handle Radio Buttons.vi"/>
				<Item Name="Get Control Refnums No Error.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums No Error.vi"/>
				<Item Name="Get Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums.vi"/>
				<Item Name="Ex_CreateDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/Ex_CreateDisplay.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="genHelpFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterConfig.llb/genHelpFilter.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_Wire Controls to ConPane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Controls to ConPane.vi"/>
				<Item Name="ex_Get Renamed Ctrls Table.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Renamed Ctrls Table.vi"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="PalmSens.Core.dll" Type="Document" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/Libraries/PalmSens.Core.dll"/>
				<Item Name="Tango_DLL.dll" Type="Document" URL="/&lt;instrlib&gt;/Tango_DLL/Tango_DLL.dll"/>
				<Item Name="PalmSens.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/PalmSens.lvclass"/>
				<Item Name="NewDataAdded Event Callback.vi" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/NewDataAdded Event Callback.vi"/>
				<Item Name="CurveFinished Event Callback.vi" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/CurveFinished Event Callback.vi"/>
				<Item Name="SimpleCurveAdded Event Callback.vi" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/SimpleCurveAdded Event Callback.vi"/>
				<Item Name="MeasurementEnded Event Callback.vi" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/MeasurementEnded Event Callback.vi"/>
				<Item Name="Hiden MS.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Hiden/Hiden MS.lvlib"/>
				<Item Name="PalmSens.Core.Simplified.LabVIEW.dll" Type="Document" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/Libraries/PalmSens.Core.Simplified.LabVIEW.dll"/>
				<Item Name="PalmSens.Core.Simplified.dll" Type="Document" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/Libraries/PalmSens.Core.Simplified.dll"/>
				<Item Name="LiveCurveResult.ctl" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/LiveCurveResult.ctl"/>
				<Item Name="MeasurementResults.ctl" Type="VI" URL="/&lt;instrlib&gt;/PalmSens SDK for LabVIEW 5.10/PalmSens/MeasurementResults.ctl"/>
				<Item Name="WM Pump.lvlib" Type="Library" URL="/&lt;instrlib&gt;/WM Pump/WM Pump.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NCD Update Settings Single.vi" Type="VI" URL="../MRC/NCD Update Settings Single.vi"/>
			<Item Name="NCD Update Settings Valve.vi" Type="VI" URL="../MRC/NCD Update Settings Valve.vi"/>
			<Item Name="Comm Error Check1 (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Utilities/Comm Error Check1 (SubVI).vi"/>
			<Item Name="Process Set Point Command (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Set Point/Process Set Point Command (SubVI).vi"/>
			<Item Name="Process Set Point Source Command (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Set Point/Process Set Point Source Command (SubVI).vi"/>
			<Item Name="Process Valve Mode Command (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Valve Control/Process Valve Mode Command (SubVI).vi"/>
			<Item Name="Process Gas Select Command (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Gas Selection/Process Gas Select Command (SubVI).vi"/>
			<Item Name="Comm Error Check2 (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Utilities/Comm Error Check2 (SubVI).vi"/>
			<Item Name="Read Process Information (SubVI).vi" Type="VI" URL="../DPCM LabView Driver 2020_1v1/SubVI/Process Information/Read Process Information (SubVI).vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PalmSens.lvclass" Type="LVClass" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2023/instr.lib/PalmSens SDK for LabVIEW 5.10/PalmSens/PalmSens.lvclass"/>
			<Item Name="IMAQ Image.ctl" Type="VI" URL="../../../../../../&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
			<Item Name="IMAQ Create" Type="VI" URL="../../../../../../&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
			<Item Name="Configure Auto Zero.vi" Type="VI" URL="../../../../../../&lt;instrlib&gt;/Keithley 27XX/Public/Configure/Advanced/Configure Auto Zero.vi"/>
			<Item Name="Clear Data Buffer.vi" Type="VI" URL="../../../../../../&lt;instrlib&gt;/Keithley 27XX/Public/Action-Status/Clear Data Buffer.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../../../../../../&lt;instrlib&gt;/Tektronix TDS 200 1000 2000 Series/Public/Utility/Error Query.vi"/>
			<Item Name="Flatten To JSON String.vi" Type="VI" URL="../../../../../../&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Flatten To JSON String.vi"/>
			<Item Name="Unflatten From JSON String.vi" Type="VI" URL="../../../../../../&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Unflatten From JSON String.vi"/>
			<Item Name="user32.dll" Type="Document" URL="/../Windows/System32/user32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NTS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2D3ECE71-0729-46F5-8FAE-C0E82878A672}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F0BE0B7B-3A80-43F8-A6EE-83980DEE83E8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3D619F0E-2209-41D9-A9CF-E784F3A9378B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NTS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NTS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E22C800-0447-4FD3-B74D-26D3C84C7277}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NTS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NTS/NTS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NTS</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3B4119C2-BB95-498E-A81D-907B38AC48B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FTSMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support VIs/_Excel Dynamic VIs.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NTS</Property>
				<Property Name="TgtF_internalName" Type="Str">NTS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">NTS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC798C6E-F88C-463F-9594-E3CE0F37BFF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NTS.exe</Property>
			</Item>
			<Item Name="NTS Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">NTS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{0352EDC9-1217-434F-A20D-59D863BF4A55}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{F19060DD-AA3B-4C3D-8E47-5792E36DFF3A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 21.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{32AD5200-879B-4D23-9785-747C4B19067E}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 21.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{31B755F6-2A76-49DE-A454-4D6BD9D59470}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 21.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str"></Property>
				<Property Name="DistPart[3].productID" Type="Str"></Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2020</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{2F1F2973-A6BD-4B48-B520-B5C739934C07}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI TDM Excel Add-In 2021</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{6D2EBDAF-6CCD-44F3-B767-4DF9E0F2037B}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{5F896240-152C-41BF-BEEE-7EAF5609317A}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-DAQmx Runtime 21.3</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{AD9959BC-B6A6-4044-A5E3-E8365361E38E}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 21.3</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPartCount" Type="Int">7</Property>
				<Property Name="INST_author" Type="Str">Eunilab Ltd.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/NTS/NTS Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">NTS Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{0352EDC9-1217-434F-A20D-59D863BF4A55}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">NTS</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Eunilab Ltd.</Property>
				<Property Name="MSI_distID" Type="Str">{1B89BBF5-5194-4FFF-AFA8-AA991EB6E7E9}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{44990C45-9CAD-4269-A3B8-1210EE144F5D}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0352EDC9-1217-434F-A20D-59D863BF4A55}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{0352EDC9-1217-434F-A20D-59D863BF4A55}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">NTS.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">NTS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">FTS</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{EC798C6E-F88C-463F-9594-E3CE0F37BFF4}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">NTS</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/NTS</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
