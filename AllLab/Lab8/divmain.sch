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
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="div2">
            <timestamp>2019-10-28T2:44:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div10">
            <timestamp>2019-10-28T2:47:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="div2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="CLK_IN" />
            <blockpin signalname="XLXN_2" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="CLK_IN" />
            <blockpin signalname="XLXN_3" name="CLK_OUT" />
        </block>
        <block symbolname="div10" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1200" y1="1056" y2="1056" x1="1168" />
        </branch>
        <instance x="1200" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2016" y1="1056" y2="1056" x1="1984" />
        </branch>
        <instance x="2016" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2432" y1="1056" y2="1056" x1="2400" />
        </branch>
        <instance x="2432" y="1088" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1600" y1="1056" y2="1056" x1="1584" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="784" y1="1056" y2="1056" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1056" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2848" y1="1056" y2="1056" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1056" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>