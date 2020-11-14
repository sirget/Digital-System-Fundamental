<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_7" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_20" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="CLK_OUT" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1872" y1="976" y2="1072" x1="1872" />
            <wire x2="1904" y1="1072" y2="1072" x1="1872" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3184" y1="736" y2="736" x1="2384" />
            <wire x2="3184" y1="736" y2="1072" x1="3184" />
            <wire x2="2384" y1="736" y2="976" x1="2384" />
            <wire x2="2448" y1="976" y2="976" x1="2384" />
            <wire x2="3184" y1="1072" y2="1072" x1="3104" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="528" y1="736" y2="976" x1="528" />
            <wire x2="608" y1="976" y2="976" x1="528" />
            <wire x2="1328" y1="736" y2="736" x1="528" />
            <wire x2="1328" y1="736" y2="1072" x1="1328" />
            <wire x2="1328" y1="1072" y2="1104" x1="1328" />
            <wire x2="1488" y1="1104" y2="1104" x1="1328" />
            <wire x2="1328" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2208" y1="736" y2="736" x1="1424" />
            <wire x2="2208" y1="736" y2="1072" x1="2208" />
            <wire x2="2208" y1="1072" y2="1104" x1="2208" />
            <wire x2="2448" y1="1104" y2="1104" x1="2208" />
            <wire x2="1424" y1="736" y2="976" x1="1424" />
            <wire x2="1488" y1="976" y2="976" x1="1424" />
            <wire x2="2208" y1="1072" y2="1072" x1="2128" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="992" y1="976" y2="1072" x1="992" />
            <wire x2="1024" y1="1072" y2="1072" x1="992" />
            <wire x2="992" y1="1072" y2="1472" x1="992" />
            <wire x2="1632" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1568" y1="1536" y2="1632" x1="1568" />
            <wire x2="2832" y1="1632" y2="1632" x1="1568" />
            <wire x2="2992" y1="1632" y2="1632" x1="2832" />
            <wire x2="1632" y1="1536" y2="1536" x1="1568" />
            <wire x2="2832" y1="976" y2="1072" x1="2832" />
            <wire x2="2880" y1="1072" y2="1072" x1="2832" />
            <wire x2="2832" y1="1072" y2="1632" x1="2832" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="608" y1="1200" y2="1328" x1="608" />
            <wire x2="1488" y1="1328" y2="1328" x1="608" />
            <wire x2="1952" y1="1328" y2="1328" x1="1488" />
            <wire x2="2448" y1="1328" y2="1328" x1="1952" />
            <wire x2="1952" y1="1328" y2="1504" x1="1952" />
            <wire x2="1488" y1="1200" y2="1328" x1="1488" />
            <wire x2="1952" y1="1504" y2="1504" x1="1888" />
            <wire x2="2448" y1="1200" y2="1328" x1="2448" />
        </branch>
        <branch name="CLK_IN">
            <wire x2="608" y1="1104" y2="1104" x1="576" />
        </branch>
        <instance x="1488" y="1232" name="XLXI_1" orien="R0" />
        <instance x="608" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1104" name="XLXI_8" orien="R0" />
        <instance x="1024" y="1104" name="XLXI_4" orien="R0" />
        <instance x="2448" y="1232" name="XLXI_9" orien="R0" />
        <instance x="2880" y="1104" name="XLXI_10" orien="R0" />
        <instance x="1632" y="1600" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="576" y="1104" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2992" y="1632" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>