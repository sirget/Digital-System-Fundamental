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
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="Q" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <blockdef name="CLK_div2">
            <timestamp>2019-10-23T15:46:46</timestamp>
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
        <block symbolname="CLK_div2" name="XLXI_1">
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
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="832" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1328" y1="800" y2="800" x1="1296" />
        </branch>
        <instance x="1328" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1744" y1="800" y2="800" x1="1712" />
        </branch>
        <instance x="1744" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2160" y1="800" y2="800" x1="2128" />
        </branch>
        <instance x="2160" y="832" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2576" y1="800" y2="800" x1="2544" />
        </branch>
        <instance x="2576" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="912" y1="800" y2="800" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="800" name="CLK" orien="R180" />
        <branch name="Q">
            <wire x2="2992" y1="800" y2="800" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="800" name="Q" orien="R0" />
    </sheet>
</drawing>