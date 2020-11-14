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
        <signal name="XLXN_5" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="Div2">
            <timestamp>2019-11-11T2:45:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Div10">
            <timestamp>2019-11-11T2:46:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Div2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="Div10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="Div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="Div10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="Div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="Div10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="992" y1="880" y2="880" x1="960" />
        </branch>
        <instance x="992" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1408" y1="880" y2="880" x1="1376" />
        </branch>
        <instance x="1408" y="912" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1824" y1="880" y2="880" x1="1792" />
        </branch>
        <instance x="1824" y="912" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2240" y1="880" y2="880" x1="2208" />
        </branch>
        <instance x="2240" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2656" y1="880" y2="880" x1="2624" />
        </branch>
        <instance x="2656" y="912" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="576" y1="880" y2="880" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="880" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="3072" y1="880" y2="880" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="880" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>