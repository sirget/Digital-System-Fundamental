<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clkIn" />
        <signal name="clkOut" />
        <port polarity="Input" name="clkIn" />
        <port polarity="Output" name="clkOut" />
        <blockdef name="div2_2">
            <timestamp>2019-11-25T2:59:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div5_2">
            <timestamp>2019-11-25T3:0:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="div2_2" name="XLXI_1">
            <blockpin signalname="clkIn" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="div5_2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="clkOut" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1664" y1="1088" y2="1088" x1="1632" />
        </branch>
        <instance x="1664" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clkIn">
            <wire x2="1248" y1="1088" y2="1088" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1088" name="clkIn" orien="R180" />
        <branch name="clkOut">
            <wire x2="2080" y1="1088" y2="1088" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1088" name="clkOut" orien="R0" />
    </sheet>
</drawing>