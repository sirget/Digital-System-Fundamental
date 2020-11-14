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
        <signal name="XLXN_6" />
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
        <instance x="1552" y="1312" name="XLXI_1" orien="R0" />
        <instance x="672" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1936" y1="1056" y2="1152" x1="1936" />
            <wire x2="1968" y1="1152" y2="1152" x1="1936" />
        </branch>
        <instance x="1968" y="1184" name="XLXI_8" orien="R0" />
        <instance x="1088" y="1184" name="XLXI_4" orien="R0" />
        <instance x="2512" y="1312" name="XLXI_9" orien="R0" />
        <instance x="2944" y="1184" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="3248" y1="816" y2="816" x1="2448" />
            <wire x2="3248" y1="816" y2="1152" x1="3248" />
            <wire x2="2448" y1="816" y2="1056" x1="2448" />
            <wire x2="2512" y1="1056" y2="1056" x1="2448" />
            <wire x2="3248" y1="1152" y2="1152" x1="3168" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="592" y1="816" y2="1056" x1="592" />
            <wire x2="672" y1="1056" y2="1056" x1="592" />
            <wire x2="1392" y1="816" y2="816" x1="592" />
            <wire x2="1392" y1="816" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1184" x1="1392" />
            <wire x2="1552" y1="1184" y2="1184" x1="1392" />
            <wire x2="1392" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2272" y1="816" y2="816" x1="1488" />
            <wire x2="2272" y1="816" y2="1152" x1="2272" />
            <wire x2="2272" y1="1152" y2="1184" x1="2272" />
            <wire x2="2512" y1="1184" y2="1184" x1="2272" />
            <wire x2="1488" y1="816" y2="1056" x1="1488" />
            <wire x2="1552" y1="1056" y2="1056" x1="1488" />
            <wire x2="2272" y1="1152" y2="1152" x1="2192" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1056" y1="1056" y2="1152" x1="1056" />
            <wire x2="1088" y1="1152" y2="1152" x1="1056" />
            <wire x2="1056" y1="1152" y2="1552" x1="1056" />
            <wire x2="1696" y1="1552" y2="1552" x1="1056" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1632" y1="1616" y2="1712" x1="1632" />
            <wire x2="2896" y1="1712" y2="1712" x1="1632" />
            <wire x2="3056" y1="1712" y2="1712" x1="2896" />
            <wire x2="1696" y1="1616" y2="1616" x1="1632" />
            <wire x2="2896" y1="1056" y2="1152" x1="2896" />
            <wire x2="2944" y1="1152" y2="1152" x1="2896" />
            <wire x2="2896" y1="1152" y2="1712" x1="2896" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="672" y1="1280" y2="1408" x1="672" />
            <wire x2="1552" y1="1408" y2="1408" x1="672" />
            <wire x2="2016" y1="1408" y2="1408" x1="1552" />
            <wire x2="2512" y1="1408" y2="1408" x1="2016" />
            <wire x2="2016" y1="1408" y2="1584" x1="2016" />
            <wire x2="1552" y1="1280" y2="1408" x1="1552" />
            <wire x2="2016" y1="1584" y2="1584" x1="1952" />
            <wire x2="2512" y1="1280" y2="1408" x1="2512" />
        </branch>
        <instance x="1696" y="1680" name="XLXI_19" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="672" y1="1184" y2="1184" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1184" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="3056" y="1712" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>