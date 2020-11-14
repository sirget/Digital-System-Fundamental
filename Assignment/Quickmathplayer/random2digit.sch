<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0(3:0)" />
        <signal name="XLXN_20" />
        <signal name="Q2(3:0)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="XLXN_72(3:0)" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74" />
        <signal name="CLK2" />
        <signal name="XLXN_76" />
        <signal name="CLK1" />
        <signal name="Q1(3:0)" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_83" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="CLR" />
        <signal name="seg(6:0)" />
        <signal name="com(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_93(3:0)" />
        <port polarity="Output" name="Q0(3:0)" />
        <port polarity="Output" name="Q2(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Input" name="CLK2" />
        <port polarity="Input" name="CLK1" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="com(3:0)" />
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
        <blockdef name="counter1_13">
            <timestamp>2019-12-15T13:24:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Hexto7seg">
            <timestamp>2019-12-15T13:24:23</timestamp>
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
        <blockdef name="Div2">
            <timestamp>2019-12-15T13:24:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb2re" name="XLXI_17">
            <blockpin name="C" />
            <blockpin signalname="XLXN_58" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_46" name="Q0" />
            <blockpin signalname="XLXN_47" name="Q1" />
            <blockpin name="TC" />
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
        <block symbolname="vcc" name="XLXI_19(3:0)">
            <blockpin signalname="XLXN_56(3:0)" name="P" />
        </block>
        <block symbolname="counter1_13" name="XLXI_27">
            <blockpin signalname="CLK2" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q2(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="counter1_13" name="XLXI_28">
            <blockpin signalname="XLXN_20" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="counter1_13" name="XLXI_29">
            <blockpin signalname="CLK1" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="counter1_13" name="XLXI_30">
            <blockpin signalname="XLXN_60" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q1(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Hexto7seg" name="XLXI_31">
            <blockpin signalname="XLXN_45(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_47" name="CLK1" />
            <blockpin signalname="XLXN_46" name="CLK0" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
            <blockpin signalname="com(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="Div2" name="XLXI_32">
            <blockpin signalname="CLK1" name="CLK_IN" />
            <blockpin signalname="XLXN_60" name="CLK_OUT" />
        </block>
        <block symbolname="Div2" name="XLXI_34">
            <blockpin signalname="CLK2" name="CLK_IN" />
            <blockpin signalname="XLXN_20" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0(3:0)">
            <wire x2="1696" y1="672" y2="672" x1="1568" />
            <wire x2="1696" y1="672" y2="800" x1="1696" />
            <wire x2="1968" y1="800" y2="800" x1="1696" />
            <wire x2="1968" y1="800" y2="1136" x1="1968" />
            <wire x2="2096" y1="1136" y2="1136" x1="1968" />
            <wire x2="2208" y1="800" y2="800" x1="1968" />
            <wire x2="2208" y1="192" y2="800" x1="2208" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1056" y1="2048" y2="2048" x1="1040" />
            <wire x2="1072" y1="2048" y2="2048" x1="1056" />
        </branch>
        <branch name="Q2(3:0)">
            <wire x2="1584" y1="1680" y2="1680" x1="1456" />
            <wire x2="1584" y1="1680" y2="1808" x1="1584" />
            <wire x2="1728" y1="1808" y2="1808" x1="1584" />
            <wire x2="1728" y1="1264" y2="1808" x1="1728" />
            <wire x2="1840" y1="1264" y2="1264" x1="1728" />
            <wire x2="2096" y1="1264" y2="1264" x1="1840" />
            <wire x2="2464" y1="592" y2="592" x1="1840" />
            <wire x2="1840" y1="592" y2="1264" x1="1840" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="1584" y1="2048" y2="2048" x1="1456" />
            <wire x2="1584" y1="1872" y2="2048" x1="1584" />
            <wire x2="1904" y1="1872" y2="1872" x1="1584" />
            <wire x2="1888" y1="1056" y2="1744" x1="1888" />
            <wire x2="1904" y1="1744" y2="1744" x1="1888" />
            <wire x2="1904" y1="1744" y2="1872" x1="1904" />
            <wire x2="2784" y1="1056" y2="1056" x1="1888" />
            <wire x2="2096" y1="1328" y2="1328" x1="1904" />
            <wire x2="1904" y1="1328" y2="1744" x1="1904" />
            <wire x2="2784" y1="800" y2="1056" x1="2784" />
        </branch>
        <branch name="CLK2">
            <wire x2="800" y1="1760" y2="1760" x1="544" />
            <wire x2="800" y1="1760" y2="1872" x1="800" />
            <wire x2="800" y1="1872" y2="1872" x1="592" />
            <wire x2="592" y1="1872" y2="2048" x1="592" />
            <wire x2="656" y1="2048" y2="2048" x1="592" />
            <wire x2="1072" y1="1680" y2="1680" x1="800" />
            <wire x2="800" y1="1680" y2="1760" x1="800" />
        </branch>
        <branch name="CLK1">
            <wire x2="912" y1="752" y2="752" x1="656" />
            <wire x2="912" y1="752" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1040" x1="704" />
            <wire x2="768" y1="1040" y2="1040" x1="704" />
            <wire x2="1184" y1="672" y2="672" x1="912" />
            <wire x2="912" y1="672" y2="752" x1="912" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="1856" y1="1040" y2="1040" x1="1664" />
            <wire x2="1952" y1="1040" y2="1040" x1="1856" />
            <wire x2="1952" y1="1040" y2="1200" x1="1952" />
            <wire x2="2096" y1="1200" y2="1200" x1="1952" />
            <wire x2="2352" y1="416" y2="416" x1="1856" />
            <wire x2="1856" y1="416" y2="1040" x1="1856" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="2544" y1="1232" y2="1232" x1="2416" />
            <wire x2="2544" y1="1232" y2="1408" x1="2544" />
            <wire x2="2672" y1="1408" y2="1408" x1="2544" />
        </branch>
        <instance x="2192" y="2144" name="XLXI_17" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2096" y1="1392" y2="1392" x1="2016" />
            <wire x2="2016" y1="1392" y2="1584" x1="2016" />
            <wire x2="2640" y1="1584" y2="1584" x1="2016" />
            <wire x2="2640" y1="1584" y2="1648" x1="2640" />
            <wire x2="2640" y1="1648" y2="1824" x1="2640" />
            <wire x2="2656" y1="1648" y2="1648" x1="2640" />
            <wire x2="2640" y1="1824" y2="1824" x1="2576" />
            <wire x2="2656" y1="1536" y2="1648" x1="2656" />
            <wire x2="2672" y1="1536" y2="1536" x1="2656" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2032" y1="1040" y2="1456" x1="2032" />
            <wire x2="2096" y1="1456" y2="1456" x1="2032" />
            <wire x2="2624" y1="1040" y2="1040" x1="2032" />
            <wire x2="2624" y1="1040" y2="1472" x1="2624" />
            <wire x2="2624" y1="1472" y2="1888" x1="2624" />
            <wire x2="2672" y1="1472" y2="1472" x1="2624" />
            <wire x2="2624" y1="1888" y2="1888" x1="2576" />
        </branch>
        <instance x="2096" y="1552" name="XLXI_21(3:0)" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2096" y1="1952" y2="2000" x1="2096" />
            <wire x2="2176" y1="2000" y2="2000" x1="2096" />
            <wire x2="2192" y1="1952" y2="1952" x1="2176" />
            <wire x2="2176" y1="1952" y2="2000" x1="2176" />
        </branch>
        <instance x="2032" y="1952" name="XLXI_23" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1280" y1="1040" y2="1040" x1="1152" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="1952" y2="2112" x1="640" />
            <wire x2="1056" y1="2112" y2="2112" x1="640" />
            <wire x2="1072" y1="2112" y2="2112" x1="1056" />
            <wire x2="1008" y1="1952" y2="1952" x1="640" />
            <wire x2="1008" y1="1216" y2="1216" x1="688" />
            <wire x2="1008" y1="1216" y2="1952" x1="1008" />
            <wire x2="1168" y1="1216" y2="1216" x1="1008" />
            <wire x2="1072" y1="1744" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="2112" x1="1056" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
            <wire x2="1168" y1="736" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1216" x1="1168" />
            <wire x2="1280" y1="1104" y2="1104" x1="1168" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3088" y1="1408" y2="1408" x1="3056" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="3088" y1="1536" y2="1536" x1="3056" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="1952" y1="1664" y2="1680" x1="1952" />
            <wire x2="2080" y1="1680" y2="1680" x1="1952" />
            <wire x2="2096" y1="1520" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1680" x1="2080" />
        </branch>
        <instance x="1888" y="1664" name="XLXI_19(3:0)" orien="R0" />
        <instance x="1072" y="1776" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1072" y="2144" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1184" y="768" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1280" y="1136" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2672" y="1568" name="XLXI_31" orien="R0">
        </instance>
        <instance x="768" y="1072" name="XLXI_32" orien="R0">
        </instance>
        <instance x="656" y="2080" name="XLXI_34" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3088" y="1408" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1536" name="com(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="192" name="Q0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2352" y="416" name="Q1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="592" name="Q2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="800" name="Q3(3:0)" orien="R270" />
        <iomarker fontsize="28" x="656" y="752" name="CLK1" orien="R180" />
        <iomarker fontsize="28" x="544" y="1760" name="CLK2" orien="R180" />
        <iomarker fontsize="28" x="688" y="1216" name="CLR" orien="R180" />
    </sheet>
</drawing>