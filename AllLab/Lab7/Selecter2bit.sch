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
        <signal name="S0" />
        <signal name="S1" />
        <signal name="CLK_p" />
        <signal name="P" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="com0" />
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="CLK_p" />
        <port polarity="Output" name="P" />
        <port polarity="Output" name="com0" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="S0" name="Q0" />
            <blockpin signalname="S1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="XLXN_11" name="D0" />
            <blockpin signalname="XLXN_10" name="D1" />
            <blockpin signalname="XLXN_16" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLK_p" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_9">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="com3" name="O0" />
            <blockpin signalname="com2" name="O1" />
            <blockpin signalname="com1" name="O2" />
            <blockpin signalname="com0" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1424" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="768" y1="1296" y2="1296" x1="736" />
        </branch>
        <instance x="1904" y="1424" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="768" y1="1392" y2="1424" x1="768" />
        </branch>
        <instance x="704" y="1552" name="XLXI_3" orien="R0" />
        <instance x="432" y="560" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="688" y1="560" y2="560" x1="496" />
            <wire x2="688" y1="560" y2="1232" x1="688" />
            <wire x2="768" y1="1232" y2="1232" x1="688" />
            <wire x2="1808" y1="560" y2="560" x1="688" />
            <wire x2="1808" y1="560" y2="1296" x1="1808" />
            <wire x2="1904" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="S0">
            <wire x2="1328" y1="1104" y2="1104" x1="1152" />
            <wire x2="1904" y1="1104" y2="1104" x1="1328" />
            <wire x2="1328" y1="720" y2="1104" x1="1328" />
            <wire x2="2128" y1="720" y2="720" x1="1328" />
        </branch>
        <branch name="S1">
            <wire x2="1408" y1="1168" y2="1168" x1="1152" />
            <wire x2="1904" y1="1168" y2="1168" x1="1408" />
            <wire x2="1408" y1="800" y2="1168" x1="1408" />
            <wire x2="2128" y1="800" y2="800" x1="1408" />
        </branch>
        <instance x="2336" y="1712" name="XLXI_8" orien="R0" />
        <branch name="CLK_p">
            <wire x2="2336" y1="1648" y2="1648" x1="2304" />
        </branch>
        <branch name="P">
            <wire x2="2624" y1="1616" y2="1616" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="736" y="1296" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2128" y="720" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="800" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1648" name="CLK_p" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1616" name="P" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2432" y1="1296" y2="1296" x1="2288" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2432" y1="1168" y2="1168" x1="2288" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2432" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="com0">
            <wire x2="2768" y1="1104" y2="1104" x1="2656" />
        </branch>
        <branch name="com1">
            <wire x2="2768" y1="1168" y2="1168" x1="2656" />
        </branch>
        <branch name="com2">
            <wire x2="2768" y1="1232" y2="1232" x1="2656" />
        </branch>
        <branch name="com3">
            <wire x2="2768" y1="1296" y2="1296" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1104" name="com0" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1168" name="com1" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1232" name="com2" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1296" name="com3" orien="R0" />
        <instance x="2432" y="1328" name="XLXI_9" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2320" y1="1232" y2="1232" x1="2288" />
            <wire x2="2432" y1="1232" y2="1232" x1="2320" />
            <wire x2="2320" y1="1232" y2="1584" x1="2320" />
            <wire x2="2336" y1="1584" y2="1584" x1="2320" />
        </branch>
    </sheet>
</drawing>