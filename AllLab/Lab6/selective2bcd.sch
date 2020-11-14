<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q1_4" />
        <signal name="Q2_4" />
        <signal name="Q2_3" />
        <signal name="Q1_3" />
        <signal name="Q2_2" />
        <signal name="Q1_2" />
        <signal name="Q2_1" />
        <signal name="Q1_1" />
        <signal name="Q_1" />
        <signal name="Q_2" />
        <signal name="Q_3" />
        <signal name="Q_4" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Q1_4" />
        <port polarity="Input" name="Q2_4" />
        <port polarity="Input" name="Q2_3" />
        <port polarity="Input" name="Q1_3" />
        <port polarity="Input" name="Q2_2" />
        <port polarity="Input" name="Q1_2" />
        <port polarity="Input" name="Q2_1" />
        <port polarity="Input" name="Q1_1" />
        <port polarity="Output" name="Q_1" />
        <port polarity="Output" name="Q_2" />
        <port polarity="Output" name="Q_3" />
        <port polarity="Output" name="Q_4" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="Q1_1" name="D0" />
            <blockpin signalname="Q2_1" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="Q_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="Q1_2" name="D0" />
            <blockpin signalname="Q2_2" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="Q_2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="Q1_3" name="D0" />
            <blockpin signalname="Q2_3" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="Q_3" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="Q1_4" name="D0" />
            <blockpin signalname="Q2_4" name="D1" />
            <blockpin signalname="CLK" name="S0" />
            <blockpin signalname="Q_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="576" name="XLXI_1" orien="R0" />
        <instance x="1440" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1440" y="880" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1472" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="1360" y1="160" y2="544" x1="1360" />
            <wire x2="1440" y1="544" y2="544" x1="1360" />
            <wire x2="1360" y1="544" y2="848" x1="1360" />
            <wire x2="1440" y1="848" y2="848" x1="1360" />
            <wire x2="1360" y1="848" y2="1136" x1="1360" />
            <wire x2="1440" y1="1136" y2="1136" x1="1360" />
            <wire x2="1360" y1="1136" y2="1440" x1="1360" />
            <wire x2="1440" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="Q1_4">
            <wire x2="1440" y1="1312" y2="1312" x1="1008" />
        </branch>
        <branch name="Q2_4">
            <wire x2="1440" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="Q2_3">
            <wire x2="1440" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="Q1_3">
            <wire x2="1440" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="Q2_2">
            <wire x2="1440" y1="784" y2="784" x1="1008" />
        </branch>
        <branch name="Q1_2">
            <wire x2="1440" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="Q2_1">
            <wire x2="1440" y1="480" y2="480" x1="992" />
        </branch>
        <branch name="Q1_1">
            <wire x2="1440" y1="416" y2="416" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="416" name="Q1_1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="720" name="Q1_2" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1008" name="Q1_3" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1312" name="Q1_4" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1376" name="Q2_4" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1072" name="Q2_3" orien="R180" />
        <iomarker fontsize="28" x="1008" y="784" name="Q2_2" orien="R180" />
        <iomarker fontsize="28" x="992" y="480" name="Q2_1" orien="R180" />
        <branch name="Q_1">
            <wire x2="1792" y1="448" y2="448" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="448" name="Q_1" orien="R0" />
        <branch name="Q_2">
            <wire x2="1792" y1="752" y2="752" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="752" name="Q_2" orien="R0" />
        <branch name="Q_3">
            <wire x2="1792" y1="1040" y2="1040" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1040" name="Q_3" orien="R0" />
        <branch name="Q_4">
            <wire x2="1792" y1="1344" y2="1344" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1344" name="Q_4" orien="R0" />
        <iomarker fontsize="28" x="1360" y="160" name="CLK" orien="R270" />
    </sheet>
</drawing>