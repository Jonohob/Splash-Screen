<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Logo" Type="Folder">
			<Item Name="logo.png" Type="Document" URL="../Logo/logo.png"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Load Image.vi" Type="VI" URL="../SubVIs/Load Image.vi"/>
			<Item Name="Calculate Zoom Factor.vi" Type="VI" URL="../SubVIs/Calculate Zoom Factor.vi"/>
			<Item Name="Get Image Data.vi" Type="VI" URL="../SubVIs/Get Image Data.vi"/>
			<Item Name="Increment Load Wheel.vi" Type="VI" URL="../SubVIs/Increment Load Wheel.vi"/>
			<Item Name="Check Init Complete.vi" Type="VI" URL="../SubVIs/Check Init Complete.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Init States_ENUM.ctl" Type="VI" URL="../TypeDefs/Init States_ENUM.ctl"/>
		</Item>
		<Item Name="Splash Screen Main.vi" Type="VI" URL="../Splash Screen Main.vi"/>
		<Item Name="Example Launched Application.vi" Type="VI" URL="../Example Launched Application.vi"/>
		<Item Name="Splash Screen Launch Tester.vi" Type="VI" URL="../Splash Screen Launch Tester.vi"/>
		<Item Name="logo_DHU_icon.ico" Type="Document" URL="../../../Downloads/logo_DHU_icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="SetTransparency(U8)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency(U8)__lava_lib_ui_tools.vi"/>
				<Item Name="SetTransparency__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency__lava_lib_ui_tools.vi"/>
				<Item Name="SetTransparency(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency(Polymorphic)__lava_lib_ui_tools.vi"/>
				<Item Name="_ExponentialCalculation__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_ExponentialCalculation__lava_lib_ui_tools.vi"/>
				<Item Name="_fadetype__lava_lib_ui_tools.ctl" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_fadetype__lava_lib_ui_tools.ctl"/>
				<Item Name="_Fade(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade In__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade In__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade In(String)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade In(String)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade In(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade In(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade In(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade In(Polymorphic)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade Out__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade Out__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade Out(String)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade Out(String)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade Out(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade Out(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade Out(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade Out(Polymorphic)__lava_lib_ui_tools.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Splash Screen Demo EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8D0FD7AC-8F2A-47B8-A521-129351DFE486}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1D8CEAA7-4D5C-4784-A827-C55095DAA4C9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D0568669-D084-4E73-95C1-7711C4309092}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">EXE Build to demo the Splash Screen Functionality</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Splash Screen Demo EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Splash Screen Demo EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DBAA4833-71FE-42A4-94C9-CAFFB22469A5}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Splash Screen Demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Splash Screen Demo EXE/Splash Screen Demo.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Splash Screen Demo EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Logo</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/Splash Screen Demo EXE/Logo</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Main App</Property>
				<Property Name="Destination[3].path" Type="Path">../Builds/Splash Screen Demo EXE/Main App</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/logo_DHU_icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D38B2BE7-3E78-4998-B500-6C94512F3394}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Splash Screen Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Example Launched Application.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Logo</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Jonathan Hobson</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Splash Screen Demo EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Splash Screen Demo EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Jonathan Hobson</Property>
				<Property Name="TgtF_productName" Type="Str">Splash Screen Demo EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4AE6FC66-0D81-419A-A473-43BD12F5CBF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Splash Screen Demo.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
