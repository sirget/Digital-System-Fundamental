<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(7:0)" />
        <signal name="PB(7:0)" />
        <signal name="PA(7:0)" />
        <signal name="PC(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="WPA" />
        <signal name="WPB" />
        <signal name="WPC" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="Q(7:0)" />
        <port polarity="Input" name="PB(7:0)" />
        <port polarity="Input" name="PA(7:0)" />
        <port polarity="Input" name="PC(7:0)" />
        <port polarity="Output" name="WPA" />
        <port polarity="Output" name="WPB" />
        <port polarity="Output" name="WPC" />
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <block symbolname="comp8" name="XLXI_4">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="PA(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_23" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_5">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="PB(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_24" name="EQ" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="WPA" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="WPB" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="WPC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="WPA" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="WPB" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="WPC" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_6">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="PC(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_25" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PB(7:0)">
            <wire x2="1280" y1="720" y2="720" x1="528" />
            <wire x2="1280" y1="720" y2="864" x1="1280" />
            <wire x2="1520" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="PC(7:0)">
            <wire x2="544" y1="800" y2="800" x1="528" />
            <wire x2="544" y1="800" y2="1264" x1="544" />
            <wire x2="1520" y1="1264" y2="1264" x1="544" />
        </branch>
        <iomarker fontsize="28" x="528" y="560" name="Q(7:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="640" name="PA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="720" name="PB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="800" name="PC(7:0)" orien="R180" />
        <instance x="1520" y="992" name="XLXI_5" orien="R0" />
        <branch name="PA(7:0)">
            <wire x2="1296" y1="640" y2="640" x1="528" />
            <wire x2="1296" y1="480" y2="640" x1="1296" />
            <wire x2="1520" y1="480" y2="480" x1="1296" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="1040" y1="560" y2="560" x1="528" />
            <wire x2="1280" y1="560" y2="560" x1="1040" />
            <wire x2="1280" y1="560" y2="672" x1="1280" />
            <wire x2="1520" y1="672" y2="672" x1="1280" />
            <wire x2="1040" y1="288" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="560" x1="1040" />
            <wire x2="1264" y1="544" y2="544" x1="1040" />
            <wire x2="1264" y1="544" y2="1072" x1="1264" />
            <wire x2="1520" y1="1072" y2="1072" x1="1264" />
            <wire x2="1520" y1="288" y2="288" x1="1040" />
        </branch>
        <instance x="1520" y="608" name="XLXI_4" orien="R0" />
        <instance x="2064" y="512" name="XLXI_7" orien="R0" />
        <instance x="2064" y="896" name="XLXI_8" orien="R0" />
        <instance x="2064" y="1280" name="XLXI_9" orien="R0" />
        <instance x="2384" y="416" name="XLXI_10" orien="R0" />
        <instance x="2384" y="800" name="XLXI_11" orien="R0" />
        <instance x="2384" y="1184" name="XLXI_12" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2064" y1="448" y2="672" x1="2064" />
            <wire x2="2672" y1="672" y2="672" x1="2064" />
            <wire x2="2672" y1="672" y2="912" x1="2672" />
            <wire x2="2672" y1="912" y2="1152" x1="2672" />
            <wire x2="2064" y1="832" y2="912" x1="2064" />
            <wire x2="2672" y1="912" y2="912" x1="2064" />
            <wire x2="2672" y1="1152" y2="1152" x1="2608" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2000" y1="608" y2="704" x1="2000" />
            <wire x2="2064" y1="704" y2="704" x1="2000" />
            <wire x2="2656" y1="608" y2="608" x1="2000" />
            <wire x2="2688" y1="608" y2="608" x1="2656" />
            <wire x2="2656" y1="608" y2="928" x1="2656" />
            <wire x2="2064" y1="928" y2="1088" x1="2064" />
            <wire x2="2656" y1="928" y2="928" x1="2064" />
            <wire x2="2688" y1="384" y2="384" x1="2608" />
            <wire x2="2688" y1="384" y2="608" x1="2688" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2000" y1="256" y2="384" x1="2000" />
            <wire x2="2064" y1="384" y2="384" x1="2000" />
            <wire x2="2640" y1="256" y2="256" x1="2000" />
            <wire x2="2640" y1="256" y2="768" x1="2640" />
            <wire x2="2064" y1="1152" y2="1152" x1="2000" />
            <wire x2="2000" y1="1152" y2="1264" x1="2000" />
            <wire x2="2624" y1="1264" y2="1264" x1="2000" />
            <wire x2="2624" y1="768" y2="768" x1="2608" />
            <wire x2="2640" y1="768" y2="768" x1="2624" />
            <wire x2="2624" y1="768" y2="1264" x1="2624" />
        </branch>
        <branch name="WPA">
            <wire x2="2352" y1="384" y2="384" x1="2320" />
            <wire x2="2384" y1="384" y2="384" x1="2352" />
            <wire x2="3152" y1="176" y2="176" x1="2352" />
            <wire x2="2352" y1="176" y2="384" x1="2352" />
        </branch>
        <branch name="WPB">
            <wire x2="2352" y1="768" y2="768" x1="2320" />
            <wire x2="2384" y1="768" y2="768" x1="2352" />
            <wire x2="3152" y1="640" y2="640" x1="2352" />
            <wire x2="2352" y1="640" y2="768" x1="2352" />
        </branch>
        <branch name="WPC">
            <wire x2="2352" y1="1152" y2="1152" x1="2320" />
            <wire x2="2384" y1="1152" y2="1152" x1="2352" />
            <wire x2="3168" y1="1024" y2="1024" x1="2352" />
            <wire x2="2352" y1="1024" y2="1152" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3152" y="176" name="WPA" orien="R0" />
        <iomarker fontsize="28" x="3152" y="640" name="WPB" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1024" name="WPC" orien="R0" />
        <instance x="1520" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1984" y1="384" y2="384" x1="1904" />
            <wire x2="1984" y1="320" y2="384" x1="1984" />
            <wire x2="2064" y1="320" y2="320" x1="1984" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2064" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1984" y1="1168" y2="1168" x1="1904" />
            <wire x2="1984" y1="1168" y2="1216" x1="1984" />
            <wire x2="2064" y1="1216" y2="1216" x1="1984" />
        </branch>
    </sheet>
</drawing>