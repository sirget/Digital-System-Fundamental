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
        <instance x="1296" y="1040" name="XLXI_1" orien="R0" />
        <instance x="416" y="1040" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1680" y1="784" y2="880" x1="1680" />
            <wire x2="1712" y1="880" y2="880" x1="1680" />
        </branch>
        <instance x="1712" y="912" name="XLXI_8" orien="R0" />
        <instance x="832" y="912" name="XLXI_4" orien="R0" />
        <instance x="2256" y="1040" name="XLXI_9" orien="R0" />
        <instance x="2688" y="912" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2992" y1="544" y2="544" x1="2192" />
            <wire x2="2992" y1="544" y2="880" x1="2992" />
            <wire x2="2192" y1="544" y2="784" x1="2192" />
            <wire x2="2256" y1="784" y2="784" x1="2192" />
            <wire x2="2992" y1="880" y2="880" x1="2912" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="336" y1="544" y2="784" x1="336" />
            <wire x2="416" y1="784" y2="784" x1="336" />
            <wire x2="1136" y1="544" y2="544" x1="336" />
            <wire x2="1136" y1="544" y2="880" x1="1136" />
            <wire x2="1136" y1="880" y2="912" x1="1136" />
            <wire x2="1296" y1="912" y2="912" x1="1136" />
            <wire x2="1136" y1="880" y2="880" x1="1056" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2016" y1="544" y2="544" x1="1232" />
            <wire x2="2016" y1="544" y2="880" x1="2016" />
            <wire x2="2016" y1="880" y2="912" x1="2016" />
            <wire x2="2256" y1="912" y2="912" x1="2016" />
            <wire x2="1232" y1="544" y2="784" x1="1232" />
            <wire x2="1296" y1="784" y2="784" x1="1232" />
            <wire x2="2016" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="784" y2="880" x1="800" />
            <wire x2="832" y1="880" y2="880" x1="800" />
            <wire x2="800" y1="880" y2="1280" x1="800" />
            <wire x2="1440" y1="1280" y2="1280" x1="800" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1376" y1="1344" y2="1440" x1="1376" />
            <wire x2="2640" y1="1440" y2="1440" x1="1376" />
            <wire x2="2800" y1="1440" y2="1440" x1="2640" />
            <wire x2="1440" y1="1344" y2="1344" x1="1376" />
            <wire x2="2640" y1="784" y2="880" x1="2640" />
            <wire x2="2688" y1="880" y2="880" x1="2640" />
            <wire x2="2640" y1="880" y2="1440" x1="2640" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="416" y1="1008" y2="1136" x1="416" />
            <wire x2="1296" y1="1136" y2="1136" x1="416" />
            <wire x2="1760" y1="1136" y2="1136" x1="1296" />
            <wire x2="2256" y1="1136" y2="1136" x1="1760" />
            <wire x2="1760" y1="1136" y2="1312" x1="1760" />
            <wire x2="1296" y1="1008" y2="1136" x1="1296" />
            <wire x2="1760" y1="1312" y2="1312" x1="1696" />
            <wire x2="2256" y1="1008" y2="1136" x1="2256" />
        </branch>
        <instance x="1440" y="1408" name="XLXI_19" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="416" y1="912" y2="912" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="912" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1440" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>