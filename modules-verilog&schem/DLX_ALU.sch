<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="Sub" />
        <signal name="neg" />
        <signal name="S(31:0)" />
        <signal name="XLXN_7" />
        <signal name="F(0)" />
        <signal name="XLXN_10" />
        <signal name="F(2:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="MUX3_O(31:0)" />
        <signal name="test" />
        <signal name="ALU_OUT(31:0)" />
        <signal name="F(1)" />
        <signal name="MUX1_O(31:0)" />
        <signal name="AND_O(31:0)" />
        <signal name="OR_O(31:0)" />
        <signal name="F(2)" />
        <signal name="MUX2_O(31:0)" />
        <signal name="XOR_O(31:0)" />
        <signal name="Add" />
        <signal name="ALUF(2:0)" />
        <signal name="XLXN_43(2:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="test" />
        <port polarity="Output" name="ALU_OUT(31:0)" />
        <port polarity="Input" name="Add" />
        <port polarity="Input" name="ALUF(2:0)" />
        <blockdef name="DLX_ADD_SUB">
            <timestamp>2025-1-10T10:50:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="DLX_Comparator">
            <timestamp>2025-1-10T10:40:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Comp_out_32bits">
            <timestamp>2025-1-10T10:44:48</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <blockdef name="OR32">
            <timestamp>2024-4-10T5:16:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND32">
            <timestamp>2024-4-10T5:15:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="XOR32">
            <timestamp>2024-4-10T5:17:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DLX_MUX3">
            <timestamp>2025-1-10T14:54:23</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="DLX_ADD_SUB" name="XLXI_1">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="Sub" name="Sub" />
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="test" name="I1" />
            <blockpin signalname="Sub" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="F(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="DLX_Comparator" name="XLXI_6">
            <blockpin signalname="F(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="S(31:0)" name="S(31:0)" />
            <blockpin signalname="neg" name="neg" />
            <blockpin signalname="XLXN_10" name="COMP_OUT" />
        </block>
        <block symbolname="Comp_out_32bits" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="COMP_OUT" />
            <blockpin signalname="XLXN_14(31:0)" name="OUT_32bit(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_8">
            <blockpin signalname="test" name="sel" />
            <blockpin signalname="MUX3_O(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_OUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="OR32" name="XLXI_9">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="OR_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="AND32" name="XLXI_10">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="AND_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_11">
            <blockpin signalname="F(1)" name="sel" />
            <blockpin signalname="MUX1_O(31:0)" name="A(31:0)" />
            <blockpin signalname="AND_O(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX2_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_12">
            <blockpin signalname="F(2)" name="sel" />
            <blockpin signalname="S(31:0)" name="A(31:0)" />
            <blockpin signalname="MUX2_O(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX3_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX32bit" name="XLXI_13">
            <blockpin signalname="F(0)" name="sel" />
            <blockpin signalname="XOR_O(31:0)" name="A(31:0)" />
            <blockpin signalname="OR_O(31:0)" name="B(31:0)" />
            <blockpin signalname="MUX1_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="XOR32" name="XLXI_14">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XOR_O(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="DLX_MUX3" name="XLXI_15">
            <blockpin signalname="Add" name="sel" />
            <blockpin signalname="ALUF(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_43(2:0)" name="B(2:0)" />
            <blockpin signalname="F(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="00000003" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="464" y1="736" y2="736" x1="432" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="464" y1="800" y2="800" x1="432" />
        </branch>
        <branch name="Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="864" type="branch" />
            <wire x2="464" y1="864" y2="864" x1="432" />
        </branch>
        <branch name="neg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="736" type="branch" />
            <wire x2="896" y1="736" y2="736" x1="848" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="864" type="branch" />
            <wire x2="880" y1="864" y2="864" x1="848" />
        </branch>
        <iomarker fontsize="28" x="432" y="736" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="800" name="B(31:0)" orien="R180" />
        <instance x="624" y="1328" name="XLXI_2" orien="R0" />
        <branch name="test">
            <wire x2="624" y1="1200" y2="1200" x1="592" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="592" y1="1264" y2="1264" x1="528" />
            <wire x2="624" y1="1264" y2="1264" x1="592" />
        </branch>
        <branch name="Sub">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1232" type="branch" />
            <wire x2="912" y1="1232" y2="1232" x1="880" />
        </branch>
        <iomarker fontsize="28" x="592" y="1200" name="test" orien="R180" />
        <instance x="304" y="1296" name="XLXI_5" orien="R0" />
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1264" type="branch" />
            <wire x2="304" y1="1264" y2="1264" x1="272" />
        </branch>
        <instance x="544" y="1808" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1072" y="1680" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1072" y1="1648" y2="1648" x1="928" />
        </branch>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1648" type="branch" />
            <wire x2="544" y1="1648" y2="1648" x1="496" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1712" type="branch" />
            <wire x2="544" y1="1712" y2="1712" x1="496" />
        </branch>
        <branch name="neg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1776" type="branch" />
            <wire x2="544" y1="1776" y2="1776" x1="480" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="1936" y1="1648" y2="1648" x1="1520" />
        </branch>
        <instance x="1936" y="1680" name="XLXI_8" orien="R0">
        </instance>
        <branch name="MUX3_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1584" type="branch" />
            <wire x2="1936" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1520" type="branch" />
            <wire x2="1936" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="ALU_OUT(31:0)">
            <wire x2="2400" y1="1520" y2="1520" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1520" name="ALU_OUT(31:0)" orien="R0" />
        <instance x="1728" y="240" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1728" y="528" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1728" y="880" name="XLXI_11" orien="R0">
        </instance>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="720" type="branch" />
            <wire x2="1728" y1="720" y2="720" x1="1680" />
        </branch>
        <branch name="MUX1_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="784" type="branch" />
            <wire x2="1728" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="AND_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="848" type="branch" />
            <wire x2="1728" y1="848" y2="848" x1="1680" />
        </branch>
        <branch name="MUX2_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="720" type="branch" />
            <wire x2="2160" y1="720" y2="720" x1="2112" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="432" type="branch" />
            <wire x2="1728" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1728" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="AND_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="432" type="branch" />
            <wire x2="2144" y1="432" y2="432" x1="2112" />
        </branch>
        <branch name="OR_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="144" type="branch" />
            <wire x2="2144" y1="144" y2="144" x1="2112" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="144" type="branch" />
            <wire x2="1728" y1="144" y2="144" x1="1680" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="208" type="branch" />
            <wire x2="1728" y1="208" y2="208" x1="1680" />
        </branch>
        <instance x="2720" y="896" name="XLXI_12" orien="R0">
        </instance>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="736" type="branch" />
            <wire x2="2720" y1="736" y2="736" x1="2672" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="800" type="branch" />
            <wire x2="2720" y1="800" y2="800" x1="2672" />
        </branch>
        <branch name="MUX2_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="864" type="branch" />
            <wire x2="2720" y1="864" y2="864" x1="2672" />
        </branch>
        <branch name="MUX3_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="736" type="branch" />
            <wire x2="3152" y1="736" y2="736" x1="3104" />
        </branch>
        <instance x="2720" y="560" name="XLXI_13" orien="R0">
        </instance>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="400" type="branch" />
            <wire x2="2720" y1="400" y2="400" x1="2672" />
        </branch>
        <branch name="XOR_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="464" type="branch" />
            <wire x2="2720" y1="464" y2="464" x1="2672" />
        </branch>
        <branch name="OR_O(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="528" type="branch" />
            <wire x2="2720" y1="528" y2="528" x1="2672" />
        </branch>
        <branch name="MUX1_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="400" type="branch" />
            <wire x2="3152" y1="400" y2="400" x1="3104" />
        </branch>
        <instance x="2720" y="224" name="XLXI_14" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="128" type="branch" />
            <wire x2="2720" y1="128" y2="128" x1="2672" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="192" type="branch" />
            <wire x2="2720" y1="192" y2="192" x1="2672" />
        </branch>
        <branch name="XOR_O(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="128" type="branch" />
            <wire x2="3152" y1="128" y2="128" x1="3104" />
        </branch>
        <instance x="1936" y="2176" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Add">
            <wire x2="1936" y1="2016" y2="2016" x1="1888" />
        </branch>
        <branch name="ALUF(2:0)">
            <wire x2="1936" y1="2080" y2="2080" x1="1888" />
        </branch>
        <branch name="XLXN_43(2:0)">
            <wire x2="1872" y1="2144" y2="2144" x1="1680" />
            <wire x2="1936" y1="2144" y2="2144" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="2016" name="Add" orien="R180" />
        <iomarker fontsize="28" x="1888" y="2080" name="ALUF(2:0)" orien="R180" />
        <instance x="1536" y="2112" name="XLXI_17" orien="R0">
        </instance>
        <branch name="F(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2208" type="branch" />
            <wire x2="2368" y1="2208" y2="2208" x1="2320" />
        </branch>
    </sheet>
</drawing>