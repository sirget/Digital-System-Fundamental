<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="State" />
        <signal name="CLK" />
        <signal name="CLK_counter" />
        <signal name="CLK_select" />
        <signal name="XLXN_2" />
        <signal name="CLK_p" />
        <port polarity="Input" name="State" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_counter" />
        <port polarity="Output" name="CLK_select" />
        <port polarity="Output" name="CLK_p" />
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
        <blockdef name="CLK_div20M">
            <timestamp>2019-10-24T15:48:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_div20k">
            <timestamp>2019-10-24T15:47:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="State" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="CLK_counter" name="O" />
        </block>
        <block symbolname="CLK_div20M" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="CLK_div20k" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLK_select" name="Q" />
        </block>
        <block symbolname="CLK_div20M" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLK_p" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2064" y1="1280" y2="1280" x1="2032" />
        </branch>
        <instance x="2064" y="1408" name="XLXI_1" orien="R0" />
        <branch name="State">
            <wire x2="2064" y1="1344" y2="1344" x1="1056" />
        </branch>
        <branch name="CLK">
            <wire x2="1328" y1="1152" y2="1280" x1="1328" />
            <wire x2="1648" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1488" x1="1328" />
            <wire x2="1648" y1="1488" y2="1488" x1="1328" />
            <wire x2="1328" y1="1488" y2="1648" x1="1328" />
            <wire x2="1648" y1="1648" y2="1648" x1="1328" />
        </branch>
        <branch name="CLK_counter">
            <wire x2="2336" y1="1312" y2="1312" x1="2320" />
            <wire x2="2336" y1="1200" y2="1312" x1="2336" />
            <wire x2="2576" y1="1200" y2="1200" x1="2336" />
        </branch>
        <branch name="CLK_select">
            <wire x2="2064" y1="1488" y2="1488" x1="2032" />
        </branch>
        <instance x="1648" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2576" y="1200" name="CLK_counter" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1488" name="CLK_select" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1152" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="1056" y="1344" name="State" orien="R180" />
        <instance x="1648" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK_p">
            <wire x2="2064" y1="1648" y2="1648" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1648" name="CLK_p" orien="R0" />
    </sheet>
</drawing>