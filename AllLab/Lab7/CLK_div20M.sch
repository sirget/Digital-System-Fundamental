<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="Q" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <blockdef name="CLK_div20k">
            <timestamp>2019-10-24T15:47:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_div10">
            <timestamp>2019-10-24T15:45:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div20k" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1440" y1="1200" y2="1200" x1="1408" />
        </branch>
        <instance x="1440" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1856" y1="1200" y2="1200" x1="1824" />
        </branch>
        <instance x="1856" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2272" y1="1200" y2="1200" x1="2240" />
        </branch>
        <instance x="2272" y="1232" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1024" y1="1200" y2="1200" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1200" name="CLK" orien="R180" />
        <branch name="Q">
            <wire x2="2688" y1="1200" y2="1200" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1200" name="Q" orien="R0" />
    </sheet>
</drawing>