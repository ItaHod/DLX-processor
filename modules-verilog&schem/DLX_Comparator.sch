<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ALUF(2:0)" />
        <signal name="S(31:0)" />
        <signal name="is_zero" />
        <signal name="neg" />
        <signal name="ALUF(2)" />
        <signal name="ALUF(1)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="ALUF(0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="COMP_OUT" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="ALUF(2:0)" />
        <port polarity="Input" name="S(31:0)" />
        <port polarity="Input" name="neg" />
        <port polarity="Output" name="COMP_OUT" />
        <blockdef name="AEQZ">
            <timestamp>2025-1-10T10:34:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="AEQZ" name="XLXI_1">
            <blockpin signalname="S(31:0)" name="DI(31:0)" />
            <blockpin signalname="is_zero" name="A_eqz" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ALUF(2)" name="I0" />
            <blockpin signalname="neg" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ALUF(1)" name="I0" />
            <blockpin signalname="is_zero" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="ALUF(0)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="COMP_OUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="is_zero" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="neg" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ALUF(2:0)">
            <wire x2="544" y1="352" y2="352" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="352" name="ALUF(2:0)" orien="R180" />
        <instance x="640" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S(31:0)">
            <wire x2="640" y1="592" y2="592" x1="544" />
        </branch>
        <branch name="is_zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="592" type="branch" />
            <wire x2="1120" y1="592" y2="592" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="544" y="592" name="S(31:0)" orien="R180" />
        <instance x="624" y="1136" name="XLXI_2" orien="R0" />
        <branch name="neg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1008" type="branch" />
            <wire x2="624" y1="1008" y2="1008" x1="576" />
        </branch>
        <branch name="ALUF(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1072" type="branch" />
            <wire x2="624" y1="1072" y2="1072" x1="576" />
        </branch>
        <instance x="1488" y="1136" name="XLXI_3" orien="R0" />
        <branch name="is_zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="ALUF(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1072" type="branch" />
            <wire x2="1488" y1="1072" y2="1072" x1="1440" />
        </branch>
        <instance x="1472" y="2256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1424" y1="2128" y2="2128" x1="1344" />
            <wire x2="1472" y1="2128" y2="2128" x1="1424" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1424" y1="2288" y2="2288" x1="896" />
            <wire x2="1472" y1="2192" y2="2192" x1="1424" />
            <wire x2="1424" y1="2192" y2="2288" x1="1424" />
        </branch>
        <instance x="640" y="2384" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="592" y1="2256" y2="2256" x1="512" />
            <wire x2="640" y1="2256" y2="2256" x1="592" />
        </branch>
        <branch name="ALUF(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2384" type="branch" />
            <wire x2="592" y1="2384" y2="2384" x1="512" />
            <wire x2="640" y1="2320" y2="2320" x1="592" />
            <wire x2="592" y1="2320" y2="2384" x1="592" />
        </branch>
        <instance x="1888" y="1664" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1808" y1="1040" y2="1040" x1="1744" />
            <wire x2="1808" y1="1040" y2="1536" x1="1808" />
            <wire x2="1888" y1="1536" y2="1536" x1="1808" />
        </branch>
        <instance x="2384" y="2128" name="XLXI_7" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2192" y1="1568" y2="1568" x1="2144" />
            <wire x2="2192" y1="1568" y2="2000" x1="2192" />
            <wire x2="2384" y1="2000" y2="2000" x1="2192" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2048" y1="2160" y2="2160" x1="1728" />
            <wire x2="2048" y1="2064" y2="2160" x1="2048" />
            <wire x2="2384" y1="2064" y2="2064" x1="2048" />
        </branch>
        <instance x="1120" y="2160" name="XLXI_8" orien="R0" />
        <branch name="is_zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2128" type="branch" />
            <wire x2="1120" y1="2128" y2="2128" x1="1072" />
        </branch>
        <instance x="288" y="2288" name="XLXI_9" orien="R0" />
        <branch name="neg">
            <wire x2="288" y1="2256" y2="2256" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2256" name="neg" orien="R180" />
        <branch name="COMP_OUT">
            <wire x2="2688" y1="2032" y2="2032" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2688" y="2032" name="COMP_OUT" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="896" y1="1040" y2="1040" x1="880" />
            <wire x2="992" y1="1040" y2="1040" x1="896" />
            <wire x2="992" y1="1040" y2="1584" x1="992" />
            <wire x2="992" y1="1584" y2="1600" x1="992" />
            <wire x2="1888" y1="1600" y2="1600" x1="992" />
        </branch>
    </sheet>
</drawing>