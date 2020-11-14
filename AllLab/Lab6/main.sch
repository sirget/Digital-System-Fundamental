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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="CLK">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="common0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="In47">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_35" />
        <signal name="common1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="Buzzer">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="a">
            <attr value="P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="b">
            <attr value="P40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="c">
            <attr value="P35" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="f">
            <attr value="P29" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="g">
            <attr value="P27" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="e">
            <attr value="P32" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="d">
            <attr value="P34" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="common0" />
        <port polarity="Input" name="In47" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <blockdef name="CLK_divmain">
            <timestamp>2019-10-7T3:27:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="selective2bcd">
            <timestamp>2019-10-7T3:41:9</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2019-10-7T3:55:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="bcd_to_7seg">
            <timestamp>2019-10-7T3:12:39</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="selective2bcd" name="XLXI_3">
            <blockpin signalname="common0" name="CLK" />
            <blockpin signalname="XLXN_8" name="Q1_4" />
            <blockpin signalname="XLXN_12" name="Q2_4" />
            <blockpin signalname="XLXN_11" name="Q2_3" />
            <blockpin signalname="XLXN_7" name="Q1_3" />
            <blockpin signalname="XLXN_10" name="Q2_2" />
            <blockpin signalname="XLXN_6" name="Q1_2" />
            <blockpin signalname="XLXN_9" name="Q2_1" />
            <blockpin signalname="XLXN_28" name="Q1_1" />
            <blockpin signalname="XLXN_1" name="Q_1" />
            <blockpin signalname="XLXN_2" name="Q_2" />
            <blockpin signalname="XLXN_3" name="Q_3" />
            <blockpin signalname="XLXN_4" name="Q_4" />
        </block>
        <block symbolname="counter" name="XLXI_4">
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_35" name="CLK" />
            <blockpin signalname="XLXN_28" name="Q1_1" />
            <blockpin signalname="XLXN_6" name="Q1_2" />
            <blockpin signalname="XLXN_7" name="Q1_3" />
            <blockpin signalname="XLXN_8" name="Q1_4" />
            <blockpin signalname="XLXN_9" name="Q2_1" />
            <blockpin signalname="XLXN_10" name="Q2_2" />
            <blockpin signalname="XLXN_11" name="Q2_3" />
            <blockpin signalname="XLXN_12" name="Q2_4" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="comp4" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="A0" />
            <blockpin signalname="XLXN_6" name="A1" />
            <blockpin signalname="XLXN_7" name="A2" />
            <blockpin signalname="XLXN_8" name="A3" />
            <blockpin signalname="XLXN_9" name="B0" />
            <blockpin signalname="XLXN_10" name="B1" />
            <blockpin signalname="XLXN_11" name="B2" />
            <blockpin signalname="XLXN_12" name="B3" />
            <blockpin signalname="Buzzer" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="In47" name="I0" />
            <blockpin signalname="common0" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="common0" name="I" />
            <blockpin signalname="common1" name="O" />
        </block>
        <block symbolname="bcd_to_7seg" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="a" name="a_P41" />
            <blockpin signalname="b" name="b_P40" />
            <blockpin signalname="c" name="c_P35" />
            <blockpin signalname="f" name="f_P29" />
            <blockpin signalname="g" name="g_P27" />
            <blockpin signalname="e" name="e_P32" />
            <blockpin signalname="d" name="d_P34" />
        </block>
        <block symbolname="CLK_divmain" name="XLXI_15">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="common0" name="CLK_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_4">
            <wire x2="2288" y1="992" y2="992" x1="2176" />
            <wire x2="2288" y1="688" y2="992" x1="2288" />
            <wire x2="2400" y1="688" y2="688" x1="2288" />
        </branch>
        <instance x="880" y="1024" name="XLXI_5" orien="R0" />
        <branch name="CLK">
            <wire x2="16" y1="480" y2="672" x1="16" />
            <wire x2="144" y1="672" y2="672" x1="16" />
            <wire x2="144" y1="672" y2="736" x1="144" />
            <wire x2="144" y1="736" y2="736" x1="128" />
        </branch>
        <branch name="In47">
            <wire x2="144" y1="864" y2="864" x1="128" />
            <wire x2="384" y1="864" y2="864" x1="144" />
            <wire x2="384" y1="864" y2="1120" x1="384" />
            <wire x2="656" y1="1120" y2="1120" x1="384" />
            <wire x2="592" y1="784" y2="816" x1="592" />
            <wire x2="656" y1="816" y2="816" x1="592" />
            <wire x2="656" y1="816" y2="1120" x1="656" />
            <wire x2="656" y1="784" y2="784" x1="592" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="976" y1="752" y2="752" x1="912" />
            <wire x2="976" y1="752" y2="1040" x1="976" />
            <wire x2="1024" y1="1040" y2="1040" x1="976" />
            <wire x2="1040" y1="1040" y2="1040" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="784" y="1792" name="common0" orien="R0" />
        <instance x="784" y="1920" name="XLXI_8" orien="R0" />
        <branch name="common1">
            <wire x2="1040" y1="1888" y2="1888" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1888" name="common1" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2336" y1="1680" y2="1680" x1="2320" />
            <wire x2="2336" y1="1680" y2="1824" x1="2336" />
            <wire x2="2768" y1="1824" y2="1824" x1="2336" />
            <wire x2="2896" y1="1824" y2="1824" x1="2768" />
            <wire x2="2896" y1="1824" y2="2128" x1="2896" />
            <wire x2="2656" y1="2016" y2="2016" x1="2640" />
            <wire x2="2640" y1="2016" y2="2128" x1="2640" />
            <wire x2="2896" y1="2128" y2="2128" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2016" name="Buzzer" orien="R0" />
        <branch name="a">
            <wire x2="2864" y1="688" y2="688" x1="2784" />
            <wire x2="2864" y1="688" y2="896" x1="2864" />
            <wire x2="2880" y1="896" y2="896" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2880" y="896" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2816" y1="752" y2="752" x1="2784" />
            <wire x2="2816" y1="752" y2="960" x1="2816" />
            <wire x2="2880" y1="960" y2="960" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2880" y="960" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2800" y1="816" y2="816" x1="2784" />
            <wire x2="2800" y1="816" y2="1024" x1="2800" />
            <wire x2="2880" y1="1024" y2="1024" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1024" name="c" orien="R0" />
        <branch name="f">
            <wire x2="2832" y1="880" y2="880" x1="2784" />
            <wire x2="2832" y1="880" y2="1088" x1="2832" />
            <wire x2="2880" y1="1088" y2="1088" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1088" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2848" y1="944" y2="944" x1="2784" />
            <wire x2="2848" y1="944" y2="1136" x1="2848" />
            <wire x2="2864" y1="1136" y2="1136" x1="2848" />
            <wire x2="2864" y1="1136" y2="1152" x1="2864" />
            <wire x2="2880" y1="1152" y2="1152" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1152" name="g" orien="R0" />
        <branch name="e">
            <wire x2="2816" y1="1008" y2="1008" x1="2784" />
            <wire x2="2816" y1="1008" y2="1216" x1="2816" />
            <wire x2="2880" y1="1216" y2="1216" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1216" name="e" orien="R0" />
        <branch name="d">
            <wire x2="2800" y1="1072" y2="1072" x1="2784" />
            <wire x2="2800" y1="1072" y2="1168" x1="2800" />
            <wire x2="2800" y1="1168" y2="1168" x1="2784" />
            <wire x2="2784" y1="1168" y2="1280" x1="2784" />
            <wire x2="2880" y1="1280" y2="1280" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1280" name="d" orien="R0" />
        <iomarker fontsize="28" x="128" y="736" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="128" y="864" name="In47" orien="R180" />
        <instance x="1040" y="1072" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1040" y1="592" y2="592" x1="944" />
            <wire x2="944" y1="592" y2="896" x1="944" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="656" y2="656" x1="1424" />
            <wire x2="1456" y1="656" y2="1232" x1="1456" />
            <wire x2="1680" y1="1232" y2="1232" x1="1456" />
            <wire x2="1680" y1="1232" y2="1248" x1="1680" />
            <wire x2="1808" y1="1232" y2="1232" x1="1680" />
            <wire x2="1808" y1="1232" y2="1520" x1="1808" />
            <wire x2="1936" y1="1520" y2="1520" x1="1808" />
            <wire x2="1648" y1="896" y2="1248" x1="1648" />
            <wire x2="1680" y1="1248" y2="1248" x1="1648" />
            <wire x2="1792" y1="896" y2="896" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="720" y2="720" x1="1424" />
            <wire x2="1536" y1="720" y2="1104" x1="1536" />
            <wire x2="1680" y1="1104" y2="1104" x1="1536" />
            <wire x2="1680" y1="1104" y2="1152" x1="1680" />
            <wire x2="1792" y1="1104" y2="1104" x1="1680" />
            <wire x2="1792" y1="1104" y2="1584" x1="1792" />
            <wire x2="1936" y1="1584" y2="1584" x1="1792" />
            <wire x2="1664" y1="768" y2="1152" x1="1664" />
            <wire x2="1680" y1="1152" y2="1152" x1="1664" />
            <wire x2="1792" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1552" y1="784" y2="784" x1="1424" />
            <wire x2="1552" y1="784" y2="912" x1="1552" />
            <wire x2="1680" y1="912" y2="912" x1="1552" />
            <wire x2="1728" y1="912" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="928" x1="1680" />
            <wire x2="1776" y1="928" y2="928" x1="1680" />
            <wire x2="1776" y1="928" y2="1648" x1="1776" />
            <wire x2="1936" y1="1648" y2="1648" x1="1776" />
            <wire x2="1728" y1="576" y2="912" x1="1728" />
            <wire x2="1792" y1="576" y2="576" x1="1728" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1440" y1="848" y2="848" x1="1424" />
            <wire x2="1440" y1="848" y2="896" x1="1440" />
            <wire x2="1568" y1="896" y2="896" x1="1440" />
            <wire x2="1568" y1="896" y2="1296" x1="1568" />
            <wire x2="1680" y1="1296" y2="1296" x1="1568" />
            <wire x2="1680" y1="1296" y2="1344" x1="1680" />
            <wire x2="1760" y1="1296" y2="1296" x1="1680" />
            <wire x2="1760" y1="1296" y2="1712" x1="1760" />
            <wire x2="1936" y1="1712" y2="1712" x1="1760" />
            <wire x2="1584" y1="960" y2="1344" x1="1584" />
            <wire x2="1680" y1="1344" y2="1344" x1="1584" />
            <wire x2="1792" y1="960" y2="960" x1="1584" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1520" y1="912" y2="912" x1="1424" />
            <wire x2="1520" y1="912" y2="1168" x1="1520" />
            <wire x2="1680" y1="1168" y2="1168" x1="1520" />
            <wire x2="1760" y1="1168" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1216" x1="1680" />
            <wire x2="1680" y1="1216" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1776" x1="1600" />
            <wire x2="1936" y1="1776" y2="1776" x1="1600" />
            <wire x2="1760" y1="832" y2="1168" x1="1760" />
            <wire x2="1792" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1504" y1="976" y2="976" x1="1424" />
            <wire x2="1504" y1="976" y2="1040" x1="1504" />
            <wire x2="1680" y1="1040" y2="1040" x1="1504" />
            <wire x2="1744" y1="1040" y2="1040" x1="1680" />
            <wire x2="1680" y1="1040" y2="1056" x1="1680" />
            <wire x2="1680" y1="1056" y2="1056" x1="1552" />
            <wire x2="1552" y1="1056" y2="1840" x1="1552" />
            <wire x2="1936" y1="1840" y2="1840" x1="1552" />
            <wire x2="1744" y1="704" y2="1040" x1="1744" />
            <wire x2="1792" y1="704" y2="704" x1="1744" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1440" y1="1040" y2="1040" x1="1424" />
            <wire x2="1440" y1="1040" y2="1088" x1="1440" />
            <wire x2="1616" y1="1088" y2="1088" x1="1440" />
            <wire x2="1680" y1="992" y2="992" x1="1488" />
            <wire x2="1488" y1="992" y2="1904" x1="1488" />
            <wire x2="1936" y1="1904" y2="1904" x1="1488" />
            <wire x2="1616" y1="976" y2="1088" x1="1616" />
            <wire x2="1680" y1="976" y2="976" x1="1616" />
            <wire x2="1696" y1="976" y2="976" x1="1680" />
            <wire x2="1680" y1="976" y2="992" x1="1680" />
            <wire x2="1696" y1="640" y2="976" x1="1696" />
            <wire x2="1792" y1="640" y2="640" x1="1696" />
        </branch>
        <instance x="1792" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2256" y1="512" y2="512" x1="2176" />
            <wire x2="2256" y1="512" y2="1072" x1="2256" />
            <wire x2="2400" y1="1072" y2="1072" x1="2256" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2272" y1="672" y2="672" x1="2176" />
            <wire x2="2272" y1="672" y2="944" x1="2272" />
            <wire x2="2400" y1="944" y2="944" x1="2272" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2192" y1="832" y2="832" x1="2176" />
            <wire x2="2400" y1="816" y2="816" x1="2192" />
            <wire x2="2192" y1="816" y2="832" x1="2192" />
        </branch>
        <instance x="1936" y="2032" name="XLXI_6" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1472" y1="592" y2="592" x1="1424" />
            <wire x2="1472" y1="592" y2="1360" x1="1472" />
            <wire x2="1680" y1="1360" y2="1360" x1="1472" />
            <wire x2="1696" y1="1360" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1456" x1="1680" />
            <wire x2="1936" y1="1456" y2="1456" x1="1680" />
            <wire x2="1696" y1="1024" y2="1360" x1="1696" />
            <wire x2="1792" y1="1024" y2="1024" x1="1696" />
        </branch>
        <instance x="2400" y="1104" name="XLXI_12" orien="R0">
        </instance>
        <instance x="16" y="512" name="XLXI_15" orien="R0">
        </instance>
        <branch name="common0">
            <wire x2="448" y1="480" y2="480" x1="400" />
            <wire x2="432" y1="192" y2="272" x1="432" />
            <wire x2="960" y1="272" y2="272" x1="432" />
            <wire x2="960" y1="272" y2="560" x1="960" />
            <wire x2="896" y1="192" y2="192" x1="432" />
            <wire x2="448" y1="144" y2="480" x1="448" />
            <wire x2="896" y1="144" y2="144" x1="448" />
            <wire x2="896" y1="144" y2="192" x1="896" />
            <wire x2="448" y1="560" y2="576" x1="448" />
            <wire x2="528" y1="576" y2="576" x1="448" />
            <wire x2="528" y1="576" y2="944" x1="528" />
            <wire x2="624" y1="944" y2="944" x1="528" />
            <wire x2="624" y1="944" y2="1792" x1="624" />
            <wire x2="624" y1="1792" y2="1888" x1="624" />
            <wire x2="784" y1="1888" y2="1888" x1="624" />
            <wire x2="784" y1="1792" y2="1792" x1="624" />
            <wire x2="640" y1="944" y2="944" x1="624" />
            <wire x2="640" y1="944" y2="1072" x1="640" />
            <wire x2="1024" y1="1072" y2="1072" x1="640" />
            <wire x2="960" y1="560" y2="560" x1="448" />
            <wire x2="624" y1="720" y2="944" x1="624" />
            <wire x2="656" y1="720" y2="720" x1="624" />
            <wire x2="1792" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="1040" x1="1024" />
            <wire x2="1024" y1="1040" y2="1072" x1="1024" />
        </branch>
        <instance x="656" y="848" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>