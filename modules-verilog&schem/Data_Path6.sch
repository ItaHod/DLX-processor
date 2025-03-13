<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Din(31:0)" />
        <signal name="RESET" />
        <signal name="Aadr(4:0)" />
        <signal name="Badr(4:0)" />
        <signal name="Cadr(4:0)" />
        <signal name="A(31:0)" />
        <signal name="imm(15:0)" />
        <signal name="IR_EN" />
        <signal name="PC_EN" />
        <signal name="XLXN_39(15:0)" />
        <signal name="AO(31:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="MUX_Select" />
        <signal name="C(31:0)" />
        <signal name="AEQZ" />
        <signal name="D(31:0)" />
        <signal name="B(31:0)" />
        <signal name="Dadr(4:0)" />
        <signal name="GPR_WE" />
        <signal name="B_EN" />
        <signal name="DO(31:0)" />
        <signal name="OPCODE(5:0)" />
        <signal name="A_EN" />
        <signal name="XLXN_23(31:0)" />
        <signal name="C_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Din(31:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="IR_EN" />
        <port polarity="Input" name="PC_EN" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Input" name="MUX_Select" />
        <port polarity="Output" name="AEQZ" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Input" name="Dadr(4:0)" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="B_EN" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="OPCODE(5:0)" />
        <port polarity="Input" name="A_EN" />
        <port polarity="Input" name="C_EN" />
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
        <blockdef name="PCenv">
            <timestamp>2024-12-21T12:47:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MMU">
            <timestamp>2024-12-21T12:49:13</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="AddressMUX1">
            <timestamp>2024-12-21T12:57:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="IRenv">
            <timestamp>2024-12-30T7:46:50</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="PCenv" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC_EN" name="PC_EN" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_37(15:0)" name="PC(15:0)" />
        </block>
        <block symbolname="MMU" name="XLXI_13">
            <blockpin signalname="XLXN_39(15:0)" name="in_address(15:0)" />
            <blockpin signalname="AO(31:0)" name="out_address(31:0)" />
        </block>
        <block symbolname="AddressMUX1" name="XLXI_19">
            <blockpin signalname="MUX_Select" name="S0" />
            <blockpin signalname="XLXN_37(15:0)" name="A(15:0)" />
            <blockpin signalname="imm(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="GPR_env" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="C(31:0)" name="C(31:0)" />
            <blockpin signalname="Aadr(4:0)" name="Aadr(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="Cadr(4:0)" />
            <blockpin signalname="Badr(4:0)" name="Badr(4:0)" />
            <blockpin signalname="Dadr(4:0)" name="Dadr(4:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="D(31:0)" name="D(31:0)" />
            <blockpin signalname="AEQZ" name="AEQZ_o" />
        </block>
        <block symbolname="REG32CE" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="B_EN" name="CE" />
            <blockpin signalname="B(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="IRenv" name="XLXI_20">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR_EN" name="IR_EN" />
            <blockpin signalname="Din(31:0)" name="Din(31:0)" />
            <blockpin signalname="Aadr(4:0)" name="Aadr(4:0)" />
            <blockpin signalname="Badr(4:0)" name="Badr(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="Cadr(4:0)" />
            <blockpin signalname="imm(15:0)" name="imm(15:0)" />
            <blockpin signalname="OPCODE(5:0)" name="opcode(5:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A_EN" name="CE" />
            <blockpin signalname="A(31:0)" name="DI(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="REG32CE" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="C_EN" name="CE" />
            <blockpin signalname="Din(31:0)" name="DI(31:0)" />
            <blockpin signalname="C(31:0)" name="DO(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="416" y1="208" y2="208" x1="352" />
        </branch>
        <branch name="Din(31:0)">
            <wire x2="416" y1="256" y2="256" x1="352" />
        </branch>
        <branch name="RESET">
            <wire x2="416" y1="304" y2="304" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="208" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="352" y="256" name="Din(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="304" name="RESET" orien="R180" />
        <instance x="320" y="688" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1984" y="944" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1360" y="1072" name="XLXI_19" orien="R0">
        </instance>
        <branch name="imm(15:0)">
            <wire x2="1344" y1="1136" y2="1136" x1="704" />
            <wire x2="1360" y1="1040" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1136" x1="1344" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1072" type="branch" />
            <wire x2="720" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="Badr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="704" />
        </branch>
        <branch name="Aadr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="944" type="branch" />
            <wire x2="720" y1="944" y2="944" x1="704" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1136" type="branch" />
            <wire x2="320" y1="1136" y2="1136" x1="304" />
        </branch>
        <branch name="IR_EN">
            <wire x2="320" y1="1040" y2="1040" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="944" type="branch" />
            <wire x2="320" y1="944" y2="944" x1="304" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="656" type="branch" />
            <wire x2="320" y1="656" y2="656" x1="304" />
        </branch>
        <branch name="PC_EN">
            <wire x2="320" y1="592" y2="592" x1="304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="528" type="branch" />
            <wire x2="320" y1="528" y2="528" x1="304" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="1968" y1="912" y2="912" x1="1744" />
            <wire x2="1984" y1="912" y2="912" x1="1968" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="2512" y1="912" y2="912" x1="2496" />
            <wire x2="2544" y1="912" y2="912" x1="2512" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="720" y1="528" y2="528" x1="704" />
            <wire x2="1024" y1="528" y2="528" x1="720" />
            <wire x2="1024" y1="528" y2="976" x1="1024" />
            <wire x2="1344" y1="976" y2="976" x1="1024" />
            <wire x2="1360" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="MUX_Select">
            <wire x2="1360" y1="912" y2="912" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="304" y="1040" name="IR_EN" orien="R180" />
        <iomarker fontsize="28" x="304" y="592" name="PC_EN" orien="R180" />
        <iomarker fontsize="28" x="2544" y="912" name="AO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1344" y="912" name="MUX_Select" orien="R180" />
        <branch name="AEQZ">
            <wire x2="1664" y1="1856" y2="1856" x1="1648" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="1664" y1="1728" y2="1728" x1="1648" />
            <wire x2="1680" y1="1728" y2="1728" x1="1664" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1600" type="branch" />
            <wire x2="1664" y1="1600" y2="1600" x1="1648" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1472" type="branch" />
            <wire x2="1664" y1="1472" y2="1472" x1="1648" />
        </branch>
        <branch name="Dadr(4:0)">
            <wire x2="1264" y1="1856" y2="1856" x1="1248" />
        </branch>
        <branch name="Badr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1792" type="branch" />
            <wire x2="1264" y1="1792" y2="1792" x1="1248" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1728" type="branch" />
            <wire x2="1264" y1="1728" y2="1728" x1="1248" />
        </branch>
        <branch name="Aadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1664" type="branch" />
            <wire x2="1264" y1="1664" y2="1664" x1="1248" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="1264" y1="1600" y2="1600" x1="1248" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="1264" y1="1536" y2="1536" x1="1248" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1264" y1="1472" y2="1472" x1="1248" />
        </branch>
        <instance x="1264" y="1888" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2240" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1584" type="branch" />
            <wire x2="2240" y1="1584" y2="1584" x1="2208" />
        </branch>
        <branch name="B_EN">
            <wire x2="2240" y1="1648" y2="1648" x1="2208" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1712" type="branch" />
            <wire x2="2224" y1="1712" y2="1712" x1="2208" />
            <wire x2="2240" y1="1712" y2="1712" x1="2224" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="2656" y1="1584" y2="1584" x1="2624" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="2392" y="1448">RegB</text>
        <iomarker fontsize="28" x="1248" y="1856" name="Dadr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1536" name="GPR_WE" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1856" name="AEQZ" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1648" name="B_EN" orien="R180" />
        <iomarker fontsize="28" x="2656" y="1584" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1728" name="D(31:0)" orien="R0" />
        <instance x="320" y="1168" name="XLXI_20" orien="R0">
        </instance>
        <branch name="OPCODE(5:0)">
            <wire x2="2080" y1="1200" y2="1200" x1="704" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1200" name="OPCODE(5:0)" orien="R0" />
        <instance x="288" y="2128" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1968" type="branch" />
            <wire x2="288" y1="1968" y2="1968" x1="256" />
        </branch>
        <branch name="A_EN">
            <wire x2="272" y1="2032" y2="2032" x1="256" />
            <wire x2="288" y1="2032" y2="2032" x1="272" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2096" type="branch" />
            <wire x2="288" y1="2096" y2="2096" x1="256" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="704" y1="1968" y2="1968" x1="672" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="440" y="1832">RegA</text>
        <iomarker fontsize="28" x="256" y="2032" name="A_EN" orien="R180" />
        <instance x="304" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1488" type="branch" />
            <wire x2="304" y1="1488" y2="1488" x1="272" />
        </branch>
        <branch name="C_EN">
            <wire x2="304" y1="1552" y2="1552" x1="272" />
        </branch>
        <branch name="Din(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1616" type="branch" />
            <wire x2="304" y1="1616" y2="1616" x1="272" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1488" type="branch" />
            <wire x2="720" y1="1488" y2="1488" x1="688" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="456" y="1352">RegC</text>
        <iomarker fontsize="28" x="272" y="1552" name="C_EN" orien="R180" />
    </sheet>
</drawing>