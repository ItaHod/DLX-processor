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
        <signal name="Add" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(15:0)" />
        <signal name="XLXN_24" />
        <signal name="lsbCO" />
        <signal name="XLXN_5" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="tmpSwithC(15:0)" />
        <signal name="XLXN_10" />
        <signal name="COwithCl" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="COnoCl" />
        <signal name="tmpSnoC(15:0)" />
        <signal name="S(31:16)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="neg" />
        <signal name="S(31:0)" />
        <signal name="B(31)" />
        <signal name="A(31)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="Sub" />
        <port polarity="Output" name="neg" />
        <port polarity="Output" name="S(31:0)" />
        <blockdef name="MUX16bit">
            <timestamp>2024-4-10T7:9:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
        </blockdef>
        <block symbolname="MUX16bit" name="XLXI_1">
            <blockpin signalname="lsbCO" name="sel" />
            <blockpin signalname="tmpSnoC(15:0)" name="A(15:0)" />
            <blockpin signalname="tmpSwithC(15:0)" name="B(15:0)" />
            <blockpin signalname="S(31:16)" name="O(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Sub" name="I" />
            <blockpin signalname="Add" name="O" />
        </block>
        <block symbolname="adsu16" name="XLXI_7">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="Add" name="ADD" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Sub" name="CI" />
            <blockpin signalname="lsbCO" name="CO" />
            <blockpin signalname="XLXN_24" name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_2">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="Add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin signalname="COwithCl" name="CO" />
            <blockpin signalname="XLXN_10" name="OFL" />
            <blockpin signalname="tmpSwithC(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_6">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="Add" name="ADD" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_12" name="CI" />
            <blockpin signalname="COnoCl" name="CO" />
            <blockpin signalname="XLXN_17" name="OFL" />
            <blockpin signalname="tmpSnoC(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="COnoCl" name="D0" />
            <blockpin signalname="COwithCl" name="D1" />
            <blockpin signalname="lsbCO" name="S0" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xor4" name="XLXI_14">
            <blockpin signalname="Sub" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="B(31)" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="neg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="480" y1="160" y2="160" x1="304" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="480" y1="240" y2="240" x1="320" />
        </branch>
        <branch name="Sub">
            <wire x2="480" y1="320" y2="320" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="160" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="320" name="Sub" orien="R180" />
        <instance x="480" y="352" name="XLXI_5" orien="R0" />
        <branch name="Add">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="320" type="branch" />
            <wire x2="752" y1="320" y2="320" x1="704" />
        </branch>
        <instance x="2656" y="1120" name="XLXI_7" orien="R0" />
        <branch name="Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="672" type="branch" />
            <wire x2="2656" y1="672" y2="672" x1="2608" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="800" type="branch" />
            <wire x2="2656" y1="800" y2="800" x1="2608" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="928" type="branch" />
            <wire x2="2656" y1="928" y2="928" x1="2624" />
        </branch>
        <branch name="Add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1056" type="branch" />
            <wire x2="2656" y1="1056" y2="1056" x1="2624" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="864" type="branch" />
            <wire x2="3136" y1="864" y2="864" x1="3104" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3136" y1="992" y2="992" x1="3104" />
        </branch>
        <branch name="lsbCO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1056" type="branch" />
            <wire x2="3136" y1="1056" y2="1056" x1="3104" />
        </branch>
        <instance x="496" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="496" y1="640" y2="640" x1="448" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="768" type="branch" />
            <wire x2="496" y1="768" y2="768" x1="448" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="896" type="branch" />
            <wire x2="496" y1="896" y2="896" x1="464" />
        </branch>
        <branch name="Add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1024" type="branch" />
            <wire x2="496" y1="1024" y2="1024" x1="464" />
        </branch>
        <branch name="tmpSwithC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="976" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="976" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="COwithCl">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1024" type="branch" />
            <wire x2="976" y1="1024" y2="1024" x1="944" />
        </branch>
        <instance x="1568" y="1104" name="XLXI_6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1520" y1="496" y2="496" x1="1408" />
            <wire x2="1520" y1="496" y2="656" x1="1520" />
            <wire x2="1568" y1="656" y2="656" x1="1520" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="784" type="branch" />
            <wire x2="1568" y1="784" y2="784" x1="1520" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="912" type="branch" />
            <wire x2="1568" y1="912" y2="912" x1="1536" />
        </branch>
        <branch name="Add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="tmpSnoC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="848" type="branch" />
            <wire x2="2048" y1="848" y2="848" x1="2016" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2048" y1="976" y2="976" x1="2016" />
        </branch>
        <branch name="COnoCl">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1040" type="branch" />
            <wire x2="2048" y1="1040" y2="1040" x1="2016" />
        </branch>
        <instance x="384" y="640" name="XLXI_11" orien="R0" />
        <instance x="1344" y="624" name="XLXI_12" orien="R0" />
        <branch name="lsbCO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1472" type="branch" />
            <wire x2="752" y1="1472" y2="1472" x1="704" />
        </branch>
        <branch name="tmpSnoC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1536" type="branch" />
            <wire x2="752" y1="1536" y2="1536" x1="704" />
        </branch>
        <branch name="tmpSwithC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1600" type="branch" />
            <wire x2="752" y1="1600" y2="1600" x1="688" />
        </branch>
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1472" type="branch" />
            <wire x2="1184" y1="1472" y2="1472" x1="1136" />
        </branch>
        <instance x="944" y="2064" name="XLXI_13" orien="R0" />
        <branch name="COnoCl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1904" type="branch" />
            <wire x2="944" y1="1904" y2="1904" x1="896" />
        </branch>
        <branch name="COwithCl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1968" type="branch" />
            <wire x2="944" y1="1968" y2="1968" x1="912" />
        </branch>
        <branch name="lsbCO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2032" type="branch" />
            <wire x2="944" y1="2032" y2="2032" x1="912" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1296" y1="1936" y2="1936" x1="1264" />
            <wire x2="1936" y1="1936" y2="1936" x1="1296" />
            <wire x2="1936" y1="1936" y2="1984" x1="1936" />
        </branch>
        <instance x="1936" y="2240" name="XLXI_14" orien="R0" />
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2048" type="branch" />
            <wire x2="1936" y1="2048" y2="2048" x1="1888" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2112" type="branch" />
            <wire x2="1936" y1="2112" y2="2112" x1="1888" />
        </branch>
        <branch name="Sub">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2176" type="branch" />
            <wire x2="1936" y1="2176" y2="2176" x1="1888" />
        </branch>
        <branch name="neg">
            <wire x2="2256" y1="2080" y2="2080" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2080" name="neg" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1488" name="S(31:0)" orien="R0" />
        <branch name="S(31:0)">
            <wire x2="2080" y1="1488" y2="1488" x1="1888" />
        </branch>
    </sheet>
</drawing>