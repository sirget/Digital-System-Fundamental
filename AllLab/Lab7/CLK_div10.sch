<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
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
        <blockdef name="CLK_div5">
            <timestamp>2019-10-23T15:47:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div2" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="CLK_div5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1536" y1="1104" y2="1104" x1="1504" />
        </branch>
        <instance x="1536" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1120" y1="1104" y2="1104" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1104" name="CLK" orien="R180" />
        <branch name="Q">
            <wire x2="1952" y1="1104" y2="1104" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1104" name="Q" orien="R0" />
    </sheet>
</drawing>