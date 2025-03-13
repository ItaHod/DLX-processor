<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ACK_N" />
        <signal name="STOP_N" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="STEP_EN" />
        <signal name="BUSY" />
        <signal name="AEQZ" />
        <signal name="MR" />
        <signal name="MW" />
        <signal name="IRce" />
        <signal name="PCce" />
        <signal name="jlink" />
        <signal name="Ace" />
        <signal name="Bce" />
        <signal name="Cce" />
        <signal name="test" />
        <signal name="Itype" />
        <signal name="add" />
        <signal name="DINTsel" />
        <signal name="MARce" />
        <signal name="MDRce" />
        <signal name="MDRsel" />
        <signal name="Asel" />
        <signal name="GPR_WE" />
        <signal name="STATE(4:0)" />
        <signal name="S1sel(1:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="IR(31:0)" />
        <signal name="SHIFTen" />
        <signal name="SHIFTright" />
        <signal name="XLXN_41" />
        <signal name="BUSY_R" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="IN_INIT" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Output" name="BUSY" />
        <port polarity="Input" name="AEQZ" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="MW" />
        <port polarity="Output" name="IRce" />
        <port polarity="Output" name="PCce" />
        <port polarity="Output" name="jlink" />
        <port polarity="Output" name="Ace" />
        <port polarity="Output" name="Bce" />
        <port polarity="Output" name="Cce" />
        <port polarity="Output" name="test" />
        <port polarity="Output" name="Itype" />
        <port polarity="Output" name="add" />
        <port polarity="Output" name="DINTsel" />
        <port polarity="Output" name="MARce" />
        <port polarity="Output" name="MDRce" />
        <port polarity="Output" name="MDRsel" />
        <port polarity="Output" name="Asel" />
        <port polarity="Output" name="GPR_WE" />
        <port polarity="Output" name="STATE(4:0)" />
        <port polarity="Output" name="S1sel(1:0)" />
        <port polarity="Output" name="S2sel(1:0)" />
        <port polarity="Input" name="IR(31:0)" />
        <port polarity="Output" name="SHIFTen" />
        <port polarity="Output" name="SHIFTright" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="IN_INIT" />
        <blockdef name="Memory_Access_Control">
            <timestamp>2025-1-16T9:44:0</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DLX_SM">
            <timestamp>2025-1-16T10:22:16</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1312" y2="-1312" x1="320" />
            <line x2="384" y1="-1248" y2="-1248" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-1344" height="1536" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="Memory_Access_Control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="BUSY" name="BUSY" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="MAC_STATE(1:0)" name="STATE(1:0)" />
        </block>
        <block symbolname="DLX_SM" name="XLXI_2">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="STEP_EN" name="step_en" />
            <blockpin signalname="BUSY" name="busy" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="IR(31:0)" name="IR(31:0)" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="IRce" name="IRce" />
            <blockpin signalname="PCce" name="PCce" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="Ace" name="Ace" />
            <blockpin signalname="Bce" name="Bce" />
            <blockpin signalname="Cce" name="Cce" />
            <blockpin signalname="test" name="test" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="add" name="add" />
            <blockpin signalname="DINTsel" name="DINTsel" />
            <blockpin signalname="SHIFTen" name="SHIFTen" />
            <blockpin signalname="MARce" name="MARce" />
            <blockpin signalname="MDRce" name="MDRce" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="SHIFTright" name="SHIFTright" />
            <blockpin signalname="STATE(4:0)" name="state(4:0)" />
            <blockpin signalname="S1sel(1:0)" name="S1sel(1:0)" />
            <blockpin signalname="S2sel(1:0)" name="S2sel(1:0)" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BUSY" name="D" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="BUSY" name="I1" />
            <blockpin signalname="BUSY_R" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BUSY_R" name="I" />
            <blockpin signalname="AS_N" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="MW" name="I0" />
            <blockpin signalname="BUSY_R" name="I1" />
            <blockpin signalname="WR_N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="2096" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1808" type="branch" />
            <wire x2="528" y1="1808" y2="1808" x1="480" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1872" type="branch" />
            <wire x2="528" y1="1872" y2="1872" x1="480" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1936" type="branch" />
            <wire x2="528" y1="1936" y2="1936" x1="480" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2000" type="branch" />
            <wire x2="528" y1="2000" y2="2000" x1="480" />
        </branch>
        <branch name="ACK_N">
            <wire x2="528" y1="2064" y2="2064" x1="480" />
        </branch>
        <branch name="BUSY">
            <wire x2="960" y1="1872" y2="1872" x1="912" />
        </branch>
        <branch name="STOP_N">
            <wire x2="960" y1="2000" y2="2000" x1="912" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="960" y1="2064" y2="2064" x1="912" />
        </branch>
        <instance x="1472" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1472" y1="176" y2="176" x1="1408" />
        </branch>
        <branch name="RESET">
            <wire x2="1472" y1="432" y2="432" x1="1408" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="1472" y1="688" y2="688" x1="1424" />
        </branch>
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="944" type="branch" />
            <wire x2="1472" y1="944" y2="944" x1="1424" />
        </branch>
        <branch name="AEQZ">
            <wire x2="1472" y1="1200" y2="1200" x1="1408" />
        </branch>
        <branch name="MR">
            <wire x2="1904" y1="176" y2="176" x1="1856" />
        </branch>
        <branch name="MW">
            <wire x2="1904" y1="240" y2="240" x1="1856" />
        </branch>
        <branch name="IRce">
            <wire x2="1904" y1="304" y2="304" x1="1856" />
        </branch>
        <branch name="PCce">
            <wire x2="1920" y1="368" y2="368" x1="1856" />
        </branch>
        <branch name="jlink">
            <wire x2="1920" y1="432" y2="432" x1="1856" />
        </branch>
        <branch name="Ace">
            <wire x2="1920" y1="496" y2="496" x1="1856" />
        </branch>
        <branch name="Bce">
            <wire x2="1920" y1="560" y2="560" x1="1856" />
        </branch>
        <branch name="Cce">
            <wire x2="1936" y1="624" y2="624" x1="1856" />
        </branch>
        <branch name="test">
            <wire x2="1920" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="Itype">
            <wire x2="1920" y1="752" y2="752" x1="1856" />
        </branch>
        <branch name="add">
            <wire x2="1920" y1="816" y2="816" x1="1856" />
        </branch>
        <branch name="DINTsel">
            <wire x2="1920" y1="880" y2="880" x1="1856" />
        </branch>
        <branch name="MARce">
            <wire x2="1936" y1="1008" y2="1008" x1="1856" />
        </branch>
        <branch name="MDRce">
            <wire x2="1936" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="MDRsel">
            <wire x2="1936" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="Asel">
            <wire x2="1936" y1="1200" y2="1200" x1="1856" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="1936" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="STATE(4:0)">
            <wire x2="1936" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="1936" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="1936" y1="1456" y2="1456" x1="1856" />
        </branch>
        <branch name="IR(31:0)">
            <wire x2="1472" y1="1456" y2="1456" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="176" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1408" y="432" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1424" y="688" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1200" name="AEQZ" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1456" name="IR(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1904" y="176" name="MR" orien="R0" />
        <iomarker fontsize="28" x="1904" y="240" name="MW" orien="R0" />
        <iomarker fontsize="28" x="1904" y="304" name="IRce" orien="R0" />
        <iomarker fontsize="28" x="1920" y="368" name="PCce" orien="R0" />
        <iomarker fontsize="28" x="1920" y="816" name="add" orien="R0" />
        <iomarker fontsize="28" x="1920" y="432" name="jlink" orien="R0" />
        <iomarker fontsize="28" x="1920" y="496" name="Ace" orien="R0" />
        <iomarker fontsize="28" x="1920" y="560" name="Bce" orien="R0" />
        <iomarker fontsize="28" x="1936" y="624" name="Cce" orien="R0" />
        <iomarker fontsize="28" x="1920" y="688" name="test" orien="R0" />
        <iomarker fontsize="28" x="1920" y="752" name="Itype" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1008" name="MARce" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1072" name="MDRce" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1136" name="MDRsel" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1200" name="Asel" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1264" name="GPR_WE" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1328" name="STATE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1392" name="S1sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1456" name="S2sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="2064" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="960" y="2000" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="960" y="2064" name="MAC_STATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="880" name="DINTsel" orien="R0" />
        <branch name="SHIFTen">
            <wire x2="1920" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="SHIFTright">
            <wire x2="1872" y1="1584" y2="1584" x1="1856" />
            <wire x2="1904" y1="1584" y2="1584" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1520" name="SHIFTen" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1584" name="SHIFTright" orien="R0" />
        <instance x="2160" y="2320" name="XLXI_3" orien="R0" />
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2064" type="branch" />
            <wire x2="2112" y1="2064" y2="2064" x1="2064" />
            <wire x2="2160" y1="2064" y2="2064" x1="2112" />
            <wire x2="2112" y1="1872" y2="2064" x1="2112" />
            <wire x2="2768" y1="1872" y2="1872" x1="2112" />
            <wire x2="2768" y1="1872" y2="2000" x1="2768" />
            <wire x2="2832" y1="2000" y2="2000" x1="2768" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2192" type="branch" />
            <wire x2="2160" y1="2192" y2="2192" x1="2112" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2608" y1="2064" y2="2064" x1="2544" />
            <wire x2="2832" y1="2064" y2="2064" x1="2608" />
        </branch>
        <instance x="2832" y="2128" name="XLXI_4" orien="R0" />
        <branch name="BUSY_R">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2032" type="branch" />
            <wire x2="3104" y1="2032" y2="2032" x1="3088" />
        </branch>
        <instance x="2224" y="2432" name="XLXI_5" orien="R0" />
        <branch name="BUSY_R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2400" type="branch" />
            <wire x2="2224" y1="2400" y2="2400" x1="2144" />
        </branch>
        <branch name="AS_N">
            <wire x2="2512" y1="2400" y2="2400" x1="2448" />
        </branch>
        <instance x="2192" y="2704" name="XLXI_6" orien="R0" />
        <branch name="BUSY_R">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2576" type="branch" />
            <wire x2="2192" y1="2576" y2="2576" x1="2144" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2640" type="branch" />
            <wire x2="2192" y1="2640" y2="2640" x1="2144" />
        </branch>
        <branch name="WR_N">
            <wire x2="2496" y1="2608" y2="2608" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2400" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2608" name="WR_N" orien="R0" />
        <branch name="IN_INIT">
            <wire x2="1904" y1="1648" y2="1648" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1648" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="960" y="1872" name="BUSY" orien="R0" />
    </sheet>
</drawing>