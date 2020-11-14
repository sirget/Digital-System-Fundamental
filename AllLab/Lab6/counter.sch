<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLR" />
        <signal name="Q1_1" />
        <signal name="Q1_2" />
        <signal name="Q1_3" />
        <signal name="Q1_4" />
        <signal name="CLK" />
        <signal name="Q2_1" />
        <signal name="Q2_2" />
        <signal name="Q2_3" />
        <signal name="Q2_4" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q1_1" />
        <port polarity="Output" name="Q1_2" />
        <port polarity="Output" name="Q1_3" />
        <port polarity="Output" name="Q1_4" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q2_1" />
        <port polarity="Output" name="Q2_2" />
        <port polarity="Output" name="Q2_3" />
        <port polarity="Output" name="Q2_4" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q1_1" name="Q0" />
            <blockpin signalname="Q1_2" name="Q1" />
            <blockpin signalname="Q1_3" name="Q2" />
            <blockpin signalname="Q1_4" name="Q3" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q2_1" name="Q0" />
            <blockpin signalname="Q2_2" name="Q1" />
            <blockpin signalname="Q2_3" name="Q2" />
            <blockpin signalname="Q2_4" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="608" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="432" y1="608" y2="672" x1="432" />
            <wire x2="528" y1="672" y2="672" x1="432" />
            <wire x2="528" y1="672" y2="1136" x1="528" />
            <wire x2="1808" y1="1136" y2="1136" x1="528" />
            <wire x2="528" y1="576" y2="672" x1="528" />
            <wire x2="896" y1="576" y2="576" x1="528" />
        </branch>
        <branch name="CLR">
            <wire x2="896" y1="736" y2="736" x1="832" />
            <wire x2="832" y1="736" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1424" x1="832" />
            <wire x2="1808" y1="1296" y2="1296" x1="832" />
        </branch>
        <branch name="Q1_1">
            <wire x2="1296" y1="320" y2="320" x1="1280" />
            <wire x2="1312" y1="320" y2="320" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="320" name="Q1_1" orien="R0" />
        <branch name="Q1_2">
            <wire x2="1296" y1="384" y2="384" x1="1280" />
            <wire x2="1312" y1="384" y2="384" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="384" name="Q1_2" orien="R0" />
        <branch name="Q1_3">
            <wire x2="1296" y1="448" y2="448" x1="1280" />
            <wire x2="1312" y1="448" y2="448" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="448" name="Q1_3" orien="R0" />
        <branch name="Q1_4">
            <wire x2="1296" y1="512" y2="512" x1="1280" />
            <wire x2="1312" y1="512" y2="512" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="512" name="Q1_4" orien="R0" />
        <branch name="CLK">
            <wire x2="880" y1="640" y2="640" x1="864" />
            <wire x2="896" y1="640" y2="640" x1="880" />
        </branch>
        <iomarker fontsize="28" x="864" y="640" name="CLK" orien="R180" />
        <branch name="Q2_1">
            <wire x2="2224" y1="880" y2="880" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="880" name="Q2_1" orien="R0" />
        <branch name="Q2_2">
            <wire x2="2224" y1="944" y2="944" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="944" name="Q2_2" orien="R0" />
        <branch name="Q2_3">
            <wire x2="2224" y1="1008" y2="1008" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1008" name="Q2_3" orien="R0" />
        <branch name="Q2_4">
            <wire x2="2224" y1="1072" y2="1072" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1072" name="Q2_4" orien="R0" />
        <iomarker fontsize="28" x="832" y="1424" name="CLR" orien="R90" />
        <instance x="896" y="768" name="XLXI_4" orien="R0" />
        <instance x="1808" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1536" y1="640" y2="640" x1="1280" />
            <wire x2="1536" y1="640" y2="1200" x1="1536" />
            <wire x2="1808" y1="1200" y2="1200" x1="1536" />
        </branch>
    </sheet>
</drawing>