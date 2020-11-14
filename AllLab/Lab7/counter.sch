<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="sec2_0" />
        <signal name="sec2_1" />
        <signal name="sec2_2" />
        <signal name="sec2_3" />
        <signal name="sec1_0" />
        <signal name="sec1_1" />
        <signal name="sec1_2" />
        <signal name="sec1_3" />
        <signal name="min1_0" />
        <signal name="min1_1" />
        <signal name="min1_2" />
        <signal name="min1_3" />
        <signal name="min2_0" />
        <signal name="min2_1" />
        <signal name="min2_2" />
        <signal name="min2_3" />
        <signal name="clear" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sec2_0" />
        <port polarity="Output" name="sec2_1" />
        <port polarity="Output" name="sec2_2" />
        <port polarity="Output" name="sec2_3" />
        <port polarity="Output" name="sec1_0" />
        <port polarity="Output" name="sec1_1" />
        <port polarity="Output" name="sec1_2" />
        <port polarity="Output" name="sec1_3" />
        <port polarity="Output" name="min1_0" />
        <port polarity="Output" name="min1_1" />
        <port polarity="Output" name="min1_2" />
        <port polarity="Output" name="min1_3" />
        <port polarity="Output" name="min2_0" />
        <port polarity="Output" name="min2_1" />
        <port polarity="Output" name="min2_2" />
        <port polarity="Output" name="min2_3" />
        <port polarity="Input" name="clear" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_63" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_62" name="CEO" />
            <blockpin signalname="sec1_0" name="Q0" />
            <blockpin signalname="sec1_1" name="Q1" />
            <blockpin signalname="sec1_2" name="Q2" />
            <blockpin signalname="sec1_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_62" name="CE" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="sec2_0" name="Q0" />
            <blockpin signalname="sec2_1" name="Q1" />
            <blockpin signalname="sec2_2" name="Q2" />
            <blockpin signalname="sec2_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_11">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="XLXN_63" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_64" name="CEO" />
            <blockpin signalname="min1_0" name="Q0" />
            <blockpin signalname="min1_1" name="Q1" />
            <blockpin signalname="min1_2" name="Q2" />
            <blockpin signalname="min1_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_12">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="XLXN_64" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="min2_0" name="Q0" />
            <blockpin signalname="min2_1" name="Q1" />
            <blockpin signalname="min2_2" name="Q2" />
            <blockpin signalname="min2_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="sec2_2" name="I0" />
            <blockpin signalname="sec2_1" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="944" name="XLXI_9" orien="R0" />
        <instance x="2256" y="944" name="XLXI_10" orien="R0" />
        <instance x="592" y="2016" name="XLXI_11" orien="R0" />
        <instance x="2256" y="2016" name="XLXI_12" orien="R0" />
        <instance x="240" y="736" name="XLXI_13" orien="R0" />
        <branch name="CLK">
            <wire x2="448" y1="816" y2="816" x1="304" />
            <wire x2="576" y1="816" y2="816" x1="448" />
            <wire x2="592" y1="816" y2="816" x1="576" />
            <wire x2="448" y1="816" y2="928" x1="448" />
            <wire x2="1040" y1="928" y2="928" x1="448" />
            <wire x2="1040" y1="816" y2="928" x1="1040" />
            <wire x2="2256" y1="816" y2="816" x1="1040" />
        </branch>
        <branch name="sec2_0">
            <wire x2="2656" y1="496" y2="496" x1="2640" />
            <wire x2="2832" y1="240" y2="240" x1="2656" />
            <wire x2="2656" y1="240" y2="496" x1="2656" />
        </branch>
        <branch name="sec2_1">
            <wire x2="2688" y1="560" y2="560" x1="2640" />
            <wire x2="3136" y1="560" y2="560" x1="2688" />
            <wire x2="2832" y1="288" y2="288" x1="2688" />
            <wire x2="2688" y1="288" y2="560" x1="2688" />
        </branch>
        <branch name="sec2_2">
            <wire x2="2720" y1="624" y2="624" x1="2640" />
            <wire x2="3136" y1="624" y2="624" x1="2720" />
            <wire x2="2832" y1="336" y2="336" x1="2720" />
            <wire x2="2720" y1="336" y2="624" x1="2720" />
        </branch>
        <branch name="sec2_3">
            <wire x2="2752" y1="688" y2="688" x1="2640" />
            <wire x2="2832" y1="384" y2="384" x1="2752" />
            <wire x2="2752" y1="384" y2="688" x1="2752" />
        </branch>
        <branch name="sec1_0">
            <wire x2="1008" y1="496" y2="496" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="496" name="sec1_0" orien="R0" />
        <branch name="sec1_1">
            <wire x2="1008" y1="560" y2="560" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="560" name="sec1_1" orien="R0" />
        <branch name="sec1_2">
            <wire x2="1008" y1="624" y2="624" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="624" name="sec1_2" orien="R0" />
        <branch name="sec1_3">
            <wire x2="1008" y1="688" y2="688" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="688" name="sec1_3" orien="R0" />
        <branch name="min1_0">
            <wire x2="1008" y1="1568" y2="1568" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1568" name="min1_0" orien="R0" />
        <branch name="min1_1">
            <wire x2="1008" y1="1632" y2="1632" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1632" name="min1_1" orien="R0" />
        <branch name="min1_2">
            <wire x2="1008" y1="1696" y2="1696" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1696" name="min1_2" orien="R0" />
        <branch name="min1_3">
            <wire x2="1008" y1="1760" y2="1760" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1760" name="min1_3" orien="R0" />
        <branch name="min2_0">
            <wire x2="2672" y1="1568" y2="1568" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1568" name="min2_0" orien="R0" />
        <branch name="min2_1">
            <wire x2="2672" y1="1632" y2="1632" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1632" name="min2_1" orien="R0" />
        <branch name="min2_2">
            <wire x2="2672" y1="1696" y2="1696" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1696" name="min2_2" orien="R0" />
        <branch name="min2_3">
            <wire x2="2672" y1="1760" y2="1760" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1760" name="min2_3" orien="R0" />
        <instance x="3136" y="688" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2832" y="240" name="sec2_0" orien="R0" />
        <iomarker fontsize="28" x="2832" y="288" name="sec2_1" orien="R0" />
        <iomarker fontsize="28" x="2832" y="336" name="sec2_2" orien="R0" />
        <iomarker fontsize="28" x="2832" y="384" name="sec2_3" orien="R0" />
        <branch name="clear">
            <wire x2="240" y1="2000" y2="2000" x1="160" />
            <wire x2="592" y1="2000" y2="2000" x1="240" />
            <wire x2="2256" y1="2000" y2="2000" x1="592" />
            <wire x2="592" y1="960" y2="960" x1="240" />
            <wire x2="1152" y1="960" y2="960" x1="592" />
            <wire x2="240" y1="960" y2="2000" x1="240" />
            <wire x2="592" y1="912" y2="960" x1="592" />
            <wire x2="592" y1="1984" y2="2000" x1="592" />
            <wire x2="1152" y1="880" y2="960" x1="1152" />
            <wire x2="1712" y1="880" y2="880" x1="1152" />
            <wire x2="2256" y1="1984" y2="2000" x1="2256" />
        </branch>
        <instance x="1712" y="1008" name="XLXI_17" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="3456" y1="1232" y2="1232" x1="528" />
            <wire x2="528" y1="1232" y2="1888" x1="528" />
            <wire x2="560" y1="1888" y2="1888" x1="528" />
            <wire x2="592" y1="1888" y2="1888" x1="560" />
            <wire x2="560" y1="1888" y2="2064" x1="560" />
            <wire x2="1040" y1="2064" y2="2064" x1="560" />
            <wire x2="1040" y1="1888" y2="2064" x1="1040" />
            <wire x2="2256" y1="1888" y2="1888" x1="1040" />
            <wire x2="1712" y1="944" y2="944" x1="1632" />
            <wire x2="1632" y1="944" y2="1008" x1="1632" />
            <wire x2="3456" y1="1008" y2="1008" x1="1632" />
            <wire x2="3456" y1="1008" y2="1232" x1="3456" />
            <wire x2="3456" y1="592" y2="592" x1="3392" />
            <wire x2="3456" y1="592" y2="1008" x1="3456" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2256" y1="912" y2="912" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="160" y="2000" name="clear" orien="R180" />
        <branch name="XLXN_62">
            <wire x2="2256" y1="752" y2="752" x1="976" />
        </branch>
        <iomarker fontsize="28" x="304" y="816" name="CLK" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="304" y1="736" y2="752" x1="304" />
            <wire x2="384" y1="752" y2="752" x1="304" />
            <wire x2="592" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="1824" x1="384" />
            <wire x2="592" y1="1824" y2="1824" x1="384" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2256" y1="1824" y2="1824" x1="976" />
        </branch>
    </sheet>
</drawing>