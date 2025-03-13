<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MDRce" />
        <signal name="Ace" />
        <signal name="A_DI(31:0)" />
        <signal name="MARce" />
        <signal name="MMU_AO(31:0)" />
        <signal name="shift" />
        <signal name="right" />
        <signal name="C_DO(31:0)" />
        <signal name="DINT(31:0)" />
        <signal name="Cce" />
        <signal name="CLK" />
        <signal name="Asel" />
        <signal name="MAR_O(31:0)" />
        <signal name="AO(31:0)" />
        <signal name="DINTsel" />
        <signal name="ALU_O(31:0)" />
        <signal name="Shifter_O(31:0)" />
        <signal name="MDRsel" />
        <signal name="DI(31:0)" />
        <signal name="MDRmuxO(31:0)" />
        <signal name="A_DO(31:0)" />
        <signal name="B_DO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="S1sel(1:0)" />
        <signal name="S1(31:0)" />
        <signal name="D(31:0)" />
        <signal name="AEQZ" />
        <signal name="GPR_WE" />
        <signal name="Daddr(4:0)" />
        <signal name="B_DI(31:0)" />
        <signal name="S2(31:0)" />
        <signal name="IRce" />
        <signal name="Itype" />
        <signal name="sext_imm(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="Add" />
        <signal name="ALUF(2:0)" />
        <signal name="test" />
        <signal name="Bce" />
        <signal name="IR_out(31:0)" />
        <signal name="OPCODE(5:0)" />
        <signal name="RS1(4:0)" />
        <signal name="RS2(4:0)" />
        <signal name="RD(4:0)" />
        <signal name="jlink" />
        <signal name="PCce" />
        <signal name="RST" />
        <port polarity="Input" name="MDRce" />
        <port polarity="Input" name="Ace" />
        <port polarity="Input" name="MARce" />
        <port polarity="Output" name="MMU_AO(31:0)" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="right" />
        <port polarity="Input" name="Cce" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Asel" />
        <port polarity="Input" name="DINTsel" />
        <port polarity="Input" name="MDRsel" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Input" name="S1sel(1:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Output" name="AEQZ" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="Daddr(4:0)" />
        <port polarity="Input" name="IRce" />
        <port polarity="Input" name="Itype" />
        <port polarity="Output" name="PC(31:0)" />
        <port polarity="Input" name="S2sel(1:0)" />
        <port polarity="Input" name="Add" />
        <port polarity="Output" name="ALUF(2:0)" />
        <port polarity="Input" name="test" />
        <port polarity="Input" name="Bce" />
        <port polarity="Output" name="IR_out(31:0)" />
        <port polarity="Output" name="OPCODE(5:0)" />
        <port polarity="Input" name="jlink" />
        <port polarity="Input" name="PCce" />
        <port polarity="Input" name="RST" />
        <blockdef name="REG32CE">
            <timestamp>2024-4-10T5:17:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DLX_ALU">
            <timestamp>2025-1-10T15:15:57</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="288" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="DLX_MMU">
            <timestamp>2025-1-10T15:1:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shifter">
            <timestamp>2025-1-10T15:2:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="GPR_env">
            <timestamp>2024-12-18T18:16:16</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="REG32RST">
            <timestamp>2024-4-10T5:17:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX32bit">
            <timestamp>2024-4-10T7:9:38</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX4_32bit">
            <timestamp>2024-11-18T8:27:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="IRenv">
            <timestamp>2025-1-13T20:58:3</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="340" height="24" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="768" />
        </blockdef>
        <block symbolname="REG32CE" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MDRce" name="CE" />
            <blockpin signalname="MDRmuxO(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Ace" name="CE" />
            <blockpin signalname="A_DI(31:0)" name="DI(31:0)" />
            <blockpin signalname="A_DO(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MARce" name="CE" />
            <blockpin signalname="DINT(31:0)" name="DI(31:0)" />
            <blockpin signalname="MAR_O(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="DLX_MMU" name="XLXI_8">
            <blockpin signalname="AO(31:0)" name="Din(31:0)" />
            <blockpin signalname="MMU_AO(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="shifter" name="XLXI_9">
            <blockpin signalname="shift" name="shift_en" />
            <blockpin signalname="right" name="right" />
            <blockpin signalname="S1(31:0)" name="D_in(31:0)" />
            <blockpin signalname="Shifter_O(31:0)" name="D_out(31:0)" />
        </block>
        <block symbolname="GPR_env" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="C_DO(31:0)" name="C(31:0)" />
            <blockpin signalname="RS1(4:0)" name="Aadr(4:0)" />
            <blockpin signalname="RD(4:0)" name="Cadr(4:0)" />
            <blockpin signalname="RS2(4:0)" name="Badr(4:0)" />
            <blockpin signalname="Daddr(4:0)" name="Dadr(4:0)" />
            <blockpin signalname="A_DI(31:0)" name="A(31:0)" />
            <blockpin signalname="B_DI(31:0)" name="B(31:0)" />
            <blockpin signalname="D(31:0)" name="D(31:0)" />
            <blockpin signalname="AEQZ" name="AEQZ_o" />
        </block>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Cce" name="CE" />
            <blockpin signalname="DINT(31:0)" name="DI(31:0)" />
            <blockpin signalname="C_DO(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_13">
            <blockpin signalname="Asel" name="sel" />
            <blockpin signalname="PC(31:0)" name="A(31:0)" />
            <blockpin signalname="MAR_O(31:0)" name="B(31:0)" />
            <blockpin signalname="AO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_14">
            <blockpin signalname="DINTsel" name="sel" />
            <blockpin signalname="ALU_O(31:0)" name="A(31:0)" />
            <blockpin signalname="Shifter_O(31:0)" name="B(31:0)" />
            <blockpin signalname="DINT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_15">
            <blockpin signalname="MDRsel" name="sel" />
            <blockpin signalname="DINT(31:0)" name="A(31:0)" />
            <blockpin signalname="DI(31:0)" name="B(31:0)" />
            <blockpin signalname="MDRmuxO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_18">
            <blockpin signalname="PC(31:0)" name="A(31:0)" />
            <blockpin signalname="A_DO(31:0)" name="B(31:0)" />
            <blockpin signalname="B_DO(31:0)" name="C(31:0)" />
            <blockpin signalname="DO(31:0)" name="D(31:0)" />
            <blockpin signalname="S1sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="S1(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_17">
            <blockpin signalname="B_DO(31:0)" name="A(31:0)" />
            <blockpin signalname="sext_imm(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="C(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="D(31:0)" />
            <blockpin signalname="S2sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="S2(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="constant" name="XLXI_28">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_29">
            <attr value="00000001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_56(31:0)" name="O" />
        </block>
        <block symbolname="DLX_ALU" name="XLXI_27">
            <blockpin signalname="S1(31:0)" name="A(31:0)" />
            <blockpin signalname="S2(31:0)" name="B(31:0)" />
            <blockpin signalname="Add" name="Add" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="ALU_O(31:0)" name="ALU_OUT(31:0)" />
            <blockpin signalname="test" name="test" />
        </block>
        <block symbolname="REG32CE" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Bce" name="CE" />
            <blockpin signalname="B_DI(31:0)" name="DI(31:0)" />
            <blockpin signalname="B_DO(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="IRenv" name="XLXI_38">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRce" name="IR_EN" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="DI(31:0)" name="Din(31:0)" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
            <blockpin signalname="RS1(4:0)" name="RS1(4:0)" />
            <blockpin signalname="RS2(4:0)" name="RS2(4:0)" />
            <blockpin signalname="RD(4:0)" name="RD(4:0)" />
            <blockpin signalname="sext_imm(31:0)" name="sext_imm(31:0)" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="IR_out(31:0)" name="IR_out(31:0)" />
        </block>
        <block symbolname="REG32RST" name="XLXI_11">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PCce" name="CE" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="DINT(31:0)" name="DI(31:0)" />
            <blockpin signalname="PC(31:0)" name="DO(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="864" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1488" y1="704" y2="704" x1="1440" />
        </branch>
        <branch name="MDRce">
            <wire x2="1472" y1="768" y2="768" x1="1456" />
            <wire x2="1488" y1="768" y2="768" x1="1472" />
        </branch>
        <branch name="MDRmuxO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="832" type="branch" />
            <wire x2="1488" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="1920" y1="704" y2="704" x1="1872" />
        </branch>
        <instance x="1488" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1168" type="branch" />
            <wire x2="1488" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="Ace">
            <wire x2="1488" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="A_DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1296" type="branch" />
            <wire x2="1488" y1="1296" y2="1296" x1="1440" />
        </branch>
        <branch name="A_DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1168" type="branch" />
            <wire x2="1920" y1="1168" y2="1168" x1="1872" />
        </branch>
        <instance x="1472" y="2128" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1968" type="branch" />
            <wire x2="1472" y1="1968" y2="1968" x1="1424" />
        </branch>
        <branch name="MARce">
            <wire x2="1472" y1="2032" y2="2032" x1="1424" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2096" type="branch" />
            <wire x2="1472" y1="2096" y2="2096" x1="1424" />
        </branch>
        <branch name="MAR_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1968" type="branch" />
            <wire x2="1904" y1="1968" y2="1968" x1="1856" />
        </branch>
        <instance x="1456" y="2416" name="XLXI_8" orien="R0">
        </instance>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2384" type="branch" />
            <wire x2="1456" y1="2384" y2="2384" x1="1424" />
        </branch>
        <branch name="MMU_AO(31:0)">
            <wire x2="1888" y1="2384" y2="2384" x1="1840" />
        </branch>
        <instance x="1472" y="1712" name="XLXI_9" orien="R0">
        </instance>
        <branch name="shift">
            <wire x2="1472" y1="1552" y2="1552" x1="1440" />
        </branch>
        <branch name="right">
            <wire x2="1472" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1680" type="branch" />
            <wire x2="1472" y1="1680" y2="1680" x1="1440" />
        </branch>
        <branch name="Shifter_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1552" type="branch" />
            <wire x2="1888" y1="1552" y2="1552" x1="1856" />
        </branch>
        <instance x="416" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="C_DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="192" type="branch" />
            <wire x2="848" y1="192" y2="192" x1="800" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="320" type="branch" />
            <wire x2="416" y1="320" y2="320" x1="368" />
        </branch>
        <branch name="Cce">
            <wire x2="416" y1="256" y2="256" x1="368" />
        </branch>
        <branch name="CLK">
            <wire x2="416" y1="192" y2="192" x1="368" />
        </branch>
        <instance x="384" y="2656" name="XLXI_13" orien="R0">
        </instance>
        <branch name="Asel">
            <wire x2="384" y1="2496" y2="2496" x1="336" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2560" type="branch" />
            <wire x2="384" y1="2560" y2="2560" x1="336" />
        </branch>
        <branch name="MAR_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2624" type="branch" />
            <wire x2="384" y1="2624" y2="2624" x1="352" />
        </branch>
        <branch name="AO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2496" type="branch" />
            <wire x2="816" y1="2496" y2="2496" x1="768" />
        </branch>
        <instance x="384" y="2240" name="XLXI_14" orien="R0">
        </instance>
        <branch name="DINTsel">
            <wire x2="384" y1="2080" y2="2080" x1="336" />
        </branch>
        <branch name="ALU_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="384" y1="2144" y2="2144" x1="336" />
        </branch>
        <branch name="Shifter_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2208" type="branch" />
            <wire x2="384" y1="2208" y2="2208" x1="352" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2080" type="branch" />
            <wire x2="816" y1="2080" y2="2080" x1="768" />
        </branch>
        <instance x="1488" y="368" name="XLXI_15" orien="R0">
        </instance>
        <branch name="MDRsel">
            <wire x2="1488" y1="208" y2="208" x1="1440" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="272" type="branch" />
            <wire x2="1488" y1="272" y2="272" x1="1440" />
        </branch>
        <branch name="DI(31:0)">
            <wire x2="1488" y1="336" y2="336" x1="1456" />
        </branch>
        <branch name="MDRmuxO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="208" type="branch" />
            <wire x2="1920" y1="208" y2="208" x1="1872" />
        </branch>
        <instance x="400" y="1424" name="XLXI_10" orien="R0">
        </instance>
        <instance x="384" y="1904" name="XLXI_18" orien="R0">
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1616" type="branch" />
            <wire x2="384" y1="1616" y2="1616" x1="368" />
        </branch>
        <branch name="A_DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1680" type="branch" />
            <wire x2="384" y1="1680" y2="1680" x1="368" />
        </branch>
        <branch name="B_DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1744" type="branch" />
            <wire x2="384" y1="1744" y2="1744" x1="368" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1808" type="branch" />
            <wire x2="384" y1="1808" y2="1808" x1="336" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="384" y1="1872" y2="1872" x1="352" />
        </branch>
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1616" type="branch" />
            <wire x2="800" y1="1616" y2="1616" x1="768" />
        </branch>
        <branch name="A_DI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="784" />
        </branch>
        <branch name="B_DI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1136" type="branch" />
            <wire x2="816" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="816" y1="1264" y2="1264" x1="784" />
        </branch>
        <branch name="AEQZ">
            <wire x2="816" y1="1392" y2="1392" x1="784" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1008" type="branch" />
            <wire x2="400" y1="1008" y2="1008" x1="368" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="400" y1="1072" y2="1072" x1="368" />
        </branch>
        <branch name="C_DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1136" type="branch" />
            <wire x2="400" y1="1136" y2="1136" x1="368" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1200" type="branch" />
            <wire x2="400" y1="1200" y2="1200" x1="368" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1264" type="branch" />
            <wire x2="400" y1="1264" y2="1264" x1="384" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1328" type="branch" />
            <wire x2="400" y1="1328" y2="1328" x1="352" />
        </branch>
        <branch name="Daddr(4:0)">
            <wire x2="400" y1="1392" y2="1392" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="368" y="256" name="Cce" orien="R180" />
        <iomarker fontsize="28" x="368" y="1072" name="GPR_WE" orien="R180" />
        <iomarker fontsize="28" x="368" y="1392" name="Daddr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1872" name="S1sel(1:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2080" name="DINTsel" orien="R180" />
        <iomarker fontsize="28" x="336" y="2496" name="Asel" orien="R180" />
        <iomarker fontsize="28" x="1440" y="208" name="MDRsel" orien="R180" />
        <iomarker fontsize="28" x="1456" y="336" name="DI(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1232" name="Ace" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1552" name="shift" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1616" name="right" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2032" name="MARce" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="160" type="branch" />
            <wire x2="2496" y1="160" y2="160" x1="2480" />
            <wire x2="2512" y1="160" y2="160" x1="2496" />
        </branch>
        <branch name="IRce">
            <wire x2="2496" y1="256" y2="256" x1="2480" />
            <wire x2="2512" y1="256" y2="256" x1="2496" />
        </branch>
        <branch name="DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="352" type="branch" />
            <wire x2="2496" y1="352" y2="352" x1="2480" />
            <wire x2="2512" y1="352" y2="352" x1="2496" />
        </branch>
        <branch name="Itype">
            <wire x2="2496" y1="480" y2="480" x1="2480" />
            <wire x2="2512" y1="480" y2="480" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2480" y="256" name="IRce" orien="R180" />
        <iomarker fontsize="28" x="816" y="1264" name="D(31:0)" orien="R0" />
        <iomarker fontsize="28" x="816" y="1392" name="AEQZ" orien="R0" />
        <iomarker fontsize="28" x="1920" y="704" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="2384" name="MMU_AO(31:0)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="1508" y="2256">8 MSB to Zero</text>
        <text style="fontsize:44;fontname:Arial" x="1608" y="1840">MAR</text>
        <text style="fontsize:44;fontname:Arial" x="1608" y="1032">Reg_A</text>
        <text style="fontsize:44;fontname:Arial" x="548" y="60">Reg_C</text>
        <text style="fontsize:44;fontname:Arial" x="500" y="1484">S1 MUX</text>
        <text style="fontsize:44;fontname:Arial" x="468" y="1952">DINT MUX</text>
        <text style="fontsize:44;fontname:Arial" x="500" y="2372">A MUX</text>
        <text style="fontsize:44;fontname:Arial" x="1620" y="572">MDR</text>
        <text style="fontsize:44;fontname:Arial" x="1584" y="76">MDR MUX</text>
        <instance x="2752" y="1584" name="XLXI_17" orien="R0">
        </instance>
        <branch name="B_DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1296" type="branch" />
            <wire x2="2752" y1="1296" y2="1296" x1="2736" />
        </branch>
        <branch name="sext_imm(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1360" type="branch" />
            <wire x2="2752" y1="1360" y2="1360" x1="2736" />
        </branch>
        <branch name="XLXN_55(31:0)">
            <wire x2="2560" y1="1408" y2="1408" x1="2544" />
            <wire x2="2736" y1="1408" y2="1408" x1="2560" />
            <wire x2="2736" y1="1408" y2="1424" x1="2736" />
            <wire x2="2752" y1="1424" y2="1424" x1="2736" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="2704" y1="1488" y2="1488" x1="2400" />
            <wire x2="2752" y1="1488" y2="1488" x1="2704" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="2752" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="S2(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1296" type="branch" />
            <wire x2="3168" y1="1296" y2="1296" x1="3136" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2876" y="1168">S2 MUX</text>
        <instance x="2400" y="1376" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2256" y="1456" name="XLXI_29" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2720" y="1552" name="S2sel(1:0)" orien="R180" />
        <branch name="S1(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2256" type="branch" />
            <wire x2="2720" y1="2256" y2="2256" x1="2704" />
        </branch>
        <branch name="S2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2320" type="branch" />
            <wire x2="2704" y1="2320" y2="2320" x1="2688" />
            <wire x2="2720" y1="2320" y2="2320" x1="2704" />
        </branch>
        <branch name="Add">
            <wire x2="2704" y1="2448" y2="2448" x1="2688" />
            <wire x2="2720" y1="2448" y2="2448" x1="2704" />
        </branch>
        <branch name="ALUF(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2512" type="branch" />
            <wire x2="2704" y1="2512" y2="2512" x1="2688" />
            <wire x2="2720" y1="2512" y2="2512" x1="2704" />
        </branch>
        <branch name="test">
            <wire x2="2704" y1="2576" y2="2576" x1="2688" />
            <wire x2="2720" y1="2576" y2="2576" x1="2704" />
        </branch>
        <branch name="ALU_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2256" type="branch" />
            <wire x2="3184" y1="2256" y2="2256" x1="3136" />
            <wire x2="3200" y1="2256" y2="2256" x1="3184" />
        </branch>
        <instance x="2720" y="2544" name="XLXI_27" orien="R0">
        </instance>
        <instance x="2736" y="2000" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1840" type="branch" />
            <wire x2="2736" y1="1840" y2="1840" x1="2688" />
        </branch>
        <branch name="Bce">
            <wire x2="2736" y1="1904" y2="1904" x1="2688" />
        </branch>
        <branch name="B_DI(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1968" type="branch" />
            <wire x2="2736" y1="1968" y2="1968" x1="2688" />
        </branch>
        <branch name="B_DO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1840" type="branch" />
            <wire x2="3168" y1="1840" y2="1840" x1="3120" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2876" y="1708">Reg B</text>
        <iomarker fontsize="28" x="2688" y="2576" name="test" orien="R180" />
        <iomarker fontsize="28" x="2688" y="2448" name="Add" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1904" name="Bce" orien="R180" />
        <instance x="2512" y="384" name="XLXI_38" orien="R0">
        </instance>
        <branch name="sext_imm(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="480" type="branch" />
            <wire x2="2976" y1="480" y2="480" x1="2896" />
        </branch>
        <branch name="IR_out(31:0)">
            <wire x2="2992" y1="544" y2="544" x1="2896" />
        </branch>
        <branch name="OPCODE(5:0)">
            <wire x2="2992" y1="608" y2="608" x1="2896" />
        </branch>
        <branch name="RS1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="672" type="branch" />
            <wire x2="3008" y1="672" y2="672" x1="2896" />
        </branch>
        <branch name="RS2(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="736" type="branch" />
            <wire x2="3008" y1="736" y2="736" x1="2896" />
        </branch>
        <branch name="RD(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="800" type="branch" />
            <wire x2="3008" y1="800" y2="800" x1="2896" />
        </branch>
        <branch name="ALUF(2:0)">
            <wire x2="3024" y1="864" y2="864" x1="2896" />
        </branch>
        <branch name="jlink">
            <wire x2="2512" y1="608" y2="608" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="608" name="jlink" orien="R180" />
        <iomarker fontsize="28" x="2992" y="544" name="IR_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="864" name="ALUF(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="608" name="OPCODE(5:0)" orien="R0" />
        <instance x="400" y="816" name="XLXI_11" orien="R0">
        </instance>
        <branch name="PCce">
            <wire x2="400" y1="656" y2="656" x1="368" />
        </branch>
        <branch name="RST">
            <wire x2="400" y1="720" y2="720" x1="368" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="368" />
        </branch>
        <branch name="DINT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="784" type="branch" />
            <wire x2="400" y1="784" y2="784" x1="352" />
        </branch>
        <branch name="PC(31:0)">
            <wire x2="832" y1="592" y2="592" x1="784" />
        </branch>
        <iomarker fontsize="28" x="368" y="656" name="PCce" orien="R180" />
        <iomarker fontsize="28" x="368" y="720" name="RST" orien="R180" />
        <iomarker fontsize="28" x="832" y="592" name="PC(31:0)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="524" y="464">PC Reg</text>
        <iomarker fontsize="28" x="1456" y="768" name="MDRce" orien="R180" />
        <iomarker fontsize="28" x="2480" y="480" name="Itype" orien="R180" />
    </sheet>
</drawing>