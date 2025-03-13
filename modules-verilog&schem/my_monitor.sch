<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="stop_n" />
        <signal name="step_en" />
        <signal name="in_init" />
        <signal name="wr_n" />
        <signal name="CARDSEL" />
        <signal name="LA_data_in(31:0)" />
        <signal name="AI(9:0)" />
        <signal name="AI(4:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="D_out(31:0)" />
        <signal name="ACK" />
        <signal name="reg_adr(4:0)" />
        <signal name="status_and_id(7:0)" />
        <signal name="data_in3(31:0)" />
        <signal name="data_in2(31:0)" />
        <signal name="status_and_id(31:0)" />
        <signal name="status_and_id(15:8)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="stop_n" />
        <port polarity="Input" name="step_en" />
        <port polarity="Input" name="in_init" />
        <port polarity="Input" name="wr_n" />
        <port polarity="Input" name="CARDSEL" />
        <port polarity="Input" name="LA_data_in(31:0)" />
        <port polarity="Input" name="AI(9:0)" />
        <port polarity="Output" name="D_out(31:0)" />
        <port polarity="Output" name="ACK" />
        <port polarity="Output" name="reg_adr(4:0)" />
        <port polarity="Input" name="data_in3(31:0)" />
        <port polarity="Input" name="data_in2(31:0)" />
        <blockdef name="logic_analyzer">
            <timestamp>2024-11-25T10:13:39</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ID_NUM1">
            <timestamp>2024-11-22T16:4:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="top_slave">
            <timestamp>2024-11-25T10:17:19</timestamp>
            <rect width="304" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="432" y1="-256" y2="-256" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="logic_analyzer" name="XLXI_1">
            <blockpin signalname="step_en" name="step_en" />
            <blockpin signalname="in_init" name="in_init" />
            <blockpin signalname="stop_n" name="stop_en" />
            <blockpin signalname="LA_data_in(31:0)" name="D_in(31:0)" />
            <blockpin signalname="AI(4:0)" name="AI(4:0)" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_20(31:0)" name="DOUT(31:0)" />
            <blockpin signalname="status_and_id(7:0)" name="STATUS(7:0)" />
        </block>
        <block symbolname="top_slave" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="AI(9:0)" name="AI(9:0)" />
            <blockpin signalname="status_and_id(31:0)" name="in_B(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="in_A(31:0)" />
            <blockpin signalname="data_in2(31:0)" name="in_C(31:0)" />
            <blockpin signalname="data_in3(31:0)" name="in_D(31:0)" />
            <blockpin signalname="CARDSEL" name="CARDSEL" />
            <blockpin signalname="wr_n" name="WR_N" />
            <blockpin signalname="D_out(31:0)" name="D(31:0)" />
            <blockpin signalname="ACK" name="ACK" />
            <blockpin signalname="reg_adr(4:0)" name="LSB_5_OUT(4:0)" />
        </block>
        <block symbolname="ID_NUM1" name="XLXI_5">
            <blockpin signalname="status_and_id(15:8)" name="ID_NUM_1(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="384" y1="432" y2="432" x1="320" />
        </branch>
        <branch name="data_in2(31:0)">
            <wire x2="384" y1="496" y2="496" x1="320" />
        </branch>
        <branch name="data_in3(31:0)">
            <wire x2="384" y1="688" y2="688" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="432" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="496" name="data_in2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="data_in3(31:0)" orien="R180" />
        <branch name="stop_n">
            <wire x2="368" y1="816" y2="816" x1="304" />
        </branch>
        <branch name="step_en">
            <wire x2="368" y1="880" y2="880" x1="304" />
        </branch>
        <branch name="in_init">
            <wire x2="368" y1="944" y2="944" x1="304" />
        </branch>
        <branch name="wr_n">
            <wire x2="368" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="CARDSEL">
            <wire x2="368" y1="1072" y2="1072" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="816" name="stop_n" orien="R180" />
        <iomarker fontsize="28" x="304" y="880" name="step_en" orien="R180" />
        <iomarker fontsize="28" x="304" y="944" name="in_init" orien="R180" />
        <iomarker fontsize="28" x="304" y="1008" name="wr_n" orien="R180" />
        <iomarker fontsize="28" x="304" y="1072" name="CARDSEL" orien="R180" />
        <branch name="LA_data_in(31:0)">
            <wire x2="352" y1="1184" y2="1184" x1="288" />
        </branch>
        <branch name="AI(9:0)">
            <wire x2="352" y1="1248" y2="1248" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1184" name="LA_data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1248" name="AI(9:0)" orien="R180" />
        <branch name="status_and_id(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="768" type="branch" />
            <wire x2="1200" y1="768" y2="768" x1="1136" />
            <wire x2="1216" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="768" type="branch" />
            <wire x2="704" y1="768" y2="768" x1="688" />
            <wire x2="752" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="AI(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="688" />
            <wire x2="752" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="LA_data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="640" type="branch" />
            <wire x2="704" y1="640" y2="640" x1="688" />
            <wire x2="752" y1="640" y2="640" x1="704" />
        </branch>
        <branch name="stop_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="576" type="branch" />
            <wire x2="720" y1="576" y2="576" x1="704" />
            <wire x2="752" y1="576" y2="576" x1="720" />
        </branch>
        <branch name="in_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="512" type="branch" />
            <wire x2="704" y1="512" y2="512" x1="688" />
            <wire x2="752" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="step_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="448" type="branch" />
            <wire x2="704" y1="448" y2="448" x1="688" />
            <wire x2="752" y1="448" y2="448" x1="704" />
        </branch>
        <instance x="752" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_20(31:0)">
            <wire x2="1200" y1="448" y2="448" x1="1136" />
            <wire x2="1200" y1="448" y2="528" x1="1200" />
            <wire x2="1808" y1="528" y2="528" x1="1200" />
            <wire x2="1872" y1="528" y2="528" x1="1808" />
        </branch>
        <instance x="1872" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="336" type="branch" />
            <wire x2="1872" y1="336" y2="336" x1="1808" />
        </branch>
        <branch name="AI(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1872" y1="400" y2="400" x1="1808" />
        </branch>
        <branch name="status_and_id(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="464" type="branch" />
            <wire x2="1872" y1="464" y2="464" x1="1808" />
        </branch>
        <branch name="data_in2(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="592" type="branch" />
            <wire x2="1872" y1="592" y2="592" x1="1808" />
        </branch>
        <branch name="data_in3(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="656" type="branch" />
            <wire x2="1872" y1="656" y2="656" x1="1808" />
        </branch>
        <branch name="CARDSEL">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="720" type="branch" />
            <wire x2="1872" y1="720" y2="720" x1="1808" />
        </branch>
        <branch name="wr_n">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="784" type="branch" />
            <wire x2="1872" y1="784" y2="784" x1="1808" />
        </branch>
        <branch name="D_out(31:0)">
            <wire x2="2384" y1="336" y2="336" x1="2304" />
        </branch>
        <branch name="ACK">
            <wire x2="2368" y1="560" y2="560" x1="2304" />
        </branch>
        <branch name="reg_adr(4:0)">
            <wire x2="2368" y1="784" y2="784" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2384" y="336" name="D_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2368" y="560" name="ACK" orien="R0" />
        <iomarker fontsize="28" x="2368" y="784" name="reg_adr(4:0)" orien="R0" />
        <branch name="status_and_id(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1040" type="branch" />
            <wire x2="1216" y1="1136" y2="1136" x1="1056" />
            <wire x2="1216" y1="1040" y2="1136" x1="1216" />
            <wire x2="1376" y1="1040" y2="1040" x1="1216" />
        </branch>
        <instance x="672" y="1168" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>