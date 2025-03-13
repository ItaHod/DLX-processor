<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ACK_N" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="STEP_EN" />
        <signal name="STOP_N" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="MR" />
        <signal name="MW" />
        <signal name="IRce" />
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
        <signal name="SHIFTen" />
        <signal name="SHIFTright" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="IN_INIT" />
        <signal name="DI(31:0)" />
        <signal name="D_addr(4:0)" />
        <signal name="S2sel(1:0)" />
        <signal name="PCce" />
        <signal name="MAO(31:0)" />
        <signal name="DO(31:0)" />
        <signal name="D_monitor(31:0)" />
        <signal name="AEQZ" />
        <signal name="PC(31:0)" />
        <signal name="ALUF(2:0)" />
        <signal name="IR(31:0)" />
        <signal name="OPCODE(5:0)" />
        <signal name="BUSY" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="MW" />
        <port polarity="Output" name="IRce" />
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
        <port polarity="Output" name="SHIFTen" />
        <port polarity="Output" name="SHIFTright" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Input" name="DI(31:0)" />
        <port polarity="Input" name="D_addr(4:0)" />
        <port polarity="Output" name="S2sel(1:0)" />
        <port polarity="Output" name="PCce" />
        <port polarity="Output" name="MAO(31:0)" />
        <port polarity="Output" name="DO(31:0)" />
        <port polarity="Output" name="D_monitor(31:0)" />
        <port polarity="Output" name="AEQZ" />
        <port polarity="Output" name="PC(31:0)" />
        <port polarity="Output" name="ALUF(2:0)" />
        <port polarity="Output" name="IR(31:0)" />
        <port polarity="Output" name="OPCODE(5:0)" />
        <port polarity="Output" name="BUSY" />
        <blockdef name="DLX_DataPath">
            <timestamp>2025-1-18T9:9:32</timestamp>
            <rect width="288" x="64" y="-1472" height="1472" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-1452" height="24" />
            <line x2="416" y1="-1440" y2="-1440" x1="352" />
            <rect width="64" x="352" y="-1260" height="24" />
            <line x2="416" y1="-1248" y2="-1248" x1="352" />
            <rect width="64" x="352" y="-1068" height="24" />
            <line x2="416" y1="-1056" y2="-1056" x1="352" />
            <line x2="416" y1="-864" y2="-864" x1="352" />
            <rect width="64" x="352" y="-684" height="24" />
            <line x2="416" y1="-672" y2="-672" x1="352" />
            <rect width="64" x="352" y="-492" height="24" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="DLX_Control">
            <timestamp>2025-1-27T7:53:46</timestamp>
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-1696" y2="-1696" x1="64" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-1696" y2="-1696" x1="368" />
            <rect width="64" x="368" y="-1644" height="24" />
            <line x2="432" y1="-1632" y2="-1632" x1="368" />
            <line x2="432" y1="-1568" y2="-1568" x1="368" />
            <line x2="432" y1="-1504" y2="-1504" x1="368" />
            <line x2="432" y1="-1440" y2="-1440" x1="368" />
            <line x2="432" y1="-1376" y2="-1376" x1="368" />
            <line x2="432" y1="-1312" y2="-1312" x1="368" />
            <line x2="432" y1="-1248" y2="-1248" x1="368" />
            <line x2="432" y1="-1184" y2="-1184" x1="368" />
            <line x2="432" y1="-1120" y2="-1120" x1="368" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <line x2="432" y1="-992" y2="-992" x1="368" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <line x2="432" y1="-864" y2="-864" x1="368" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-736" y2="-736" x1="368" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-1728" height="1792" />
        </blockdef>
        <block symbolname="DLX_DataPath" name="XLXI_1">
            <blockpin signalname="MDRce" name="MDRce" />
            <blockpin signalname="Ace" name="Ace" />
            <blockpin signalname="MARce" name="MARce" />
            <blockpin signalname="SHIFTen" name="shift" />
            <blockpin signalname="SHIFTright" name="right" />
            <blockpin signalname="Cce" name="Cce" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="DINTsel" name="DINTsel" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="DI(31:0)" name="DI(31:0)" />
            <blockpin signalname="S1sel(1:0)" name="S1sel(1:0)" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="D_addr(4:0)" name="Daddr(4:0)" />
            <blockpin signalname="IRce" name="IRce" />
            <blockpin signalname="Itype" name="Itype" />
            <blockpin signalname="S2sel(1:0)" name="S2sel(1:0)" />
            <blockpin signalname="add" name="Add" />
            <blockpin signalname="test" name="test" />
            <blockpin signalname="Bce" name="Bce" />
            <blockpin signalname="jlink" name="jlink" />
            <blockpin signalname="PCce" name="PCce" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="MAO(31:0)" name="MMU_AO(31:0)" />
            <blockpin signalname="DO(31:0)" name="DO(31:0)" />
            <blockpin signalname="D_monitor(31:0)" name="D(31:0)" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="PC(31:0)" name="PC(31:0)" />
            <blockpin signalname="ALUF(2:0)" name="ALUF(2:0)" />
            <blockpin signalname="IR(31:0)" name="IR_out(31:0)" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
        </block>
        <block symbolname="DLX_Control" name="XLXI_2">
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="AEQZ" name="AEQZ" />
            <blockpin signalname="IR(31:0)" name="IR(31:0)" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="MAC_STATE(1:0)" name="MAC_STATE(1:0)" />
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
            <blockpin signalname="MARce" name="MARce" />
            <blockpin signalname="MDRce" name="MDRce" />
            <blockpin signalname="MDRsel" name="MDRsel" />
            <blockpin signalname="Asel" name="Asel" />
            <blockpin signalname="GPR_WE" name="GPR_WE" />
            <blockpin signalname="STATE(4:0)" name="STATE(4:0)" />
            <blockpin signalname="S1sel(1:0)" name="S1sel(1:0)" />
            <blockpin signalname="S2sel(1:0)" name="S2sel(1:0)" />
            <blockpin signalname="SHIFTen" name="SHIFTen" />
            <blockpin signalname="SHIFTright" name="SHIFTright" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="BUSY" name="BUSY" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2240" y="1760" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1936" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ACK_N">
            <wire x2="832" y1="240" y2="240" x1="784" />
        </branch>
        <branch name="CLK">
            <wire x2="832" y1="560" y2="560" x1="784" />
        </branch>
        <branch name="RESET">
            <wire x2="832" y1="880" y2="880" x1="784" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="832" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="AEQZ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1520" type="branch" />
            <wire x2="832" y1="1520" y2="1520" x1="784" />
        </branch>
        <branch name="STOP_N">
            <wire x2="1312" y1="240" y2="240" x1="1264" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="1312" y1="304" y2="304" x1="1264" />
        </branch>
        <branch name="MR">
            <wire x2="1312" y1="368" y2="368" x1="1264" />
        </branch>
        <branch name="MW">
            <wire x2="1312" y1="432" y2="432" x1="1264" />
        </branch>
        <branch name="IRce">
            <wire x2="1312" y1="496" y2="496" x1="1264" />
        </branch>
        <branch name="PCce">
            <wire x2="1312" y1="560" y2="560" x1="1264" />
        </branch>
        <branch name="jlink">
            <wire x2="1328" y1="624" y2="624" x1="1264" />
        </branch>
        <branch name="Ace">
            <wire x2="1328" y1="688" y2="688" x1="1264" />
        </branch>
        <branch name="Bce">
            <wire x2="1328" y1="752" y2="752" x1="1264" />
        </branch>
        <branch name="Cce">
            <wire x2="1344" y1="816" y2="816" x1="1264" />
        </branch>
        <branch name="test">
            <wire x2="1312" y1="880" y2="880" x1="1264" />
        </branch>
        <branch name="Itype">
            <wire x2="1280" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="add">
            <wire x2="1312" y1="1008" y2="1008" x1="1264" />
        </branch>
        <branch name="DINTsel">
            <wire x2="1280" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="MARce">
            <wire x2="1312" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="MDRce">
            <wire x2="1328" y1="1200" y2="1200" x1="1264" />
        </branch>
        <branch name="MDRsel">
            <wire x2="1328" y1="1264" y2="1264" x1="1264" />
        </branch>
        <branch name="Asel">
            <wire x2="1328" y1="1328" y2="1328" x1="1264" />
        </branch>
        <branch name="GPR_WE">
            <wire x2="1312" y1="1392" y2="1392" x1="1264" />
        </branch>
        <branch name="STATE(4:0)">
            <wire x2="1312" y1="1456" y2="1456" x1="1264" />
        </branch>
        <branch name="S1sel(1:0)">
            <wire x2="1312" y1="1520" y2="1520" x1="1264" />
        </branch>
        <branch name="S2sel(1:0)">
            <wire x2="1328" y1="1584" y2="1584" x1="1264" />
        </branch>
        <branch name="SHIFTen">
            <wire x2="1312" y1="1648" y2="1648" x1="1264" />
        </branch>
        <branch name="SHIFTright">
            <wire x2="1328" y1="1712" y2="1712" x1="1264" />
        </branch>
        <branch name="AS_N">
            <wire x2="1312" y1="1776" y2="1776" x1="1264" />
        </branch>
        <branch name="WR_N">
            <wire x2="1328" y1="1840" y2="1840" x1="1264" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="1312" y1="1904" y2="1904" x1="1264" />
        </branch>
        <branch name="MDRce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="320" type="branch" />
            <wire x2="2240" y1="320" y2="320" x1="2208" />
        </branch>
        <branch name="Ace">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="384" type="branch" />
            <wire x2="2240" y1="384" y2="384" x1="2208" />
        </branch>
        <branch name="MARce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="448" type="branch" />
            <wire x2="2240" y1="448" y2="448" x1="2208" />
        </branch>
        <branch name="SHIFTen">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="512" type="branch" />
            <wire x2="2240" y1="512" y2="512" x1="2192" />
        </branch>
        <branch name="SHIFTright">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="576" type="branch" />
            <wire x2="2240" y1="576" y2="576" x1="2192" />
        </branch>
        <branch name="Cce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="640" type="branch" />
            <wire x2="2240" y1="640" y2="640" x1="2192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="704" type="branch" />
            <wire x2="2240" y1="704" y2="704" x1="2192" />
        </branch>
        <branch name="Asel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="768" type="branch" />
            <wire x2="2240" y1="768" y2="768" x1="2208" />
        </branch>
        <branch name="DINTsel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="832" type="branch" />
            <wire x2="2240" y1="832" y2="832" x1="2208" />
        </branch>
        <branch name="MDRsel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="896" type="branch" />
            <wire x2="2240" y1="896" y2="896" x1="2208" />
        </branch>
        <branch name="DI(31:0)">
            <wire x2="2240" y1="960" y2="960" x1="2176" />
        </branch>
        <branch name="S1sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1024" type="branch" />
            <wire x2="2240" y1="1024" y2="1024" x1="2192" />
        </branch>
        <branch name="GPR_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1088" type="branch" />
            <wire x2="2240" y1="1088" y2="1088" x1="2192" />
        </branch>
        <branch name="D_addr(4:0)">
            <wire x2="2240" y1="1152" y2="1152" x1="2208" />
        </branch>
        <branch name="IRce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1216" type="branch" />
            <wire x2="2240" y1="1216" y2="1216" x1="2192" />
        </branch>
        <branch name="Itype">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1280" type="branch" />
            <wire x2="2240" y1="1280" y2="1280" x1="2192" />
        </branch>
        <branch name="S2sel(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2192" />
        </branch>
        <branch name="add">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1408" type="branch" />
            <wire x2="2240" y1="1408" y2="1408" x1="2208" />
        </branch>
        <branch name="test">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1472" type="branch" />
            <wire x2="2240" y1="1472" y2="1472" x1="2208" />
        </branch>
        <branch name="Bce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1536" type="branch" />
            <wire x2="2240" y1="1536" y2="1536" x1="2192" />
        </branch>
        <branch name="jlink">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1600" type="branch" />
            <wire x2="2240" y1="1600" y2="1600" x1="2208" />
        </branch>
        <branch name="PCce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1664" type="branch" />
            <wire x2="2240" y1="1664" y2="1664" x1="2208" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1728" type="branch" />
            <wire x2="2240" y1="1728" y2="1728" x1="2192" />
        </branch>
        <branch name="MAO(31:0)">
            <wire x2="2688" y1="320" y2="320" x1="2656" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="2704" y1="512" y2="512" x1="2656" />
        </branch>
        <branch name="D_monitor(31:0)">
            <wire x2="2688" y1="704" y2="704" x1="2656" />
        </branch>
        <branch name="AEQZ">
            <wire x2="2688" y1="896" y2="896" x1="2656" />
        </branch>
        <branch name="PC(31:0)">
            <wire x2="2704" y1="1088" y2="1088" x1="2656" />
        </branch>
        <branch name="ALUF(2:0)">
            <wire x2="2704" y1="1280" y2="1280" x1="2656" />
        </branch>
        <branch name="IR(31:0)">
            <wire x2="2704" y1="1472" y2="1472" x1="2656" />
        </branch>
        <branch name="OPCODE(5:0)">
            <wire x2="2704" y1="1664" y2="1664" x1="2656" />
        </branch>
        <branch name="IR(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1840" type="branch" />
            <wire x2="832" y1="1840" y2="1840" x1="800" />
        </branch>
        <iomarker fontsize="28" x="784" y="560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="880" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="800" y="1200" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="784" y="240" name="ACK_N" orien="R180" />
        <iomarker fontsize="28" x="2176" y="960" name="DI(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2208" y="1152" name="D_addr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1472" name="IR(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="896" name="AEQZ" orien="R0" />
        <iomarker fontsize="28" x="1312" y="240" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="1312" y="304" name="MAC_STATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="368" name="MR" orien="R0" />
        <iomarker fontsize="28" x="1312" y="432" name="MW" orien="R0" />
        <iomarker fontsize="28" x="1312" y="496" name="IRce" orien="R0" />
        <iomarker fontsize="28" x="1312" y="560" name="PCce" orien="R0" />
        <iomarker fontsize="28" x="1328" y="624" name="jlink" orien="R0" />
        <iomarker fontsize="28" x="1328" y="688" name="Ace" orien="R0" />
        <iomarker fontsize="28" x="1328" y="752" name="Bce" orien="R0" />
        <iomarker fontsize="28" x="1344" y="816" name="Cce" orien="R0" />
        <iomarker fontsize="28" x="1312" y="880" name="test" orien="R0" />
        <iomarker fontsize="28" x="1280" y="944" name="Itype" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1008" name="add" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1072" name="DINTsel" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1136" name="MARce" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1200" name="MDRce" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1264" name="MDRsel" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1328" name="Asel" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1392" name="GPR_WE" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1456" name="STATE(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1520" name="S1sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1584" name="S2sel(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1648" name="SHIFTen" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1712" name="SHIFTright" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1776" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1840" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1904" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1664" name="OPCODE(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1280" name="ALUF(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1088" name="PC(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="704" name="D_monitor(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="512" name="DO(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="320" name="MAO(31:0)" orien="R0" />
        <branch name="BUSY">
            <wire x2="1312" y1="1968" y2="1968" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1968" name="BUSY" orien="R0" />
    </sheet>
</drawing>