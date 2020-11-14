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
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1104" y1="1024" y2="1024" x1="1072" />
        </branch>
        <instance x="1104" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <instance x="1520" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1936" y1="1024" y2="1024" x1="1904" />
        </branch>
        <instance x="1936" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2352" y1="1024" y2="1024" x1="2320" />
        </branch>
        <instance x="2352" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="688" y1="1024" y2="1024" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1024" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2768" y1="1024" y2="1024" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1024" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>