<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button1" />
        <signal name="CLK" />
        <signal name="Q0(3:0)" />
        <signal name="XLXN_5" />
        <signal name="Button2" />
        <signal name="Q2(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="CLR" />
        <signal name="seg(6:0)" />
        <signal name="com(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="andckl1" />
        <signal name="andclk2" />
        <signal name="CLK1(2:0)" />
        <signal name="CLK2(2:0)" />
        <port polarity="Input" name="Button1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Button2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="com(3:0)" />
        <port polarity="Output" name="CLK1(2:0)" />
        <port polarity="Output" name="CLK2(2:0)" />
        <blockdef name="counter1_13">
            <timestamp>2019-12-13T15:48:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="Div2">
            <timestamp>2019-12-13T15:53:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="counter1_13" name="XLXI_1">
            <blockpin signalname="andckl1" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Button1" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="andckl1" name="O" />
        </block>
        <block symbolname="counter1_13" name="XLXI_8">
            <blockpin signalname="andclk2" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q2(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Div2" name="XLXI_4">
            <blockpin signalname="andclk2" name="CLK_IN" />
            <blockpin signalname="XLXN_5" name="CLK_OUT" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Button2" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="andclk2" name="O" />
        </block>
        <block symbolname="counter1_13" name="XLXI_6">
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
            <blockpin signalname="andckl1" name="CLK_IN" />
            <blockpin signalname="XLXN_60" name="CLK_OUT" />
        </block>
        <block symbolname="counter1_13" name="XLXI_26">
            <blockpin signalname="XLXN_5" name="Clockk" />
            <blockpin signalname="CLR" name="CLRR" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_19(3:0)">
            <blockpin signalname="XLXN_56(3:0)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_27(2:0)">
            <blockpin signalname="andckl1" name="I" />
            <blockpin signalname="CLK1(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28(2:0)">
            <blockpin signalname="andclk2" name="I" />
            <blockpin signalname="CLK2(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="928" name="XLXI_2" orien="R0" />
        <branch name="Button1">
            <wire x2="640" y1="864" y2="864" x1="608" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="800" y2="800" x1="224" />
            <wire x2="640" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="1104" x1="400" />
            <wire x2="400" y1="1104" y2="1808" x1="400" />
            <wire x2="528" y1="1808" y2="1808" x1="400" />
            <wire x2="368" y1="1008" y2="1104" x1="368" />
            <wire x2="400" y1="1104" y2="1104" x1="368" />
            <wire x2="1920" y1="1008" y2="1008" x1="368" />
            <wire x2="1920" y1="1008" y2="2096" x1="1920" />
            <wire x2="2432" y1="2096" y2="2096" x1="1920" />
        </branch>
        <instance x="1312" y="1856" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1312" y1="2128" y2="2128" x1="1280" />
        </branch>
        <instance x="896" y="2160" name="XLXI_4" orien="R0">
        </instance>
        <instance x="528" y="1936" name="XLXI_5" orien="R0" />
        <branch name="Button2">
            <wire x2="528" y1="1872" y2="1872" x1="496" />
        </branch>
        <instance x="1520" y="1216" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_45(3:0)">
            <wire x2="2784" y1="1312" y2="1312" x1="2656" />
            <wire x2="2784" y1="1312" y2="1488" x1="2784" />
            <wire x2="2912" y1="1488" y2="1488" x1="2784" />
        </branch>
        <instance x="2432" y="2224" name="XLXI_17" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2336" y1="1472" y2="1472" x1="2256" />
            <wire x2="2256" y1="1472" y2="1664" x1="2256" />
            <wire x2="2880" y1="1664" y2="1664" x1="2256" />
            <wire x2="2880" y1="1664" y2="1728" x1="2880" />
            <wire x2="2880" y1="1728" y2="1904" x1="2880" />
            <wire x2="2896" y1="1728" y2="1728" x1="2880" />
            <wire x2="2880" y1="1904" y2="1904" x1="2816" />
            <wire x2="2896" y1="1616" y2="1728" x1="2896" />
            <wire x2="2912" y1="1616" y2="1616" x1="2896" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2272" y1="1120" y2="1536" x1="2272" />
            <wire x2="2336" y1="1536" y2="1536" x1="2272" />
            <wire x2="2864" y1="1120" y2="1120" x1="2272" />
            <wire x2="2864" y1="1120" y2="1552" x1="2864" />
            <wire x2="2864" y1="1552" y2="1968" x1="2864" />
            <wire x2="2912" y1="1552" y2="1552" x1="2864" />
            <wire x2="2864" y1="1968" y2="1968" x1="2816" />
        </branch>
        <instance x="2336" y="1632" name="XLXI_21(3:0)" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2336" y1="2032" y2="2080" x1="2336" />
            <wire x2="2416" y1="2080" y2="2080" x1="2336" />
            <wire x2="2432" y1="2032" y2="2032" x1="2416" />
            <wire x2="2416" y1="2032" y2="2080" x1="2416" />
        </branch>
        <instance x="2272" y="2032" name="XLXI_23" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1520" y1="1120" y2="1120" x1="1392" />
        </branch>
        <instance x="2912" y="1648" name="XLXI_24" orien="R0">
        </instance>
        <branch name="seg(6:0)">
            <wire x2="3328" y1="1488" y2="1488" x1="3296" />
        </branch>
        <branch name="com(3:0)">
            <wire x2="3328" y1="1616" y2="1616" x1="3296" />
        </branch>
        <instance x="1008" y="1152" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1312" y="2224" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_56(3:0)">
            <wire x2="2192" y1="1744" y2="1760" x1="2192" />
            <wire x2="2320" y1="1760" y2="1760" x1="2192" />
            <wire x2="2336" y1="1600" y2="1600" x1="2320" />
            <wire x2="2320" y1="1600" y2="1760" x1="2320" />
        </branch>
        <instance x="2128" y="1744" name="XLXI_19(3:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="864" name="Button1" orien="R180" />
        <iomarker fontsize="28" x="496" y="1872" name="Button2" orien="R180" />
        <iomarker fontsize="28" x="224" y="800" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1296" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3328" y="1488" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1616" name="com(3:0)" orien="R0" />
        <branch name="Q0(3:0)">
            <wire x2="1936" y1="752" y2="752" x1="1808" />
            <wire x2="1936" y1="752" y2="880" x1="1936" />
            <wire x2="2208" y1="880" y2="880" x1="1936" />
            <wire x2="2208" y1="880" y2="1216" x1="2208" />
            <wire x2="2336" y1="1216" y2="1216" x1="2208" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="2192" y1="1120" y2="1120" x1="1904" />
            <wire x2="2192" y1="1120" y2="1280" x1="2192" />
            <wire x2="2336" y1="1280" y2="1280" x1="2192" />
        </branch>
        <branch name="Q2(3:0)">
            <wire x2="1824" y1="1760" y2="1760" x1="1696" />
            <wire x2="1824" y1="1760" y2="1888" x1="1824" />
            <wire x2="1968" y1="1888" y2="1888" x1="1824" />
            <wire x2="1968" y1="1344" y2="1888" x1="1968" />
            <wire x2="2336" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="Q3(3:0)">
            <wire x2="1824" y1="2128" y2="2128" x1="1696" />
            <wire x2="1824" y1="1952" y2="2128" x1="1824" />
            <wire x2="2144" y1="1952" y2="1952" x1="1824" />
            <wire x2="2336" y1="1408" y2="1408" x1="2144" />
            <wire x2="2144" y1="1408" y2="1952" x1="2144" />
        </branch>
        <branch name="andckl1">
            <wire x2="992" y1="832" y2="832" x1="896" />
            <wire x2="1152" y1="832" y2="832" x1="992" />
            <wire x2="1152" y1="832" y2="944" x1="1152" />
            <wire x2="1152" y1="944" y2="944" x1="944" />
            <wire x2="944" y1="944" y2="1120" x1="944" />
            <wire x2="1008" y1="1120" y2="1120" x1="944" />
            <wire x2="1184" y1="528" y2="528" x1="992" />
            <wire x2="992" y1="528" y2="832" x1="992" />
            <wire x2="1424" y1="752" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="832" x1="1152" />
        </branch>
        <branch name="andclk2">
            <wire x2="816" y1="1840" y2="1840" x1="784" />
            <wire x2="1040" y1="1840" y2="1840" x1="816" />
            <wire x2="1040" y1="1840" y2="1952" x1="1040" />
            <wire x2="960" y1="1600" y2="1600" x1="816" />
            <wire x2="816" y1="1600" y2="1840" x1="816" />
            <wire x2="1040" y1="1952" y2="1952" x1="832" />
            <wire x2="832" y1="1952" y2="2128" x1="832" />
            <wire x2="896" y1="2128" y2="2128" x1="832" />
            <wire x2="1312" y1="1760" y2="1760" x1="1040" />
            <wire x2="1040" y1="1760" y2="1840" x1="1040" />
        </branch>
        <branch name="CLR">
            <wire x2="880" y1="2032" y2="2192" x1="880" />
            <wire x2="1296" y1="2192" y2="2192" x1="880" />
            <wire x2="1312" y1="2192" y2="2192" x1="1296" />
            <wire x2="1248" y1="2032" y2="2032" x1="880" />
            <wire x2="1248" y1="1296" y2="1296" x1="1184" />
            <wire x2="1248" y1="1296" y2="2032" x1="1248" />
            <wire x2="1408" y1="1296" y2="1296" x1="1248" />
            <wire x2="1312" y1="1824" y2="1824" x1="1296" />
            <wire x2="1296" y1="1824" y2="2192" x1="1296" />
            <wire x2="1424" y1="816" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="1184" x1="1408" />
            <wire x2="1408" y1="1184" y2="1296" x1="1408" />
            <wire x2="1520" y1="1184" y2="1184" x1="1408" />
        </branch>
        <instance x="1184" y="560" name="XLXI_27(2:0)" orien="R0" />
        <branch name="CLK1(2:0)">
            <wire x2="1440" y1="528" y2="528" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="528" name="CLK1(2:0)" orien="R0" />
        <instance x="960" y="1632" name="XLXI_28(2:0)" orien="R0" />
        <branch name="CLK2(2:0)">
            <wire x2="1216" y1="1600" y2="1600" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1600" name="CLK2(2:0)" orien="R0" />
    </sheet>
</drawing>