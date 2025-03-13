<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="AI(9:0)" />
        <signal name="in_B(31:0)" />
        <signal name="in_A(31:0)" />
        <signal name="in_C(31:0)" />
        <signal name="in_D(31:0)" />
        <signal name="AI(6:5)" />
        <signal name="D(31:0)" />
        <signal name="CARDSEL" />
        <signal name="WR_N" />
        <signal name="AI(9:7)" />
        <signal name="ACK" />
        <signal name="AI(4:0)" />
        <signal name="LSB_5_OUT(4:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Input" name="in_B(31:0)" />
        <port polarity="Input" name="in_A(31:0)" />
        <port polarity="Input" name="in_C(31:0)" />
        <port polarity="Input" name="in_D(31:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Input" name="WR_N" />
        <port polarity="Output" name="ACK" />
        <port polarity="Output" name="LSB_5_OUT(4:0)" />
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
        <blockdef name="Control">
            <timestamp>2024-11-18T8:30:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="BUF5">
            <timestamp>2024-11-18T8:46:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MUX4_32bit" name="XLXI_1">
            <blockpin signalname="in_A(31:0)" name="A(31:0)" />
            <blockpin signalname="in_B(31:0)" name="B(31:0)" />
            <blockpin signalname="in_C(31:0)" name="C(31:0)" />
            <blockpin signalname="in_D(31:0)" name="D(31:0)" />
            <blockpin signalname="AI(6:5)" name="sel(1:0)" />
            <blockpin signalname="D(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="Control" name="XLXI_2">
            <blockpin signalname="CARDSEL" name="CARDSEL" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="AI(9:7)" name="BA(2:0)" />
            <blockpin signalname="ACK" name="SACK_N" />
        </block>
        <block symbolname="BUF5" name="XLXI_5">
            <blockpin signalname="AI(4:0)" name="I(4:0)" />
            <blockpin signalname="LSB_5_OUT(4:0)" name="O(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="288" y1="224" y2="224" x1="192" />
        </branch>
        <branch name="AI(9:0)">
            <wire x2="272" y1="304" y2="304" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="224" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="304" name="AI(9:0)" orien="R180" />
        <branch name="in_B(31:0)">
            <wire x2="1520" y1="304" y2="304" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="304" name="in_B(31:0)" orien="R180" />
        <branch name="in_A(31:0)">
            <wire x2="1520" y1="240" y2="240" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="240" name="in_A(31:0)" orien="R180" />
        <branch name="in_C(31:0)">
            <wire x2="1520" y1="368" y2="368" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="368" name="in_C(31:0)" orien="R180" />
        <branch name="in_D(31:0)">
            <wire x2="1520" y1="432" y2="432" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="432" name="in_D(31:0)" orien="R180" />
        <branch name="AI(6:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="496" type="branch" />
            <wire x2="1520" y1="496" y2="496" x1="1440" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="1952" y1="240" y2="240" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1952" y="240" name="D(31:0)" orien="R0" />
        <instance x="1504" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CARDSEL">
            <wire x2="1488" y1="736" y2="736" x1="1360" />
            <wire x2="1504" y1="736" y2="736" x1="1488" />
        </branch>
        <branch name="WR_N">
            <wire x2="1504" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="864" type="branch" />
            <wire x2="1504" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="AI(9:7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="928" type="branch" />
            <wire x2="1504" y1="928" y2="928" x1="1360" />
        </branch>
        <branch name="ACK">
            <wire x2="1952" y1="736" y2="736" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1360" y="736" name="CARDSEL" orien="R180" />
        <iomarker fontsize="28" x="1360" y="800" name="WR_N" orien="R180" />
        <iomarker fontsize="28" x="1952" y="736" name="ACK" orien="R0" />
        <instance x="1488" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1488" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="LSB_5_OUT(4:0)">
            <wire x2="1952" y1="1152" y2="1152" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1152" name="LSB_5_OUT(4:0)" orien="R0" />
    </sheet>
</drawing>