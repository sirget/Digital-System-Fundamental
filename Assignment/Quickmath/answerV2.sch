<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="WPA" />
        <signal name="XLXN_16" />
        <signal name="WPB" />
        <signal name="XLXN_18" />
        <signal name="WPC" />
        <signal name="P1" />
        <signal name="P2" />
        <signal name="P3" />
        <port polarity="Output" name="WPA" />
        <port polarity="Output" name="WPB" />
        <port polarity="Output" name="WPC" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P3" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="WPA" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="WPB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="WPC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="WPA" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="WPB" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="WPC" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="944" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1712" name="XLXI_5" orien="R0" />
        <instance x="2288" y="848" name="XLXI_10" orien="R0" />
        <instance x="2288" y="1232" name="XLXI_11" orien="R0" />
        <instance x="2288" y="1616" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1968" y1="880" y2="1104" x1="1968" />
            <wire x2="2576" y1="1104" y2="1104" x1="1968" />
            <wire x2="2576" y1="1104" y2="1344" x1="2576" />
            <wire x2="2576" y1="1344" y2="1584" x1="2576" />
            <wire x2="1968" y1="1264" y2="1344" x1="1968" />
            <wire x2="2576" y1="1344" y2="1344" x1="1968" />
            <wire x2="2576" y1="1584" y2="1584" x1="2512" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1904" y1="1040" y2="1136" x1="1904" />
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
            <wire x2="2560" y1="1040" y2="1040" x1="1904" />
            <wire x2="2592" y1="1040" y2="1040" x1="2560" />
            <wire x2="2560" y1="1040" y2="1360" x1="2560" />
            <wire x2="1968" y1="1360" y2="1520" x1="1968" />
            <wire x2="2560" y1="1360" y2="1360" x1="1968" />
            <wire x2="2592" y1="816" y2="816" x1="2512" />
            <wire x2="2592" y1="816" y2="1040" x1="2592" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1904" y1="688" y2="816" x1="1904" />
            <wire x2="1968" y1="816" y2="816" x1="1904" />
            <wire x2="2544" y1="688" y2="688" x1="1904" />
            <wire x2="2544" y1="688" y2="1200" x1="2544" />
            <wire x2="1968" y1="1584" y2="1584" x1="1904" />
            <wire x2="1904" y1="1584" y2="1696" x1="1904" />
            <wire x2="2528" y1="1696" y2="1696" x1="1904" />
            <wire x2="2528" y1="1200" y2="1200" x1="2512" />
            <wire x2="2544" y1="1200" y2="1200" x1="2528" />
            <wire x2="2528" y1="1200" y2="1696" x1="2528" />
        </branch>
        <branch name="WPA">
            <wire x2="2256" y1="816" y2="816" x1="2224" />
            <wire x2="2288" y1="816" y2="816" x1="2256" />
            <wire x2="3056" y1="608" y2="608" x1="2256" />
            <wire x2="2256" y1="608" y2="816" x1="2256" />
        </branch>
        <branch name="WPB">
            <wire x2="2256" y1="1200" y2="1200" x1="2224" />
            <wire x2="2288" y1="1200" y2="1200" x1="2256" />
            <wire x2="3056" y1="1072" y2="1072" x1="2256" />
            <wire x2="2256" y1="1072" y2="1200" x1="2256" />
        </branch>
        <branch name="WPC">
            <wire x2="2256" y1="1584" y2="1584" x1="2224" />
            <wire x2="2288" y1="1584" y2="1584" x1="2256" />
            <wire x2="3072" y1="1456" y2="1456" x1="2256" />
            <wire x2="2256" y1="1456" y2="1584" x1="2256" />
        </branch>
        <branch name="P1">
            <wire x2="1888" y1="816" y2="816" x1="1808" />
            <wire x2="1888" y1="752" y2="816" x1="1888" />
            <wire x2="1968" y1="752" y2="752" x1="1888" />
        </branch>
        <branch name="P2">
            <wire x2="1968" y1="1200" y2="1200" x1="1808" />
        </branch>
        <branch name="P3">
            <wire x2="1888" y1="1600" y2="1600" x1="1808" />
            <wire x2="1888" y1="1600" y2="1648" x1="1888" />
            <wire x2="1968" y1="1648" y2="1648" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="3056" y="608" name="WPA" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1072" name="WPB" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1456" name="WPC" orien="R0" />
        <iomarker fontsize="28" x="1808" y="816" name="P1" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1200" name="P2" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1600" name="P3" orien="R180" />
    </sheet>
</drawing>