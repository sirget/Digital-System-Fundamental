<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="CLK_out" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_out" />
        <blockdef name="CLK_div10">
            <timestamp>2019-10-7T3:26:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div10" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_4" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_5" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="CLK_out" name="CLK_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1584" y1="1072" y2="1072" x1="1552" />
        </branch>
        <instance x="1584" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2000" y1="1072" y2="1072" x1="1968" />
        </branch>
        <instance x="2000" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2416" y1="1072" y2="1072" x1="2384" />
        </branch>
        <instance x="2416" y="1104" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2832" y1="1072" y2="1072" x1="2800" />
        </branch>
        <instance x="2832" y="1104" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="752" y1="1072" y2="1072" x1="720" />
            <wire x2="1168" y1="1072" y2="1072" x1="752" />
        </branch>
        <iomarker fontsize="28" x="720" y="1072" name="CLK" orien="R180" />
        <branch name="CLK_out">
            <wire x2="3248" y1="1072" y2="1072" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1072" name="CLK_out" orien="R0" />
    </sheet>
</drawing>