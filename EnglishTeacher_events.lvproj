<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="#typedef_action.ctl" Type="VI" URL="../#typedef_action.ctl"/>
		<Item Name="#typedef_LearnigAction.ctl" Type="VI" URL="../#typedef_LearnigAction.ctl"/>
		<Item Name="#typedef_TeacherDataBase.ctl" Type="VI" URL="../#typedef_TeacherDataBase.ctl"/>
		<Item Name="#typedes_ActionsTime.ctl" Type="VI" URL="../#typedes_ActionsTime.ctl"/>
		<Item Name="EngTeacher_Main.vi" Type="VI" URL="../EngTeacher_Main.vi"/>
		<Item Name="EnterEnglishWord.vi" Type="VI" URL="../EnterEnglishWord.vi"/>
		<Item Name="Main_with_Timeout.vi" Type="VI" URL="../Main_with_Timeout.vi"/>
		<Item Name="TimerForTeacher.vi" Type="VI" URL="../TimerForTeacher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
			</Item>
			<Item Name="#typedef_TimerAction.ctl" Type="VI" URL="../#typedef_TimerAction.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
