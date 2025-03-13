<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="GPR_WE" />
        <signal name="C(31:0)" />
        <signal name="MUX_O_A(4:0)" />
        <signal name="MUX_O_B(4:0)" />
        <signal name="DO_A(31:0)" />
        <signal name="A(31:0)" />
        <signal name="DO_B(31:0)" />
        <signal name="OR_O_B" />
        <signal name="B(31:0)" />
        <signal name="DO_D(31:0)" />
        <signal name="OR_O_D" />
        <signal name="D(31:0)" />
        <signal name="Aadr(4:0)" />
        <signal name="Cadr(4:0)" />
        <signal name="Badr(4:0)" />
        <signal name="Dadr(4:0)" />
        <signal name="OR_O_A" />
        <signal name="MUX_O_D(4:0)" />
        <signal name="MUX_O_D(0)" />
        <signal name="MUX_O_D(1)" />
        <signal name="MUX_O_D(2)" />
        <signal name="MUX_O_D(3)" />
        <signal name="MUX_O_D(4)" />
        <signal name="MUX_O_B(0)" />
        <signal name="MUX_O_B(1)" />
        <signal name="MUX_O_B(2)" />
        <signal name="MUX_O_B(3)" />
        <signal name="MUX_O_B(4)" />
        <signal name="MUX_O_A(0)" />
        <signal name="MUX_O_A(1)" />
        <signal name="MUX_O_A(2)" />
        <signal name="MUX_O_A(3)" />
        <signal name="MUX_O_A(4)" />
        <signal name="AEQZ_o" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GPR_WE" />
        <port polarity="Input" name="C(31:0)" />
        <port polarity="Output" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Input" name="Aadr(4:0)" />
        <port polarity="Input" name="Cadr(4:0)" />
        <port polarity="Input" name="Badr(4:0)" />
        <port polarity="Input" name="Dadr(4:0)" />
        <port polarity="Output" name="AEQZ_o" />
        <blockdef name="RAM32x32">
            <timestamp>2024-4-10T5:17:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX5bit">
            <timestamp>2024-4-10T7:9:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="AEQZ">
            <timestamp>2024-4-10T5:15:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="And32with1">
            <timestamp>2024-12-18T18:5:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="MUX5bit" name="XLXI_7">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Aadr(4:0)" name="A(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="B(4:0)" />
            <blockpin signalname="MUX_O_A(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="And32with1" name="XLXI_14">
            <blockpin signalname="DO_A(31:0)" name="Din(31:0)" />
            <blockpin signalname="OR_O_A" name="pullD" />
            <blockpin signalname="A(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="And32with1" name="XLXI_19">
            <blockpin signalname="DO_B(31:0)" name="Din(31:0)" />
            <blockpin signalname="OR_O_B" name="pullD" />
            <blockpin signalname="B(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="And32with1" name="XLXI_20">
            <blockpin signalname="DO_D(31:0)" name="Din(31:0)" />
            <blockpin signalname="OR_O_D" name="pullD" />
            <blockpin signalname="D(31:0)" name="Dout(31:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_21">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Badr(4:0)" name="A(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="B(4:0)" />
            <blockpin signalname="MUX_O_B(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="MUX5bit" name="XLXI_22">
            <blockpin signalname="GPR_WE" name="sel" />
            <blockpin signalname="Dadr(4:0)" name="A(4:0)" />
            <blockpin signalname="Cadr(4:0)" name="B(4:0)" />
            <blockpin signalname="MUX_O_D(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE" name="WE" />
            <blockpin signalname="MUX_O_D(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="C(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_D(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="or5" name="XLXI_18">
            <blockpin signalname="MUX_O_D(4)" name="I0" />
            <blockpin signalname="MUX_O_D(3)" name="I1" />
            <blockpin signalname="MUX_O_D(2)" name="I2" />
            <blockpin signalname="MUX_O_D(1)" name="I3" />
            <blockpin signalname="MUX_O_D(0)" name="I4" />
            <blockpin signalname="OR_O_D" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="MUX_O_B(4)" name="I0" />
            <blockpin signalname="MUX_O_B(3)" name="I1" />
            <blockpin signalname="MUX_O_B(2)" name="I2" />
            <blockpin signalname="MUX_O_B(1)" name="I3" />
            <blockpin signalname="MUX_O_B(0)" name="I4" />
            <blockpin signalname="OR_O_B" name="O" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE" name="WE" />
            <blockpin signalname="MUX_O_B(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="C(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_B(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GPR_WE" name="WE" />
            <blockpin signalname="MUX_O_A(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="C(31:0)" name="DI(31:0)" />
            <blockpin signalname="DO_A(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="or5" name="XLXI_11">
            <blockpin signalname="MUX_O_A(4)" name="I0" />
            <blockpin signalname="MUX_O_A(3)" name="I1" />
            <blockpin signalname="MUX_O_A(2)" name="I2" />
            <blockpin signalname="MUX_O_A(1)" name="I3" />
            <blockpin signalname="MUX_O_A(0)" name="I4" />
            <blockpin signalname="OR_O_A" name="O" />
        </block>
        <block symbolname="AEQZ" name="XLXI_10">
            <blockpin signalname="A(31:0)" name="DI(31:0)" />
            <blockpin signalname="AEQZ_o" name="A_eqz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="272" y1="336" y2="336" x1="192" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="288" y1="416" y2="416" x1="192" />
        </branch>
        <branch name="C(31:0)">
            <wire x2="288" y1="480" y2="480" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="336" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="416" name="GPR_WE" orien="R180" />
        <iomarker fontsize="28" x="192" y="480" name="C(31:0)" orien="R180" />
        <instance x="240" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1056" y="1664" name="XLXI_14" orien="R0">
        </instance>
        <branch name="DO_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1568" type="branch" />
            <wire x2="1056" y1="1568" y2="1568" x1="1024" />
        </branch>
        <branch name="OR_O_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1632" type="branch" />
            <wire x2="1056" y1="1632" y2="1632" x1="1040" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="1488" y1="1568" y2="1568" x1="1440" />
        </branch>
        <instance x="1952" y="1696" name="XLXI_19" orien="R0">
        </instance>
        <branch name="DO_B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1600" type="branch" />
            <wire x2="1952" y1="1600" y2="1600" x1="1920" />
        </branch>
        <branch name="OR_O_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1664" type="branch" />
            <wire x2="1952" y1="1664" y2="1664" x1="1936" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="2384" y1="1600" y2="1600" x1="2336" />
        </branch>
        <instance x="2800" y="1696" name="XLXI_20" orien="R0">
        </instance>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1600" type="branch" />
            <wire x2="2784" y1="1600" y2="1600" x1="2768" />
            <wire x2="2800" y1="1600" y2="1600" x1="2784" />
        </branch>
        <branch name="OR_O_D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1664" type="branch" />
            <wire x2="2800" y1="1664" y2="1664" x1="2784" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="3232" y1="1600" y2="1600" x1="3184" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1056" type="branch" />
            <wire x2="240" y1="1056" y2="1056" x1="224" />
        </branch>
        <branch name="MUX_O_A(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="672" y1="1056" y2="1056" x1="624" />
        </branch>
        <branch name="Aadr(4:0)">
            <wire x2="240" y1="1120" y2="1120" x1="224" />
        </branch>
        <branch name="Cadr(4:0)">
            <wire x2="240" y1="1184" y2="1184" x1="224" />
        </branch>
        <instance x="208" y="1648" name="XLXI_21" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1488" type="branch" />
            <wire x2="208" y1="1488" y2="1488" x1="192" />
        </branch>
        <branch name="MUX_O_B(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1488" type="branch" />
            <wire x2="640" y1="1488" y2="1488" x1="592" />
        </branch>
        <branch name="Badr(4:0)">
            <wire x2="208" y1="1552" y2="1552" x1="192" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1616" type="branch" />
            <wire x2="208" y1="1616" y2="1616" x1="192" />
        </branch>
        <instance x="208" y="2080" name="XLXI_22" orien="R0">
        </instance>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1920" type="branch" />
            <wire x2="208" y1="1920" y2="1920" x1="192" />
        </branch>
        <branch name="MUX_O_D(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1920" type="branch" />
            <wire x2="640" y1="1920" y2="1920" x1="592" />
        </branch>
        <branch name="Dadr(4:0)">
            <wire x2="208" y1="1984" y2="1984" x1="192" />
        </branch>
        <branch name="Cadr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2048" type="branch" />
            <wire x2="208" y1="2048" y2="2048" x1="192" />
        </branch>
        <iomarker fontsize="28" x="224" y="1120" name="Aadr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1184" name="Cadr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1552" name="Badr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1984" name="Dadr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="3232" y="1600" name="D(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1600" name="B(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1568" name="A(31:0)" orien="R0" />
        <instance x="2832" y="800" name="XLXI_3" orien="R0">
        </instance>
        <branch name="DO_D(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="576" type="branch" />
            <wire x2="3232" y1="576" y2="576" x1="3216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="576" type="branch" />
            <wire x2="2832" y1="576" y2="576" x1="2816" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="640" type="branch" />
            <wire x2="2832" y1="640" y2="640" x1="2816" />
        </branch>
        <branch name="MUX_O_D(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="704" type="branch" />
            <wire x2="2832" y1="704" y2="704" x1="2800" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="768" type="branch" />
            <wire x2="2832" y1="768" y2="768" x1="2800" />
        </branch>
        <instance x="2928" y="1280" name="XLXI_18" orien="R0" />
        <branch name="MUX_O_D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="960" type="branch" />
            <wire x2="2928" y1="960" y2="960" x1="2896" />
        </branch>
        <branch name="MUX_O_D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1024" type="branch" />
            <wire x2="2928" y1="1024" y2="1024" x1="2896" />
        </branch>
        <branch name="MUX_O_D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1088" type="branch" />
            <wire x2="2912" y1="1088" y2="1088" x1="2896" />
            <wire x2="2928" y1="1088" y2="1088" x1="2912" />
        </branch>
        <branch name="MUX_O_D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1152" type="branch" />
            <wire x2="2928" y1="1152" y2="1152" x1="2896" />
        </branch>
        <branch name="MUX_O_D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1216" type="branch" />
            <wire x2="2928" y1="1216" y2="1216" x1="2896" />
        </branch>
        <branch name="OR_O_D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1088" type="branch" />
            <wire x2="3216" y1="1088" y2="1088" x1="3184" />
        </branch>
        <instance x="2048" y="1328" name="XLXI_17" orien="R0" />
        <branch name="MUX_O_B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1008" type="branch" />
            <wire x2="2048" y1="1008" y2="1008" x1="2016" />
        </branch>
        <branch name="MUX_O_B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1072" type="branch" />
            <wire x2="2048" y1="1072" y2="1072" x1="2016" />
        </branch>
        <branch name="MUX_O_B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1136" type="branch" />
            <wire x2="2048" y1="1136" y2="1136" x1="2016" />
        </branch>
        <branch name="MUX_O_B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1200" type="branch" />
            <wire x2="2048" y1="1200" y2="1200" x1="2016" />
        </branch>
        <branch name="MUX_O_B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1264" type="branch" />
            <wire x2="2048" y1="1264" y2="1264" x1="2016" />
        </branch>
        <branch name="OR_O_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1136" type="branch" />
            <wire x2="2320" y1="1136" y2="1136" x1="2304" />
        </branch>
        <instance x="1968" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="576" type="branch" />
            <wire x2="1968" y1="576" y2="576" x1="1952" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="640" type="branch" />
            <wire x2="1968" y1="640" y2="640" x1="1952" />
        </branch>
        <branch name="MUX_O_B(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="704" type="branch" />
            <wire x2="1968" y1="704" y2="704" x1="1952" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="768" type="branch" />
            <wire x2="1968" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="DO_B(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="576" type="branch" />
            <wire x2="2368" y1="576" y2="576" x1="2352" />
        </branch>
        <instance x="1120" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="576" type="branch" />
            <wire x2="1120" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="640" type="branch" />
            <wire x2="1120" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="MUX_O_A(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="704" type="branch" />
            <wire x2="1120" y1="704" y2="704" x1="1088" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="768" type="branch" />
            <wire x2="1120" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="DO_A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="576" type="branch" />
            <wire x2="1536" y1="576" y2="576" x1="1504" />
        </branch>
        <instance x="1216" y="1312" name="XLXI_11" orien="R0" />
        <branch name="MUX_O_A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="992" type="branch" />
            <wire x2="1216" y1="992" y2="992" x1="1184" />
        </branch>
        <branch name="MUX_O_A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1056" type="branch" />
            <wire x2="1216" y1="1056" y2="1056" x1="1184" />
        </branch>
        <branch name="MUX_O_A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1120" type="branch" />
            <wire x2="1216" y1="1120" y2="1120" x1="1184" />
        </branch>
        <branch name="MUX_O_A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1184" type="branch" />
            <wire x2="1216" y1="1184" y2="1184" x1="1184" />
        </branch>
        <branch name="MUX_O_A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="OR_O_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1472" />
        </branch>
        <instance x="1248" y="2016" name="XLXI_10" orien="R0">
        </instance>
        <branch name="AEQZ_o">
            <wire x2="1648" y1="1984" y2="1984" x1="1632" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1984" type="branch" />
            <wire x2="1248" y1="1984" y2="1984" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1984" name="AEQZ_o" orien="R0" />
    </sheet>
</drawing>