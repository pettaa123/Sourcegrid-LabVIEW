<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="tests" Type="Folder">
			<Item Name="MyTestHeader.lvclass" Type="LVClass" URL="tests/MyTestHeader/MyTestHeader.lvclass">
				<Item Name="MyTestHeader.ctl" Type="Class Private Data" URL="tests/MyTestHeader/MyTestHeader.lvclass/MyTestHeader.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="Value" Type="Property Definition">
						<Item Name="Set Value.vi" Type="VI" URL="tests/MyTestHeader/Set Value.vi"/>
					</Item>
				</Item>
				<Item Name="Init.vi" Type="VI" URL="tests/MyTestHeader/Init.vi"/>
			</Item>
			<Item Name="Test Cases.lvclass" Type="LVClass" URL="tests/Tests/Test Cases.lvclass">
				<Item Name="Test Cases.ctl" Type="Class Private Data" URL="tests/Tests/Test Cases.lvclass/Test Cases.ctl"/>
				<Item Name="Private" Type="Folder"/>
				<Item Name="test Alternating Cell Background Color.vi" Type="VI" URL="tests/Tests/test Alternating Cell Background Color.vi"/>
				<Item Name="Test dropdown cell.vi" Type="VI" URL="tests/Tests/Test dropdown cell.vi"/>
				<Item Name="test Init Close.vi" Type="VI" URL="tests/Tests/test Init Close.vi"/>
				<Item Name="Test Method Template.vit" Type="VI" URL="tests/Tests/Test Method Template.vit"/>
			</Item>
		</Item>
		<Item Name="SourceGrid.lvlib" Type="Library" URL="source/SourceGrid.lvlib">
			<Item Name="Cells" Type="Folder">
				<Item Name="Editors" Type="Folder">
					<Item Name="Combo Box.lvclass" Type="LVClass" URL="source/Editors/Combo Box/Combo Box.lvclass">
						<Item Name="Combo Box.ctl" Type="Class Private Data" URL="source/Editors/Combo Box/Combo Box.lvclass/Combo Box.ctl"/>
						<Item Name="Get Editor .NET.vi" Type="VI" URL="source/Editors/Combo Box/Get Editor .NET.vi"/>
						<Item Name="Init with Values.vi" Type="VI" URL="source/Editors/Combo Box/Init with Values.vi"/>
						<Item Name="Init.vi" Type="VI" URL="source/Editors/Combo Box/Init.vi"/>
					</Item>
					<Item Name="Editor Control Base.lvclass" Type="LVClass" URL="source/Editors/Editor Base/Editor Control Base.lvclass">
						<Item Name="Editor Control Base.ctl" Type="Class Private Data" URL="source/Editors/Editor Base/Editor Control Base.lvclass/Editor Control Base.ctl"/>
						<Item Name="Get Editor .NET.vi" Type="VI" URL="source/Editors/Editor Base/Get Editor .NET.vi"/>
						<Item Name="Init.vi" Type="VI" URL="source/Editors/Editor Base/Init.vi"/>
					</Item>
				</Item>
				<Item Name="Views" Type="Folder">
					<Item Name="Cell View Alternating Back Color.lvclass" Type="LVClass" URL="source/Views/Cell View Alternating Back Color/Cell View Alternating Back Color.lvclass">
						<Item Name="Cell View Alternating Back Color.ctl" Type="Class Private Data" URL="source/Views/Cell View Alternating Back Color/Cell View Alternating Back Color.lvclass/Cell View Alternating Back Color.ctl"/>
						<Item Name="Close.vi" Type="VI" URL="source/Views/Cell View Alternating Back Color/Close.vi"/>
						<Item Name="Init from Alternating Colors.vi" Type="VI" URL="source/Views/Cell View Alternating Back Color/Init from Alternating Colors.vi"/>
						<Item Name="Prepare View.vi" Type="VI" URL="source/Views/Cell View Alternating Back Color/Prepare View.vi"/>
					</Item>
					<Item Name="Cell View.lvclass" Type="LVClass" URL="source/Views/Cell View/Cell View.lvclass">
						<Item Name="Cell View.ctl" Type="Class Private Data" URL="source/Views/Cell View/Cell View.lvclass/Cell View.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="BackColor" Type="Property Definition">
								<Item Name="Set BackColor.vi" Type="VI" URL="source/Views/Cell View/Set BackColor.vi"/>
							</Item>
							<Item Name="Font" Type="Property Definition">
								<Item Name="Set Font.vi" Type="VI" URL="source/Views/Cell View/Set Font.vi"/>
							</Item>
							<Item Name="ForeColor" Type="Property Definition">
								<Item Name="Set ForeColor.vi" Type="VI" URL="source/Views/Cell View/Set ForeColor.vi"/>
							</Item>
							<Item Name="TextAlignment" Type="Property Definition">
								<Item Name="Set TextAlignment.vi" Type="VI" URL="source/Views/Cell View/Set TextAlignment.vi"/>
							</Item>
							<Item Name="WordWrap" Type="Property Definition">
								<Item Name="Set WordWrap.vi" Type="VI" URL="source/Views/Cell View/Set WordWrap.vi"/>
							</Item>
							<Item Name="Get Cell View .NET.vi" Type="VI" URL="source/Views/Cell View/Get Cell View .NET.vi"/>
							<Item Name="Set Cell View.vi" Type="VI" URL="source/Views/Cell View/Set Cell View.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="source/Views/Cell View/Close.vi"/>
						<Item Name="Init from Ref.vi" Type="VI" URL="source/Views/Cell View/Init from Ref.vi"/>
						<Item Name="Init with BackColor.vi" Type="VI" URL="source/Views/Cell View/Init with BackColor.vi"/>
						<Item Name="Init.vi" Type="VI" URL="source/Views/Cell View/Init.vi"/>
						<Item Name="Prepare View.vi" Type="VI" URL="source/Views/Cell View/Prepare View.vi"/>
					</Item>
					<Item Name="Color.lvclass" Type="LVClass" URL="source/Color/Color.lvclass">
						<Item Name="Color.ctl" Type="Class Private Data" URL="source/Color/Color.lvclass/Color.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="Get Color .NET.vi" Type="VI" URL="source/Color/Get Color .NET.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="source/Color/Close.vi"/>
						<Item Name="From Name.vi" Type="VI" URL="source/Color/From Name.vi"/>
					</Item>
					<Item Name="ColumnHeader View.lvclass" Type="LVClass" URL="source/Views/ColumnHeader View/ColumnHeader View.lvclass">
						<Item Name="ColumnHeader View.ctl" Type="Class Private Data" URL="source/Views/ColumnHeader View/ColumnHeader View.lvclass/ColumnHeader View.ctl"/>
						<Item Name="Init.vi" Type="VI" URL="source/Views/ColumnHeader View/Init.vi"/>
					</Item>
					<Item Name="Font.lvclass" Type="LVClass" URL="source/Font/Font.lvclass">
						<Item Name="Font.ctl" Type="Class Private Data" URL="source/Font/Font.lvclass/Font.ctl"/>
						<Item Name="fields" Type="Folder">
							<Item Name="Get Font .NET.vi" Type="VI" URL="source/Font/Get Font .NET.vi"/>
						</Item>
						<Item Name="Close.vi" Type="VI" URL="source/Font/Close.vi"/>
						<Item Name="Init.vi" Type="VI" URL="source/Font/Init.vi"/>
					</Item>
				</Item>
				<Item Name="Cell.lvclass" Type="LVClass" URL="source/Cells/Cell/Cell.lvclass">
					<Item Name="Cell.ctl" Type="Class Private Data" URL="source/Cells/Cell/Cell.lvclass/Cell.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="ColumnSpan" Type="Property Definition">
							<Item Name="Set ColumnSpan.vi" Type="VI" URL="source/Cells/Cell/Set ColumnSpan.vi"/>
						</Item>
						<Item Name="Image" Type="Property Definition">
							<Item Name="Set Image.vi" Type="VI" URL="source/Cells/Cell/Set Image.vi"/>
						</Item>
						<Item Name="RowSpan" Type="Property Definition">
							<Item Name="Set RowSpan.vi" Type="VI" URL="source/Cells/Cell/Set RowSpan.vi"/>
						</Item>
						<Item Name="Tag" Type="Property Definition">
							<Item Name="Set Tag.vi" Type="VI" URL="source/Cells/Cell/Set Tag.vi"/>
						</Item>
						<Item Name="ToolTipText" Type="Property Definition">
							<Item Name="Set ToolTipText.vi" Type="VI" URL="source/Cells/Cell/Set ToolTipText.vi"/>
						</Item>
						<Item Name="Value" Type="Property Definition">
							<Item Name="Get Value.vi" Type="VI" URL="source/Cells/Cell/Get Value.vi"/>
							<Item Name="Set Value.vi" Type="VI" URL="source/Cells/Cell/Set Value.vi"/>
						</Item>
						<Item Name="View" Type="Property Definition">
							<Item Name="Get View.vi" Type="VI" URL="source/Cells/Cell/Get View.vi"/>
							<Item Name="Set View.vi" Type="VI" URL="source/Cells/Cell/Set View.vi"/>
						</Item>
						<Item Name="Get Cell .NET.vi" Type="VI" URL="source/Cells/Cell/Get Cell .NET.vi"/>
						<Item Name="Set Cell .NET.vi" Type="VI" URL="source/Cells/Cell/Set Cell .NET.vi"/>
					</Item>
					<Item Name="Close.vi" Type="VI" URL="source/Cells/Cell/Close.vi"/>
					<Item Name="Init from Ref.vi" Type="VI" URL="source/Cells/Cell/Init from Ref.vi"/>
					<Item Name="Init with Value.vi" Type="VI" URL="source/Cells/Cell/Init with Value.vi"/>
					<Item Name="Init.vi" Type="VI" URL="source/Cells/Cell/Init.vi"/>
					<Item Name="Set Editor.vi" Type="VI" URL="source/Cells/Cell/Set Editor.vi"/>
				</Item>
				<Item Name="ColumnHeader.lvclass" Type="LVClass" URL="source/Cells/ColumnHeader/ColumnHeader.lvclass">
					<Item Name="ColumnHeader.ctl" Type="Class Private Data" URL="source/Cells/ColumnHeader/ColumnHeader.lvclass/ColumnHeader.ctl"/>
					<Item Name="fields" Type="Folder">
						<Item Name="AutomaticSortEnabled" Type="Property Definition">
							<Item Name="Set AutomaticSortEnabled.vi" Type="VI" URL="source/Cells/ColumnHeader/Set AutomaticSortEnabled.vi"/>
						</Item>
					</Item>
					<Item Name="Init.vi" Type="VI" URL="source/Cells/ColumnHeader/Init.vi"/>
				</Item>
			</Item>
			<Item Name="errors" Type="Folder">
				<Item Name="7280 Invalid Field--error.vi" Type="VI" URL="source/Errors/7280 Invalid Field--error.vi"/>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="System.Drawing.Color.ctl" Type="VI" URL="source/System.Drawing.Color.ctl"/>
			</Item>
			<Item Name="SourceGrid.lvclass" Type="LVClass" URL="source/Grid/SourceGrid.lvclass">
				<Item Name="SourceGrid.ctl" Type="Class Private Data" URL="source/Grid/SourceGrid.lvclass/SourceGrid.ctl"/>
				<Item Name="fields" Type="Folder">
					<Item Name="DefaultWidth" Type="Property Definition">
						<Item Name="Set Column Default Width.vi" Type="VI" URL="source/Grid/Set Column Default Width.vi"/>
					</Item>
					<Item Name="FixedRows" Type="Property Definition">
						<Item Name="Set FixedRows.vi" Type="VI" URL="source/Grid/Set FixedRows.vi"/>
					</Item>
					<Item Name="SelectionMode" Type="Property Definition">
						<Item Name="Set SelectionMode.vi" Type="VI" URL="source/Grid/Set SelectionMode.vi"/>
					</Item>
				</Item>
				<Item Name="Close.vi" Type="VI" URL="source/Grid/Close.vi"/>
				<Item Name="Get Columns Count.vi" Type="VI" URL="source/Grid/Get Columns Count.vi"/>
				<Item Name="Get Rows Count.vi" Type="VI" URL="source/Grid/Get Rows Count.vi"/>
				<Item Name="Init.vi" Type="VI" URL="source/Grid/Init.vi"/>
				<Item Name="Redim.vi" Type="VI" URL="source/Grid/Redim.vi"/>
				<Item Name="Refresh.vi" Type="VI" URL="source/Grid/Refresh.vi"/>
				<Item Name="Set Background Color.vi" Type="VI" URL="source/Grid/Set Background Color.vi"/>
				<Item Name="Set Cell Back Color.vi" Type="VI" URL="source/Grid/Set Cell Back Color.vi"/>
				<Item Name="Set Cell Column Span.vi" Type="VI" URL="source/Grid/Set Cell Column Span.vi"/>
				<Item Name="Set Cell View.vi" Type="VI" URL="source/Grid/Set Cell View.vi"/>
				<Item Name="Set Cell.vi" Type="VI" URL="source/Grid/Set Cell.vi"/>
				<Item Name="Set Column Width.vi" Type="VI" URL="source/Grid/Set Column Width.vi"/>
				<Item Name="Set Column Widths.vi" Type="VI" URL="source/Grid/Set Column Widths.vi"/>
				<Item Name="Set Columns Count.vi" Type="VI" URL="source/Grid/Set Columns Count.vi"/>
				<Item Name="Set Row Height.vi" Type="VI" URL="source/Grid/Set Row Height.vi"/>
				<Item Name="Set Row Tag.vi" Type="VI" URL="source/Grid/Set Row Tag.vi"/>
				<Item Name="Set Rows Count.vi" Type="VI" URL="source/Grid/Set Rows Count.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass">
					<Item Name="Name.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Runnable/Name.vi"/>
					<Item Name="Run All.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Run All.vi"/>
					<Item Name="Run.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Runnable/Run.vi"/>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/GetRefnumInfoInternal.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToRefnumType.vi"/>
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MemoryInfoToI32.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/RefnumTypeToI32.vi"/>
						<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpBitInfo.vi"/>
						<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpIncludeOverflowStatus.vi"/>
						<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpRangeInfo.vi"/>
					</Item>
					<Item Name="Type Definitions" Type="Folder">
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Data Type.ctl"/>
						<Item Name="Memory Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Info.ctl"/>
						<Item Name="Memory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Type.ctl"/>
						<Item Name="Polymorphic VI Time Stamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Polymorphic VI Time Stamp.ctl"/>
						<Item Name="Refnum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Refnum Type.ctl"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Tag Type.ctl"/>
						<Item Name="Terminal Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Terminal Array.ctl"/>
						<Item Name="Type Definition Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Type Definition Info.ctl"/>
						<Item Name="Unit Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Info.ctl"/>
						<Item Name="Unit Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Type.ctl"/>
						<Item Name="VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Info.ctl"/>
						<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Server Generic Type.ctl"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Array Information.vi"/>
						<Item Name="Get Channel Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Channel Information.vi"/>
						<Item Name="Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Cluster Information.vi"/>
						<Item Name="Get Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Fixed-Point Information.vi"/>
						<Item Name="Get LabVIEW Class Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Information.vi"/>
						<Item Name="Get LabVIEW Class Parent And Member VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Parent And Member VI Information.vi"/>
						<Item Name="Get Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Map Collection Information.vi"/>
						<Item Name="Get Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Numeric Information.vi"/>
						<Item Name="Get Polymorphic VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Polymorphic VI Information.vi"/>
						<Item Name="Get Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Refnum Information.vi"/>
						<Item Name="Get Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Set Collection Information.vi"/>
						<Item Name="Get Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Tag Information.vi"/>
						<Item Name="Get Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Information.vi"/>
						<Item Name="Get User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Refnum Information.vi"/>
						<Item Name="Get User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Tag Information.vi"/>
						<Item Name="Get VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get VI Information.vi"/>
						<Item Name="Get Waveform Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Waveform Information.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="Scrub Type Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Scrub Type Names.vi"/>
						<Item Name="Set Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Array Information.vi"/>
						<Item Name="Set Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Cluster Information.vi"/>
						<Item Name="Set Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Fixed-Point Information.vi"/>
						<Item Name="Set Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Map Collection Information.vi"/>
						<Item Name="Set Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Numeric Information.vi"/>
						<Item Name="Set Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Refnum Information.vi"/>
						<Item Name="Set Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Set Collection Information.vi"/>
						<Item Name="Set Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Type Information.vi"/>
						<Item Name="Set User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Refnum Information.vi"/>
						<Item Name="Set User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Tag Information.vi"/>
						<Item Name="Set VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set VI Information.vi"/>
					</Item>
					<Item Name="Miscellaneous" Type="Folder">
						<Item Name="Is or Contains Type Definition.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is or Contains Type Definition.vi"/>
						<Item Name="Disconnect Type Definitions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Disconnect Type Definitions.vi"/>
						<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Check for Contained Data Type.vi"/>
						<Item Name="Get Type Definition Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Definition Path.vi"/>
						<Item Name="Is Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is Error Cluster.vi"/>
					</Item>
					<Item Name="All Palette VIs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/All Palette VIs.vi"/>
					<Item Name="Get LabVIEW Class Default Palette Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Default Palette Information.vi"/>
				</Item>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass">
					<Item Name="Test Case.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass/Test Case.ctl"/>
					<Item Name="Private" Type="Folder">
						<Item Name="Append Fail Result.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Append Fail Result.vi"/>
						<Item Name="Append Pass Result.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Append Pass Result.vi"/>
						<Item Name="Assert No Error.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Assert No Error.vi"/>
						<Item Name="Close VI Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Close VI Ref.vi"/>
						<Item Name="Compare Variants.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Compare Variants.vi"/>
						<Item Name="Compare Variants.vim" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Compare Variants.vim"/>
						<Item Name="Concatenate result strings.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Concatenate result strings.vi"/>
						<Item Name="Describe Comparison.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Describe Comparison.vi"/>
						<Item Name="Describe Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Describe Variant.vi"/>
						<Item Name="Evaluate Method Status.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Evaluate Method Status.vi"/>
						<Item Name="Execution timer.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Execution timer.vi"/>
						<Item Name="Open VI Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Open VI Ref.vi"/>
						<Item Name="Prepare Results.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Prepare Results.vi"/>
						<Item Name="Read Test Case object from front panel control.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Read Test Case object from front panel control.vi"/>
						<Item Name="Run In UI.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Run In UI.vi"/>
						<Item Name="Run Test Method.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Run Test Method.vi"/>
						<Item Name="Variant to string.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Variant to string.vi"/>
						<Item Name="Write Test Case object to front panel control.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Write Test Case object to front panel control.vi"/>
					</Item>
					<Item Name="Assertions" Type="Folder">
						<Item Name="Pass.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Pass.vi"/>
						<Item Name="Fail.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Fail.vi"/>
						<Item Name="Skip.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Skip.vi"/>
						<Item Name="Pass If.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Pass If.vi"/>
						<Item Name="Fail If.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Fail If.vi"/>
						<Item Name="Pass If Error.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Pass If Error.vi"/>
						<Item Name="Fail If Error.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Fail If Error.vi"/>
						<Item Name="Fail If Equal.vim" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Fail If Equal.vim"/>
						<Item Name="Pass If Equal.vim" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Pass If Equal.vim"/>
						<Item Name="Pass If Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Pass If Equal.vi"/>
						<Item Name="Fail If Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Palette/Fail If Equal.vi"/>
					</Item>
					<Item Name="Suite.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Suite.vi"/>
					<Item Name="Create from VI.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Create from VI.vi"/>
					<Item Name="Setup.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Setup.vi"/>
					<Item Name="Teardown.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Teardown.vi"/>
					<Item Name="Run.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Test Case/Run.vi"/>
					<Item Name="Name.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Test Case/Name.vi"/>
				</Item>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass">
					<Item Name="Test Suite.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass/Test Suite.ctl"/>
					<Item Name="Private" Type="Folder">
						<Item Name="Evaluate Case Status.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Evaluate Case Status.vi"/>
						<Item Name="Next Runnable in Suite.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Next Runnable in Suite.vi"/>
						<Item Name="Recursive List.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Recursive List.vi"/>
						<Item Name="Is Nested Runnable Active.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Is Nested Runnable Active.vi"/>
					</Item>
					<Item Name="Create.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Create.vi"/>
					<Item Name="Add.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Add.vi"/>
					<Item Name="Remove.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Remove.vi"/>
					<Item Name="Run.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Test Suite/Run.vi"/>
					<Item Name="List.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/List.vi"/>
					<Item Name="Filter.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Filter.vi"/>
					<Item Name="Name.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Test Suite/Name.vi"/>
					<Item Name="Next.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/LUnit/Next.vi"/>
				</Item>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SourceGrid.dll" Type="Document" URL="dll/SourceGrid.dll"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
