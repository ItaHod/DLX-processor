<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="C(31:0)" />
        <signal name="D(31:0)" />
        <signal name="AI(6:5)" />
        <signal name="AI(9:7)" />
        <signal name="WR_N" />
        <signal name="CARDSEL" />
        <signal name="AI(4:0)" />
        <signal name="SACK_N" />
        <signal name="SDO(31:0)" />
        <signal name="AI(9:0)" />
        <signal name="WA(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="C(31:0)" />
        <port polarity="Input" name="D(31:0)" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Output" name="SACK_N" />
        <port polarity="Output" name="SDO(31:0)" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Output" name="WA(4:0)" />
        <blockdef name="slave_control">
            <timestamp>2024-11-18T12:38:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="BUF5">
            <timestamp>2024-4-10T5:16:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="slave_control" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="CARDSEL" name="CARDSEL" />
            <blockpin signalname="AI(9:7)" name="BA(2:0)" />
            <blockpin signalname="SACK_N" name="SACK_N" />
        </block>
        <block symbolname="MUX4_32bit" name="XLXI_2">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="C(31:0)" name="C(31:0)" />
            <blockpin signalname="D(31:0)" name="D(31:0)" />
            <blockpin signalname="AI(6:5)" name="sel(1:0)" />
            <blockpin signalname="SDO(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="BUF5" name="XLXI_4">
            <blockpin signalname="AI(4:0)" name="I(4:0)" />
            <blockpin signalname="WA(4:0)" name="O(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="912" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1232" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1232" y="1984" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <wire x2="1232" y1="1696" y2="1696" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1696" name="A(31:0)" orien="R180" />
        <branch name="B(31:0)">
            <wire x2="1232" y1="1760" y2="1760" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1760" name="B(31:0)" orien="R180" />
        <branch name="C(31:0)">
            <wire x2="1232" y1="1824" y2="1824" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1824" name="C(31:0)" orien="R180" />
        <branch name="D(31:0)">
            <wire x2="1232" y1="1888" y2="1888" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1888" name="D(31:0)" orien="R180" />
        <branch name="AI(6:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1952" type="branch" />
            <wire x2="1232" y1="1952" y2="1952" x1="1168" />
        </branch>
        <branch name="AI(9:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1376" type="branch" />
            <wire x2="1232" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1184" type="branch" />
            <wire x2="1232" y1="1184" y2="1184" x1="1184" />
        </branch>
        <branch name="WR_N">
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1248" name="WR_N" orien="R180" />
        <branch name="CARDSEL">
            <wire x2="1232" y1="1312" y2="1312" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1312" name="CARDSEL" orien="R180" />
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1232" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="SACK_N">
            <wire x2="1648" y1="1184" y2="1184" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1184" name="SACK_N" orien="R0" />
        <branch name="SDO(31:0)">
            <wire x2="1648" y1="1696" y2="1696" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1696" name="SDO(31:0)" orien="R0" />
        <branch name="clk">
            <wire x2="352" y1="1280" y2="1280" x1="320" />
            <wire x2="416" y1="1280" y2="1280" x1="352" />
        </branch>
        <branch name="AI(9:0)">
            <wire x2="368" y1="1360" y2="1360" x1="320" />
            <wire x2="432" y1="1360" y2="1360" x1="368" />
        </branch>
        <iomarker fontsize="28" x="320" y="1280" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="1360" name="AI(9:0)" orien="R180" />
        <branch name="WA(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="880" type="branch" />
            <wire x2="1696" y1="880" y2="880" x1="1616" />
            <wire x2="1744" y1="880" y2="880" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1744" y="880" name="WA(4:0)" orien="R0" />
    </sheet>
</drawing>