<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="STEP_EN" />
        <signal name="BUSY" />
        <signal name="IR_EN" />
        <signal name="XLXN_9" />
        <signal name="REG_B_EN" />
        <signal name="IN_INIT" />
        <signal name="REQ" />
        <signal name="MW" />
        <signal name="SL_STATE(2:0)" />
        <signal name="MR" />
        <signal name="AS_N" />
        <signal name="WR_N" />
        <signal name="STOP_N" />
        <signal name="MAC_STATE(1:0)" />
        <signal name="CLK" />
        <signal name="PC_EN" />
        <signal name="MUX_SEL" />
        <signal name="REG_C_EN" />
        <signal name="GPR_EN" />
        <signal name="XLXN_33" />
        <signal name="AO(31:0)" />
        <signal name="XLXN_35" />
        <signal name="D(31:0)" />
        <signal name="Data_Out(31:0)" />
        <signal name="XLXN_40" />
        <signal name="ACK_N" />
        <signal name="Daddr(4:0)" />
        <signal name="DO(31:0)" />
        <signal name="OPCODE(5:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="STEP_EN" />
        <port polarity="Output" name="BUSY" />
        <port polarity="Output" name="IR_EN" />
        <port polarity="Output" name="REG_B_EN" />
        <port polarity="Output" name="IN_INIT" />
        <port polarity="Output" name="REQ" />
        <port polarity="Output" name="MW" />
        <port polarity="Output" name="SL_STATE(2:0)" />
        <port polarity="Output" name="MR" />
        <port polarity="Output" name="AS_N" />
        <port polarity="Output" name="WR_N" />
        <port polarity="Output" name="STOP_N" />
        <port polarity="Output" name="MAC_STATE(1:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PC_EN" />
        <port polarity="Output" name="MUX_SEL" />
        <port polarity="Output" name="REG_C_EN" />
        <port polarity="Output" name="GPR_EN" />
        <port polarity="Output" name="AO(31:0)" />
        <port polarity="Output" name="D(31:0)" />
        <port polarity="Output" name="Data_Out(31:0)" />
        <port polarity="Input" name="XLXN_40" />
        <port polarity="Input" name="ACK_N" />
        <port polarity="Input" name="Daddr(4:0)" />
        <port polarity="Input" name="DO(31:0)" />
        <blockdef name="Control6_top">
            <timestamp>2024-12-26T14:35:26</timestamp>
            <rect width="352" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-1056" y2="-1056" x1="416" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="Data_Path6">
            <timestamp>2024-12-30T7:49:7</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <rect width="256" x="64" y="-704" height="768" />
        </blockdef>
        <block symbolname="Control6_top" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="STEP_EN" name="STEP_EN" />
            <blockpin signalname="ACK_N" name="ACK_N" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
            <blockpin signalname="BUSY" name="BUSY" />
            <blockpin signalname="IR_EN" name="IR_EN" />
            <blockpin signalname="GPR_EN" name="GPR_EN" />
            <blockpin signalname="MUX_SEL" name="MUX_SEL" />
            <blockpin signalname="XLXN_9" name="REG_A_EN" />
            <blockpin signalname="REG_B_EN" name="REG_B_EN" />
            <blockpin signalname="REG_C_EN" name="REG_C_EN" />
            <blockpin signalname="IN_INIT" name="IN_INIT" />
            <blockpin signalname="PC_EN" name="PC_STEP" />
            <blockpin signalname="REQ" name="REQ" />
            <blockpin signalname="MW" name="MW" />
            <blockpin signalname="SL_STATE(2:0)" name="SL_STATE(2:0)" />
            <blockpin signalname="MR" name="MR" />
            <blockpin signalname="AS_N" name="AS_N" />
            <blockpin signalname="WR_N" name="WR_N" />
            <blockpin signalname="STOP_N" name="STOP_N" />
            <blockpin signalname="MAC_STATE(1:0)" name="MAC_STATE(1:0)" />
        </block>
        <block symbolname="Data_Path6" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DO(31:0)" name="Din(31:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="IR_EN" name="IR_EN" />
            <blockpin signalname="PC_EN" name="PC_EN" />
            <blockpin signalname="MUX_SEL" name="MUX_Select" />
            <blockpin signalname="REG_C_EN" name="C_EN" />
            <blockpin signalname="Daddr(4:0)" name="Dadr(4:0)" />
            <blockpin signalname="GPR_EN" name="GPR_WE" />
            <blockpin signalname="REG_B_EN" name="B_EN" />
            <blockpin signalname="XLXN_33" name="A_EN" />
            <blockpin signalname="AO(31:0)" name="AO(31:0)" />
            <blockpin signalname="XLXN_35" name="AEQZ" />
            <blockpin signalname="D(31:0)" name="D(31:0)" />
            <blockpin signalname="Data_Out(31:0)" name="DO(31:0)" />
            <blockpin signalname="OPCODE(5:0)" name="OPCODE(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="2000" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="96" type="branch" />
            <wire x2="1488" y1="96" y2="96" x1="1440" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1488" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="STEP_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="608" type="branch" />
            <wire x2="1488" y1="608" y2="608" x1="1456" />
        </branch>
        <branch name="ACK_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="864" type="branch" />
            <wire x2="1488" y1="864" y2="864" x1="1424" />
        </branch>
        <branch name="BUSY">
            <wire x2="2016" y1="96" y2="96" x1="1968" />
        </branch>
        <branch name="IR_EN">
            <wire x2="2032" y1="160" y2="160" x1="1968" />
        </branch>
        <branch name="GPR_EN">
            <wire x2="2032" y1="224" y2="224" x1="1968" />
        </branch>
        <branch name="MUX_SEL">
            <wire x2="2032" y1="288" y2="288" x1="1968" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1984" y1="352" y2="352" x1="1968" />
        </branch>
        <branch name="REG_B_EN">
            <wire x2="2016" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="REG_C_EN">
            <wire x2="2032" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="IN_INIT">
            <wire x2="2016" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="PC_EN">
            <wire x2="2016" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="REQ">
            <wire x2="2032" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="MW">
            <wire x2="2016" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="SL_STATE(2:0)">
            <wire x2="2016" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="MR">
            <wire x2="2016" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="AS_N">
            <wire x2="2016" y1="928" y2="928" x1="1968" />
        </branch>
        <branch name="WR_N">
            <wire x2="2016" y1="992" y2="992" x1="1968" />
        </branch>
        <branch name="STOP_N">
            <wire x2="2032" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="MAC_STATE(1:0)">
            <wire x2="2032" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1328" type="branch" />
            <wire x2="1552" y1="1328" y2="1328" x1="1488" />
        </branch>
        <branch name="DO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1392" type="branch" />
            <wire x2="1552" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1456" type="branch" />
            <wire x2="1552" y1="1456" y2="1456" x1="1504" />
        </branch>
        <branch name="IR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1520" type="branch" />
            <wire x2="1552" y1="1520" y2="1520" x1="1488" />
        </branch>
        <branch name="PC_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1584" type="branch" />
            <wire x2="1552" y1="1584" y2="1584" x1="1504" />
        </branch>
        <branch name="MUX_SEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1488" />
        </branch>
        <branch name="REG_C_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1712" type="branch" />
            <wire x2="1552" y1="1712" y2="1712" x1="1504" />
        </branch>
        <branch name="Daddr(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1776" type="branch" />
            <wire x2="1552" y1="1776" y2="1776" x1="1504" />
        </branch>
        <branch name="GPR_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1840" type="branch" />
            <wire x2="1552" y1="1840" y2="1840" x1="1504" />
        </branch>
        <branch name="REG_B_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1904" type="branch" />
            <wire x2="1552" y1="1904" y2="1904" x1="1504" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1552" y1="1968" y2="1968" x1="1504" />
        </branch>
        <branch name="AO(31:0)">
            <wire x2="1984" y1="1328" y2="1328" x1="1936" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1984" y1="1536" y2="1536" x1="1936" />
        </branch>
        <branch name="D(31:0)">
            <wire x2="1984" y1="1744" y2="1744" x1="1936" />
        </branch>
        <branch name="Data_Out(31:0)">
            <wire x2="2016" y1="1952" y2="1952" x1="1936" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="208" y2="208" x1="416" />
        </branch>
        <branch name="RESET">
            <wire x2="560" y1="320" y2="320" x1="416" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="576" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="STEP_EN">
            <wire x2="592" y1="528" y2="528" x1="416" />
        </branch>
        <branch name="DO(31:0)">
            <wire x2="576" y1="656" y2="656" x1="400" />
            <wire x2="576" y1="640" y2="656" x1="576" />
        </branch>
        <iomarker fontsize="28" x="416" y="208" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="416" y="320" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="416" y="416" name="XLXN_40" orien="R180" />
        <iomarker fontsize="28" x="400" y="656" name="DO(31:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="528" name="STEP_EN" orien="R180" />
        <iomarker fontsize="28" x="2016" y="864" name="MR" orien="R0" />
        <iomarker fontsize="28" x="2016" y="736" name="MW" orien="R0" />
        <iomarker fontsize="28" x="2032" y="288" name="MUX_SEL" orien="R0" />
        <iomarker fontsize="28" x="2032" y="224" name="GPR_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="416" name="REG_B_EN" orien="R0" />
        <iomarker fontsize="28" x="2032" y="480" name="REG_C_EN" orien="R0" />
        <iomarker fontsize="28" x="2016" y="608" name="PC_EN" orien="R0" />
        <iomarker fontsize="28" x="2032" y="160" name="IR_EN" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1120" name="MAC_STATE(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2016" y="544" name="IN_INIT" orien="R0" />
        <iomarker fontsize="28" x="2016" y="800" name="SL_STATE(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1056" name="STOP_N" orien="R0" />
        <iomarker fontsize="28" x="2016" y="928" name="AS_N" orien="R0" />
        <iomarker fontsize="28" x="2016" y="992" name="WR_N" orien="R0" />
        <iomarker fontsize="28" x="2032" y="672" name="REQ" orien="R0" />
        <iomarker fontsize="28" x="2016" y="96" name="BUSY" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1952" name="Data_Out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1328" name="AO(31:0)" orien="R0" />
        <branch name="Daddr(4:0)">
            <wire x2="576" y1="784" y2="784" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="784" name="Daddr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1744" name="D(31:0)" orien="R0" />
        <branch name="OPCODE(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2032" type="branch" />
            <wire x2="2048" y1="2032" y2="2032" x1="1936" />
        </branch>
    </sheet>
</drawing>