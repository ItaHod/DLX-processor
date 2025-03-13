<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="step_en" />
        <signal name="in_init" />
        <signal name="stop_en" />
        <signal name="D_in(31:0)" />
        <signal name="AI(4:0)" />
        <signal name="clk" />
        <signal name="count(4:0)" />
        <signal name="LA_RUN" />
        <signal name="LA_WE" />
        <signal name="XLXN_39" />
        <signal name="STS_CE" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="DOUT(31:0)" />
        <signal name="XLXN_54(4:0)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_70" />
        <signal name="STATUS(7:0)" />
        <signal name="count(7:0)" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="stop_en" />
        <port polarity="Input" name="D_in(31:0)" />
        <port polarity="Input" name="AI(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="DOUT(31:0)" />
        <port polarity="Output" name="STATUS(7:0)" />
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
        <blockdef name="CNT5">
            <timestamp>2024-4-13T15:48:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MUX5bit" name="XLXI_4">
            <blockpin signalname="LA_WE" name="sel" />
            <blockpin signalname="AI(4:0)" name="A(4:0)" />
            <blockpin signalname="count(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_54(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="stop_en" name="I0" />
            <blockpin signalname="LA_RUN" name="I1" />
            <blockpin signalname="LA_WE" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="in_init" name="D" />
            <blockpin signalname="XLXN_42" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="in_init" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="STS_CE" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="RAM32x32" name="XLXI_1">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="LA_WE" name="WE" />
            <blockpin signalname="XLXN_54(4:0)" name="ADDR(4:0)" />
            <blockpin signalname="D_in(31:0)" name="DI(31:0)" />
            <blockpin signalname="DOUT(31:0)" name="DO(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="step_en" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="LA_RUN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="in_init" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_70" name="G" />
        </block>
        <block symbolname="fd8re" name="XLXI_20">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="STS_CE" name="CE" />
            <blockpin signalname="count(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_70" name="R" />
            <blockpin signalname="STATUS(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="CNT5" name="XLXI_22">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="STS_CE" name="RST" />
            <blockpin signalname="LA_WE" name="CE" />
            <blockpin signalname="count(4:0)" name="CNT(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="step_en">
            <wire x2="368" y1="1136" y2="1136" x1="304" />
        </branch>
        <branch name="in_init">
            <wire x2="368" y1="1184" y2="1184" x1="304" />
        </branch>
        <branch name="stop_en">
            <wire x2="368" y1="1248" y2="1248" x1="304" />
        </branch>
        <branch name="D_in(31:0)">
            <wire x2="368" y1="1312" y2="1312" x1="304" />
        </branch>
        <branch name="AI(4:0)">
            <wire x2="368" y1="1376" y2="1376" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1136" name="step_en" orien="R180" />
        <iomarker fontsize="28" x="304" y="1184" name="in_init" orien="R180" />
        <iomarker fontsize="28" x="304" y="1248" name="stop_en" orien="R180" />
        <iomarker fontsize="28" x="304" y="1312" name="D_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1376" name="AI(4:0)" orien="R180" />
        <branch name="clk">
            <wire x2="368" y1="1440" y2="1440" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1440" name="clk" orien="R180" />
        <instance x="832" y="1168" name="XLXI_4" orien="R0">
        </instance>
        <branch name="count(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1136" type="branch" />
            <wire x2="832" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1072" type="branch" />
            <wire x2="832" y1="1072" y2="1072" x1="784" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1008" type="branch" />
            <wire x2="832" y1="1008" y2="1008" x1="784" />
        </branch>
        <branch name="count(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1360" type="branch" />
            <wire x2="1296" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1360" type="branch" />
            <wire x2="848" y1="1360" y2="1360" x1="784" />
        </branch>
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="784" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="784" />
        </branch>
        <instance x="304" y="1888" name="XLXI_7" orien="R0" />
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1760" type="branch" />
            <wire x2="304" y1="1760" y2="1760" x1="272" />
        </branch>
        <branch name="stop_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1824" type="branch" />
            <wire x2="304" y1="1824" y2="1824" x1="272" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1792" type="branch" />
            <wire x2="592" y1="1792" y2="1792" x1="560" />
        </branch>
        <instance x="320" y="2320" name="XLXI_8" orien="R0" />
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2064" type="branch" />
            <wire x2="176" y1="2064" y2="2064" x1="112" />
            <wire x2="320" y1="2064" y2="2064" x1="176" />
            <wire x2="176" y1="2064" y2="2352" x1="176" />
            <wire x2="768" y1="2352" y2="2352" x1="176" />
            <wire x2="768" y1="2128" y2="2352" x1="768" />
            <wire x2="992" y1="2128" y2="2128" x1="768" />
            <wire x2="1024" y1="2128" y2="2128" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2192" type="branch" />
            <wire x2="320" y1="2192" y2="2192" x1="288" />
        </branch>
        <instance x="1024" y="2192" name="XLXI_9" orien="R0" />
        <instance x="1568" y="2336" name="XLXI_11" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1328" y1="2096" y2="2096" x1="1280" />
            <wire x2="1424" y1="2096" y2="2096" x1="1328" />
            <wire x2="1328" y1="2096" y2="2480" x1="1328" />
            <wire x2="1456" y1="2480" y2="2480" x1="1328" />
            <wire x2="1552" y1="2480" y2="2480" x1="1456" />
            <wire x2="1424" y1="2080" y2="2096" x1="1424" />
            <wire x2="1568" y1="2080" y2="2080" x1="1424" />
        </branch>
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2080" type="branch" />
            <wire x2="2032" y1="2080" y2="2080" x1="1952" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2208" type="branch" />
            <wire x2="1568" y1="2208" y2="2208" x1="1520" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="736" y1="2064" y2="2064" x1="704" />
        </branch>
        <instance x="736" y="2096" name="XLXI_12" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1024" y1="2064" y2="2064" x1="960" />
        </branch>
        <instance x="1632" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="976" type="branch" />
            <wire x2="1632" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="LA_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1040" type="branch" />
            <wire x2="1632" y1="1040" y2="1040" x1="1568" />
        </branch>
        <branch name="D_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1168" type="branch" />
            <wire x2="1632" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="DOUT(31:0)">
            <wire x2="2112" y1="976" y2="976" x1="2016" />
        </branch>
        <branch name="XLXN_54(4:0)">
            <wire x2="1424" y1="1008" y2="1008" x1="1216" />
            <wire x2="1424" y1="1008" y2="1104" x1="1424" />
            <wire x2="1632" y1="1104" y2="1104" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="2112" y="976" name="DOUT(31:0)" orien="R0" />
        <instance x="1552" y="2608" name="XLXI_16" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1536" y1="2512" y2="2512" x1="928" />
            <wire x2="1536" y1="2512" y2="2544" x1="1536" />
            <wire x2="1552" y1="2544" y2="2544" x1="1536" />
        </branch>
        <branch name="LA_RUN">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2512" type="branch" />
            <wire x2="1872" y1="2512" y2="2512" x1="1808" />
        </branch>
        <instance x="672" y="2608" name="XLXI_15" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="672" y1="2480" y2="2480" x1="512" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2544" type="branch" />
            <wire x2="672" y1="2544" y2="2544" x1="528" />
        </branch>
        <instance x="288" y="2512" name="XLXI_17" orien="R0" />
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2480" type="branch" />
            <wire x2="288" y1="2480" y2="2480" x1="256" />
        </branch>
        <branch name="count(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
        </branch>
        <branch name="STS_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1872" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1872" y1="1504" y2="1504" x1="1840" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1872" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="STATUS(7:0)">
            <wire x2="2272" y1="1376" y2="1376" x1="2256" />
            <wire x2="2336" y1="1376" y2="1376" x1="2272" />
        </branch>
        <instance x="1776" y="1728" name="XLXI_21" orien="R0" />
        <instance x="1872" y="1632" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1376" name="STATUS(7:0)" orien="R0" />
        <instance x="848" y="1520" name="XLXI_22" orien="R0">
        </instance>
    </sheet>
</drawing>