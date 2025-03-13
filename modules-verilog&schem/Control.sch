<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CARDSEL" />
        <signal name="WR_N" />
        <signal name="CLK" />
        <signal name="BA(2:0)" />
        <signal name="XLXN_11" />
        <signal name="BA(0)" />
        <signal name="BA(1)" />
        <signal name="BA(2)" />
        <signal name="XLXN_15" />
        <signal name="SACK_N" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BA(2:0)" />
        <port polarity="Output" name="SACK_N" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="WR_N" name="I0" />
            <blockpin signalname="CARDSEL" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="BA(2)" name="I0" />
            <blockpin signalname="BA(1)" name="I1" />
            <blockpin signalname="BA(0)" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SACK_N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1424" name="XLXI_1" orien="R0" />
        <instance x="2336" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1744" y1="1168" y2="1168" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2272" y1="1168" y2="1168" x1="2128" />
            <wire x2="2336" y1="1168" y2="1168" x1="2272" />
            <wire x2="2272" y1="992" y2="1168" x1="2272" />
            <wire x2="2928" y1="992" y2="992" x1="2272" />
            <wire x2="2928" y1="992" y2="1104" x1="2928" />
            <wire x2="3040" y1="1104" y2="1104" x1="2928" />
        </branch>
        <branch name="CARDSEL">
            <wire x2="240" y1="496" y2="496" x1="160" />
        </branch>
        <branch name="WR_N">
            <wire x2="240" y1="560" y2="560" x1="160" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="640" y2="640" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="496" name="CARDSEL" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="WR_N" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="CLK" orien="R180" />
        <branch name="CARDSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1168" type="branch" />
            <wire x2="1360" y1="1168" y2="1168" x1="1312" />
        </branch>
        <branch name="WR_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1312" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1296" type="branch" />
            <wire x2="1744" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1296" type="branch" />
            <wire x2="2336" y1="1296" y2="1296" x1="2288" />
        </branch>
        <branch name="BA(2:0)">
            <wire x2="256" y1="752" y2="752" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="752" name="BA(2:0)" orien="R180" />
        <instance x="880" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1360" y1="1104" y2="1104" x1="1136" />
        </branch>
        <branch name="BA(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1040" type="branch" />
            <wire x2="880" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="BA(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1104" type="branch" />
            <wire x2="880" y1="1104" y2="1104" x1="848" />
        </branch>
        <branch name="BA(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1168" type="branch" />
            <wire x2="880" y1="1168" y2="1168" x1="848" />
        </branch>
        <branch name="SACK_N">
            <wire x2="3328" y1="1136" y2="1136" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1136" name="SACK_N" orien="R0" />
        <instance x="3040" y="1232" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2768" y1="1168" y2="1168" x1="2720" />
            <wire x2="2992" y1="1168" y2="1168" x1="2768" />
            <wire x2="3008" y1="1168" y2="1168" x1="2992" />
            <wire x2="3040" y1="1168" y2="1168" x1="3008" />
        </branch>
    </sheet>
</drawing>