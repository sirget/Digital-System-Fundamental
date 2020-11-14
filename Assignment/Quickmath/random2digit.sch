<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="Button1" />
        <signal name="CLK" />
        <signal name="XLXN_8" />
        <signal name="Q0(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="XLXN_20" />
        <signal name="Button2" />
        <signal name="XLXN_23" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="seg(6:0)" />
        <signal name="com(3:0)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Button1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0(3:0)" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Input" name="Button2" />
        <port polarity="Output" name="Q2(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="com(3:0)" />
        <blockdef name="counter1_13">
            <timestamp>2019-12-13T15:48:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Div2">
            <timestamp>2019-12-13T15:53:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="Hexto7seg">
            <timestamp>2019-12-13T15:33:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter1_13" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Button1" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="counter1_13" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q2(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Div2" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Button2" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="counter1_13" name="XLXI_2">
            <blockpin signalname="XLXN_60" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q1(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="cb2re" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_58" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_46" name="Q0" />
            <blockpin signalname="XLXN_47" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_19(3:0)">
            <blockpin signalname="XLXN_56(3:0)" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21(3:0)">
            <blockpin signalname="Q0(3:0)" name="D0" />
            <blockpin signalname="Q1(3:0)" name="D1" />
            <blockpin signalname="Q2(3:0)" name="D2" />
            <blockpin signalname="Q3(3:0)" name="D3" />
            <blockpin signalname="XLXN_56(3:0)" name="E" />
            <blockpin signalname="XLXN_46" name="S0" />
            <blockpin signalname="XLXN_47" name="S1" />
            <blockpin signalname="XLXN_45(3:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_58" name="P" />
        </block>
        <block symbolname="Hexto7seg" name="XLXI_24">
            <blockpin signalname="XLXN_45(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_47" name="CLK1" />
            <blockpin signalname="XLXN_46" name="CLK0" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
            <blockpin signalname="com(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="Div2" name="XLXI_25">
            <blockpin signalname="XLXN_8" name="CLK_IN" />
            <blockpin signalname="XLXN_60" name="CLK_OUT" />
        </block>
        <block symbolname="counter1_13" name="XLXI_26">
            <blockpin signalname="XLXN_20" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="704" y="896" name="XLXI_4" orien="R0" />
        <branch name="Button1">
            <wire x2="704" y1="832" y2="832" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="832" name="Button1" orien="R180" />
        <branch name="CLK">
            <wire x2="464" y1="768" y2="768" x1="288" />
            <wire x2="704" y1="768" y2="768" x1="464" />
            <wire x2="464" y1="768" y2="1072" x1="464" />
            <wire x2="464" y1="1072" y2="1776" x1="464" />
            <wire x2="592" y1="1776" y2="1776" x1="464" />
            <wire x2="432" y1="976" y2="1072" x1="432" />
            <wire x2="464" y1="1072" y2="1072" x1="432" />
            <wire x2="1984" y1="976" y2="976" x1="432" />
            <wire x2="1984" y1="976" y2="2064" x1="1984" />
            <wire x2="2496" y1="2064" y2="2064" x1="1984" />
        </branch>
        <branch name="Q0(3:0)">
            <wire x2="2000" y1="720" y2="720" x1="1872" />
            <wire x2="2000" y1="720" y2="848" x1="2000" />
            <wire x2="2272" y1="848" y2="848" x1="2000" />
            <wire x2="2272" y1="848" y2="1184" x1="2272" />
            <wire x2="2400" y1="1184" y2="1184" x1="2272" />
            <wire x2="2512" y1="848" y2="848" x1="2272" />
            <wire x2="2512" y1="240" y2="848" x1="2512" />
        </branch>
        <instance x="1376" y="1824" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1376" y1="2096" y2="2096" x1="1344" />
        </branch>
        <instance x="960" y="2128" name="XLXI_10" orien="R0">
        </instance>
        <instance x="592" y="1904" name="XLXI_11" orien="R0" />
        <branch name="Button2">
            <wire x2="592" y1="1840" y2="1840" x1="560" />
        </branch>
        <branch name="Q2(3:0)">
            <wire x2="1888" y1="1728" y2="1728" x1="1760" />
            <wire x2="1888" y1="1728" y2="1856" x1="1888" />
            <wire x2="2032" y1="1856" y2="1856" x1="1888" />
            <wire x2="2032" y1="1312" y2="1856" x1="2032" />
            <wire x2="2144" y1="1312" y2="1312" x1="2032" />
            <wire x2="2400" y1="1312" y2="1312" x1="2144" />
            <wire x2="2768" y1="640" y2="640" x1="2144" />
            <wire x2="2144" y1="640" y2="1312" x1="2144" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="1888" y1="2096" y2="2096" x1="1760" />
            <wire x2="1888" y1="1920" y2="2096" x1="1888" />
            <wire x2="2208" y1="1920" y2="1920" x1="1888" />
            <wire x2="2192" y1="1104" y2="1792" x1="2192" />
            <wire x2="2208" y1="1792" y2="1792" x1="2192" />
            <wire x2="2208" y1="1792" y2="1920" x1="2208" />
            <wire x2="3088" y1="1104" y2="1104" x1="2192" />
            <wire x2="2400" y1="1376" y2="1376" x1="2208" />
            <wire x2="2208" y1="1376" y2="1792" x1="2208" />
            <wire x2="3088" y1="848" y2="1104" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="560" y="1840" name="Button2" orien="R180" />
        <iomarker fontsize="28" x="288" y="768" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1264" name="CLR" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1104" y1="1808" y2="1808" x1="848" />
            <wire x2="1104" y1="1808" y2="1920" x1="1104" />
            <wire x2="1104" y1="1920" y2="1920" x1="896" />
            <wire x2="896" y1="1920" y2="2096" x1="896" />
            <wire x2="960" y1="2096" y2="2096" x1="896" />
            <wire x2="1376" y1="1728" y2="1728" x1="1104" />
            <wire x2="1104" y1="1728" y2="1808" x1="1104" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="800" y2="800" x1="960" />
            <wire x2="1216" y1="800" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="912" x1="1008" />
            <wire x2="1008" y1="912" y2="1088" x1="1008" />
            <wire x2="1072" y1="1088" y2="1088" x1="1008" />
            <wire x2="1488" y1="720" y2="720" x1="1216" />
            <wire x2="1216" y1="720" y2="800" x1="1216" />
        </branch>
        <instance x="1584" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Q1(3:0)">
            <wire x2="2160" y1="1088" y2="1088" x1="1968" />
            <wire x2="2256" y1="1088" y2="1088" x1="2160" />
            <wire x2="2256" y1="1088" y2="1248" x1="2256" />
            <wire x2="2400" y1="1248" y2="1248" x1="2256" />
            <wire x2="2656" y1="464" y2="464" x1="2160" />
            <wire x2="2160" y1="464" y2="1088" x1="2160" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="2848" y1="1280" y2="1280" x1="2720" />
            <wire x2="2848" y1="1280" y2="1456" x1="2848" />
            <wire x2="2976" y1="1456" y2="1456" x1="2848" />
        </branch>
        <instance x="2496" y="2192" name="XLXI_17" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2400" y1="1440" y2="1440" x1="2320" />
            <wire x2="2320" y1="1440" y2="1632" x1="2320" />
            <wire x2="2944" y1="1632" y2="1632" x1="2320" />
            <wire x2="2944" y1="1632" y2="1696" x1="2944" />
            <wire x2="2944" y1="1696" y2="1872" x1="2944" />
            <wire x2="2960" y1="1696" y2="1696" x1="2944" />
            <wire x2="2944" y1="1872" y2="1872" x1="2880" />
            <wire x2="2960" y1="1584" y2="1696" x1="2960" />
            <wire x2="2976" y1="1584" y2="1584" x1="2960" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2336" y1="1088" y2="1504" x1="2336" />
            <wire x2="2400" y1="1504" y2="1504" x1="2336" />
            <wire x2="2928" y1="1088" y2="1088" x1="2336" />
            <wire x2="2928" y1="1088" y2="1520" x1="2928" />
            <wire x2="2928" y1="1520" y2="1936" x1="2928" />
            <wire x2="2976" y1="1520" y2="1520" x1="2928" />
            <wire x2="2928" y1="1936" y2="1936" x1="2880" />
        </branch>
        <instance x="2400" y="1600" name="XLXI_21(3:0)" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2400" y1="2000" y2="2048" x1="2400" />
            <wire x2="2480" y1="2048" y2="2048" x1="2400" />
            <wire x2="2496" y1="2000" y2="2000" x1="2480" />
            <wire x2="2480" y1="2000" y2="2048" x1="2480" />
        </branch>
        <instance x="2336" y="2000" name="XLXI_23" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1584" y1="1088" y2="1088" x1="1456" />
        </branch>
        <branch name="CLR">
            <wire x2="944" y1="2000" y2="2160" x1="944" />
            <wire x2="1360" y1="2160" y2="2160" x1="944" />
            <wire x2="1376" y1="2160" y2="2160" x1="1360" />
            <wire x2="1312" y1="2000" y2="2000" x1="944" />
            <wire x2="1312" y1="1264" y2="1264" x1="1248" />
            <wire x2="1312" y1="1264" y2="2000" x1="1312" />
            <wire x2="1472" y1="1264" y2="1264" x1="1312" />
            <wire x2="1376" y1="1792" y2="1792" x1="1360" />
            <wire x2="1360" y1="1792" y2="2160" x1="1360" />
            <wire x2="1488" y1="784" y2="784" x1="1472" />
            <wire x2="1472" y1="784" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1264" x1="1472" />
            <wire x2="1584" y1="1152" y2="1152" x1="1472" />
        </branch>
        <instance x="2976" y="1616" name="XLXI_24" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="3392" y1="1456" y2="1456" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1456" name="seg(6:0)" orien="R0" />
        <branch name="com(3:0)">
            <wire x2="3392" y1="1584" y2="1584" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1584" name="com(3:0)" orien="R0" />
        <instance x="1072" y="1120" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1376" y="2192" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_56(3:0)">
            <wire x2="2256" y1="1712" y2="1728" x1="2256" />
            <wire x2="2384" y1="1728" y2="1728" x1="2256" />
            <wire x2="2400" y1="1568" y2="1568" x1="2384" />
            <wire x2="2384" y1="1568" y2="1728" x1="2384" />
        </branch>
        <instance x="2192" y="1712" name="XLXI_19(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="240" name="Q0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2656" y="464" name="Q1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2768" y="640" name="Q2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="848" name="Q3(3:0)" orien="R270" />
    </sheet>
</drawing>