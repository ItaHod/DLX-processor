<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BUSY" />
        <signal name="IR_EN" />
        <signal name="GPR_EN" />
        <signal name="MUX_SEL" />
        <signal name="REG_A_EN" />
        <signal name="REG_B_EN" />
        <signal name="REG_C_EN" />
        <signal name="IN_INIT" />
        <signal name="PC_STEP" />
        <signal name="REQ" />
        <signal name="MW" />
        <signal name="SL_STATE(2:0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="STEP_EN" />
        <signal name="ACK_N" />
        <signal name="OPCODE(5:0)" />
        <signal name="MR" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="STOP_N" />
        <signal name="MAC_STATE(1:0)" />
        <port polarity="Output" name="BUSY" />
        <port polarity="Output" name="IR_EN" />
        <port polarity="Output" name="GPR_EN" />
        <port polarity="Output" name="MUX_SEL" />
        <port polarity="Output" name="REG_A_EN" />
        <port polarity="Output" name="REG_B_EN" />
        <port polarity="Output" name="REG_C_EN" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="PC_STEP" />
        <port polarity="Output" name="REQ" />
        <port polarity="Output" name="MW" />
        <port polarity="Output" name="SL_STATE(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="OPCODE(5:0)" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <blockdef name="Memory_Access_Control">
            <timestamp>2024-12-21T13:18:2</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SL_STM">
            <timestamp>2024-12-26T13:0:1</timestamp>
            <rect width="320" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="SL_STM" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="BUSY" name="BUSY" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
            <blockpin signalname="IR_EN" name="IR_EN" />
            <blockpin signalname="GPR_EN" name="GPR_EN" />
            <blockpin signalname="MUX_SEL" name="MUX_SEL" />
            <blockpin signalname="REG_A_EN" name="REG_A_EN" />
            <blockpin signalname="REG_B_EN" name="REG_B_EN" />
            <blockpin signalname="REG_C_EN" name="REG_C_EN" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="PC_STEP" name="PC_STEP" />
            <blockpin signalname="REQ" name="REQ" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="SL_STATE(2:0)" name="STATE_o(2:0)" />
        </block>
        <block symbolname="Memory_Access_Control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="BUSY" name="BUSY" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="MAC_STATE(1:0)" name="STATE(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="224" type="branch" />
            <wire x2="1520" y1="224" y2="224" x1="1472" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="400" type="branch" />
            <wire x2="1520" y1="400" y2="400" x1="1488" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="576" type="branch" />
            <wire x2="1520" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="BUSY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1520" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="928" type="branch" />
            <wire x2="1520" y1="928" y2="928" x1="1488" />
        </branch>
        <branch name="IR_EN">
            <wire x2="2016" y1="224" y2="224" x1="1968" />
        </branch>
        <branch name="GPR_EN">
            <wire x2="2032" y1="288" y2="288" x1="1968" />
        </branch>
        <branch name="MUX_SEL">
            <wire x2="2016" y1="352" y2="352" x1="1968" />
        </branch>
        <branch name="REG_A_EN">
            <wire x2="2032" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="REG_B_EN">
            <wire x2="2016" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="REG_C_EN">
            <wire x2="2016" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="2016" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="PC_STEP">
            <wire x2="2016" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="REQ">
            <wire x2="2016" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="MR">
            <wire x2="2016" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="MW">
            <wire x2="2016" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="SL_STATE(2:0)">
            <wire x2="2016" y1="928" y2="928" x1="1968" />
        </branch>
        <branch name="CLK">
            <wire x2="448" y1="288" y2="288" x1="288" />
            <wire x2="448" y1="272" y2="288" x1="448" />
        </branch>
        <branch name="RESET">
            <wire x2="448" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="448" y1="464" y2="464" x1="288" />
        </branch>
        <branch name="ACK_N">
            <wire x2="480" y1="560" y2="560" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="288" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="288" y="464" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="288" y="560" name="ACK_N" orien="R180" />
        <branch name="OPCODE(5:0)">
            <wire x2="496" y1="704" y2="704" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="704" name="OPCODE(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2016" y="224" name="IR_EN" orien="R0" />
        <iomarker fontsize="28" x="2032" y="288" name="GPR_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="352" name="MUX_SEL" orien="R0" />
        <iomarker fontsize="28" x="2032" y="416" name="REG_A_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="480" name="REG_B_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="544" name="REG_C_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="608" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="2016" y="672" name="PC_STEP" orien="R0" />
        <iomarker fontsize="28" x="2016" y="736" name="REQ" orien="R0" />
        <iomarker fontsize="28" x="2016" y="800" name="MR" orien="R0" />
        <iomarker fontsize="28" x="2016" y="864" name="MW" orien="R0" />
        <iomarker fontsize="28" x="2016" y="928" name="SL_STATE(2:0)" orien="R0" />
        <instance x="1520" y="960" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1136" type="branch" />
            <wire x2="1552" y1="1136" y2="1136" x1="1488" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1200" type="branch" />
            <wire x2="1552" y1="1200" y2="1200" x1="1472" />
        </branch>
        <branch name="MR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1264" type="branch" />
            <wire x2="1552" y1="1264" y2="1264" x1="1472" />
        </branch>
        <branch name="MW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1328" type="branch" />
            <wire x2="1552" y1="1328" y2="1328" x1="1488" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1392" type="branch" />
            <wire x2="1552" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="AS_N">
            <wire x2="1984" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="BUSY">
            <wire x2="1984" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="WR_N">
            <wire x2="2000" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="STOP_N">
            <wire x2="2032" y1="1328" y2="1328" x1="1936" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="2048" y1="1392" y2="1392" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1136" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1200" name="BUSY" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1264" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1328" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1392" name="MAC_STATE(1:0)" orien="R0" />
    </sheet>
</drawing>