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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_36" />
        <signal name="BCD(3:0)" />
        <signal name="BCD(0)" />
        <signal name="BCD(2)" />
        <signal name="BCD(3)" />
        <signal name="BCD(1)" />
        <signal name="seg(6:0)" />
        <signal name="seg(0)" />
        <signal name="seg(1)" />
        <signal name="seg(2)" />
        <signal name="seg(3)" />
        <signal name="seg(4)" />
        <signal name="seg(5)" />
        <signal name="seg(6)" />
        <signal name="CLK1" />
        <signal name="CLK0" />
        <signal name="Comm(3:0)" />
        <signal name="Comm(0)" />
        <signal name="Comm(1)" />
        <signal name="Comm(2)" />
        <signal name="Comm(3)" />
        <port polarity="Input" name="BCD(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Input" name="CLK1" />
        <port polarity="Input" name="CLK0" />
        <port polarity="Output" name="Comm(3:0)" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nand2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="BCD(0)" name="A0" />
            <blockpin signalname="BCD(1)" name="A1" />
            <blockpin signalname="BCD(2)" name="A2" />
            <blockpin signalname="BCD(3)" name="A3" />
            <blockpin signalname="XLXN_36" name="E" />
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_1" name="D1" />
            <blockpin signalname="XLXN_18" name="D10" />
            <blockpin signalname="XLXN_3" name="D11" />
            <blockpin signalname="XLXN_7" name="D12" />
            <blockpin signalname="XLXN_4" name="D13" />
            <blockpin signalname="XLXN_8" name="D14" />
            <blockpin signalname="XLXN_9" name="D15" />
            <blockpin signalname="XLXN_11" name="D2" />
            <blockpin signalname="XLXN_12" name="D3" />
            <blockpin signalname="XLXN_2" name="D4" />
            <blockpin signalname="XLXN_5" name="D5" />
            <blockpin signalname="XLXN_6" name="D6" />
            <blockpin signalname="XLXN_17" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_13" name="D9" />
        </block>
        <block symbolname="nor6" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="XLXN_9" name="I5" />
            <blockpin signalname="seg(1)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="seg(2)" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="I3" />
            <blockpin signalname="XLXN_9" name="I4" />
            <blockpin signalname="seg(3)" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_17" name="I4" />
            <blockpin signalname="XLXN_13" name="I5" />
            <blockpin signalname="seg(4)" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_6">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="seg(5)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="seg(6)" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="seg(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="nand2b1" name="XLXI_35">
            <blockpin signalname="CLK0" name="I0" />
            <blockpin signalname="CLK1" name="I1" />
            <blockpin signalname="Comm(2)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_36">
            <blockpin signalname="CLK0" name="I0" />
            <blockpin signalname="CLK1" name="I1" />
            <blockpin signalname="Comm(3)" name="O" />
        </block>
        <block symbolname="nand2b1" name="XLXI_34">
            <blockpin signalname="CLK1" name="I0" />
            <blockpin signalname="CLK0" name="I1" />
            <blockpin signalname="Comm(1)" name="O" />
        </block>
        <block symbolname="nand2b2" name="XLXI_33">
            <blockpin signalname="CLK0" name="I0" />
            <blockpin signalname="CLK1" name="I1" />
            <blockpin signalname="Comm(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1312" name="XLXI_2" orien="R90" />
        <instance x="1648" y="1312" name="XLXI_3" orien="R90" />
        <instance x="1920" y="1312" name="XLXI_4" orien="R90" />
        <instance x="2256" y="1312" name="XLXI_5" orien="R90" />
        <instance x="2640" y="1312" name="XLXI_6" orien="R90" />
        <instance x="2944" y="1312" name="XLXI_7" orien="R90" />
        <instance x="928" y="1312" name="XLXI_8" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="992" y1="368" y2="368" x1="880" />
            <wire x2="992" y1="368" y2="1312" x1="992" />
            <wire x2="1984" y1="368" y2="368" x1="992" />
            <wire x2="1984" y1="368" y2="1312" x1="1984" />
            <wire x2="2320" y1="368" y2="368" x1="1984" />
            <wire x2="2320" y1="368" y2="1312" x1="2320" />
            <wire x2="2704" y1="368" y2="368" x1="2320" />
            <wire x2="2704" y1="368" y2="1312" x1="2704" />
            <wire x2="3072" y1="368" y2="368" x1="2704" />
            <wire x2="3072" y1="368" y2="1312" x1="3072" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="560" y2="560" x1="880" />
            <wire x2="1056" y1="560" y2="1312" x1="1056" />
            <wire x2="2048" y1="560" y2="560" x1="1056" />
            <wire x2="2048" y1="560" y2="1312" x1="2048" />
            <wire x2="2448" y1="560" y2="560" x1="2048" />
            <wire x2="2448" y1="560" y2="1312" x1="2448" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1008" y2="1008" x1="880" />
            <wire x2="1120" y1="1008" y2="1312" x1="1120" />
            <wire x2="1424" y1="1008" y2="1008" x1="1120" />
            <wire x2="1424" y1="1008" y2="1312" x1="1424" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1184" y1="1136" y2="1136" x1="880" />
            <wire x2="1184" y1="1136" y2="1312" x1="1184" />
            <wire x2="2960" y1="1136" y2="1136" x1="1184" />
            <wire x2="2960" y1="1136" y2="1312" x1="2960" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1296" y1="624" y2="624" x1="880" />
            <wire x2="1296" y1="624" y2="1312" x1="1296" />
            <wire x2="2512" y1="624" y2="624" x1="1296" />
            <wire x2="2512" y1="624" y2="1312" x1="2512" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="688" y2="688" x1="880" />
            <wire x2="1360" y1="688" y2="1312" x1="1360" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1072" y2="1072" x1="880" />
            <wire x2="1488" y1="1072" y2="1312" x1="1488" />
            <wire x2="1776" y1="1072" y2="1072" x1="1488" />
            <wire x2="1776" y1="1072" y2="1312" x1="1776" />
            <wire x2="3200" y1="1072" y2="1072" x1="1776" />
            <wire x2="3200" y1="1072" y2="1312" x1="3200" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1552" y1="1200" y2="1200" x1="880" />
            <wire x2="1552" y1="1200" y2="1312" x1="1552" />
            <wire x2="1840" y1="1200" y2="1200" x1="1552" />
            <wire x2="1840" y1="1200" y2="1312" x1="1840" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="1264" y2="1264" x1="880" />
            <wire x2="1616" y1="1264" y2="1312" x1="1616" />
            <wire x2="1904" y1="1264" y2="1264" x1="1616" />
            <wire x2="1904" y1="1264" y2="1312" x1="1904" />
            <wire x2="2240" y1="1264" y2="1264" x1="1904" />
            <wire x2="2240" y1="1264" y2="1312" x1="2240" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2112" y1="752" y2="752" x1="880" />
            <wire x2="2112" y1="752" y2="1312" x1="2112" />
            <wire x2="2576" y1="752" y2="752" x1="2112" />
            <wire x2="2576" y1="752" y2="1312" x1="2576" />
            <wire x2="2896" y1="752" y2="752" x1="2576" />
            <wire x2="2896" y1="752" y2="1312" x1="2896" />
            <wire x2="3136" y1="752" y2="752" x1="2896" />
            <wire x2="3136" y1="752" y2="1312" x1="3136" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2176" y1="944" y2="944" x1="880" />
            <wire x2="2176" y1="944" y2="1312" x1="2176" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2384" y1="496" y2="496" x1="880" />
            <wire x2="2384" y1="496" y2="1312" x1="2384" />
            <wire x2="2832" y1="496" y2="496" x1="2384" />
            <wire x2="2832" y1="496" y2="1312" x1="2832" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2640" y1="880" y2="880" x1="880" />
            <wire x2="2640" y1="880" y2="1312" x1="2640" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1712" y1="432" y2="432" x1="880" />
            <wire x2="1712" y1="432" y2="1312" x1="1712" />
            <wire x2="2768" y1="432" y2="432" x1="1712" />
            <wire x2="2768" y1="432" y2="1312" x1="2768" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3008" y1="304" y2="304" x1="880" />
            <wire x2="3008" y1="304" y2="1312" x1="3008" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="368" y1="1248" y2="1264" x1="368" />
            <wire x2="496" y1="1264" y2="1264" x1="368" />
        </branch>
        <instance x="304" y="1248" name="XLXI_23" orien="R0" />
        <branch name="BCD(3:0)">
            <wire x2="336" y1="272" y2="304" x1="336" />
            <wire x2="336" y1="304" y2="368" x1="336" />
            <wire x2="336" y1="368" y2="432" x1="336" />
            <wire x2="336" y1="432" y2="496" x1="336" />
            <wire x2="336" y1="496" y2="512" x1="336" />
        </branch>
        <bustap x2="432" y1="304" y2="304" x1="336" />
        <bustap x2="432" y1="368" y2="368" x1="336" />
        <bustap x2="432" y1="432" y2="432" x1="336" />
        <bustap x2="432" y1="496" y2="496" x1="336" />
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="304" type="branch" />
            <wire x2="448" y1="304" y2="304" x1="432" />
            <wire x2="496" y1="304" y2="304" x1="448" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="432" type="branch" />
            <wire x2="464" y1="432" y2="432" x1="432" />
            <wire x2="496" y1="432" y2="432" x1="464" />
        </branch>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="496" type="branch" />
            <wire x2="448" y1="496" y2="496" x1="432" />
            <wire x2="496" y1="496" y2="496" x1="448" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="368" type="branch" />
            <wire x2="448" y1="368" y2="368" x1="432" />
            <wire x2="496" y1="368" y2="368" x1="448" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="1088" y1="1728" y2="1728" x1="1024" />
            <wire x2="1456" y1="1728" y2="1728" x1="1088" />
            <wire x2="1808" y1="1728" y2="1728" x1="1456" />
            <wire x2="2112" y1="1728" y2="1728" x1="1808" />
            <wire x2="2480" y1="1728" y2="1728" x1="2112" />
            <wire x2="2832" y1="1728" y2="1728" x1="2480" />
            <wire x2="3104" y1="1728" y2="1728" x1="2832" />
            <wire x2="3200" y1="1728" y2="1728" x1="3104" />
        </branch>
        <bustap x2="1088" y1="1728" y2="1632" x1="1088" />
        <bustap x2="1456" y1="1728" y2="1632" x1="1456" />
        <bustap x2="1808" y1="1728" y2="1632" x1="1808" />
        <bustap x2="2112" y1="1728" y2="1632" x1="2112" />
        <bustap x2="2480" y1="1728" y2="1632" x1="2480" />
        <bustap x2="2832" y1="1728" y2="1632" x1="2832" />
        <bustap x2="3104" y1="1728" y2="1632" x1="3104" />
        <branch name="seg(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1600" type="branch" />
            <wire x2="1088" y1="1568" y2="1600" x1="1088" />
            <wire x2="1088" y1="1600" y2="1632" x1="1088" />
        </branch>
        <branch name="seg(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1600" type="branch" />
            <wire x2="1456" y1="1568" y2="1600" x1="1456" />
            <wire x2="1456" y1="1600" y2="1632" x1="1456" />
        </branch>
        <branch name="seg(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1616" type="branch" />
            <wire x2="1808" y1="1568" y2="1616" x1="1808" />
            <wire x2="1808" y1="1616" y2="1632" x1="1808" />
        </branch>
        <branch name="seg(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1616" type="branch" />
            <wire x2="2112" y1="1568" y2="1616" x1="2112" />
            <wire x2="2112" y1="1616" y2="1632" x1="2112" />
        </branch>
        <branch name="seg(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1616" type="branch" />
            <wire x2="2480" y1="1568" y2="1616" x1="2480" />
            <wire x2="2480" y1="1616" y2="1632" x1="2480" />
        </branch>
        <branch name="seg(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1616" type="branch" />
            <wire x2="2832" y1="1568" y2="1616" x1="2832" />
            <wire x2="2832" y1="1616" y2="1632" x1="2832" />
        </branch>
        <branch name="seg(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1616" type="branch" />
            <wire x2="3104" y1="1568" y2="1616" x1="3104" />
            <wire x2="3104" y1="1616" y2="1632" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="336" y="272" name="BCD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1728" name="seg(6:0)" orien="R0" />
        <instance x="2416" y="2480" name="XLXI_35" orien="R0" />
        <instance x="2416" y="2656" name="XLXI_36" orien="R0" />
        <instance x="2416" y="2320" name="XLXI_34" orien="R0" />
        <instance x="2416" y="2160" name="XLXI_33" orien="R0" />
        <branch name="CLK1">
            <wire x2="1904" y1="2032" y2="2032" x1="1728" />
            <wire x2="2416" y1="2032" y2="2032" x1="1904" />
            <wire x2="1904" y1="2032" y2="2256" x1="1904" />
            <wire x2="2416" y1="2256" y2="2256" x1="1904" />
            <wire x2="1904" y1="2256" y2="2352" x1="1904" />
            <wire x2="2416" y1="2352" y2="2352" x1="1904" />
            <wire x2="1904" y1="2352" y2="2528" x1="1904" />
            <wire x2="2416" y1="2528" y2="2528" x1="1904" />
        </branch>
        <branch name="CLK0">
            <wire x2="2048" y1="1920" y2="1920" x1="1728" />
            <wire x2="2048" y1="1920" y2="2096" x1="2048" />
            <wire x2="2416" y1="2096" y2="2096" x1="2048" />
            <wire x2="2048" y1="2096" y2="2192" x1="2048" />
            <wire x2="2048" y1="2192" y2="2416" x1="2048" />
            <wire x2="2048" y1="2416" y2="2592" x1="2048" />
            <wire x2="2416" y1="2592" y2="2592" x1="2048" />
            <wire x2="2416" y1="2416" y2="2416" x1="2048" />
            <wire x2="2416" y1="2192" y2="2192" x1="2048" />
        </branch>
        <branch name="Comm(3:0)">
            <wire x2="2928" y1="2016" y2="2064" x1="2928" />
            <wire x2="2928" y1="2064" y2="2224" x1="2928" />
            <wire x2="2928" y1="2224" y2="2384" x1="2928" />
            <wire x2="2928" y1="2384" y2="2560" x1="2928" />
            <wire x2="2928" y1="2560" y2="2576" x1="2928" />
        </branch>
        <bustap x2="2832" y1="2064" y2="2064" x1="2928" />
        <bustap x2="2832" y1="2224" y2="2224" x1="2928" />
        <bustap x2="2832" y1="2384" y2="2384" x1="2928" />
        <bustap x2="2832" y1="2560" y2="2560" x1="2928" />
        <branch name="Comm(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2064" type="branch" />
            <wire x2="2784" y1="2064" y2="2064" x1="2672" />
            <wire x2="2832" y1="2064" y2="2064" x1="2784" />
        </branch>
        <branch name="Comm(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2224" type="branch" />
            <wire x2="2752" y1="2224" y2="2224" x1="2672" />
            <wire x2="2832" y1="2224" y2="2224" x1="2752" />
        </branch>
        <branch name="Comm(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2384" type="branch" />
            <wire x2="2736" y1="2384" y2="2384" x1="2672" />
            <wire x2="2832" y1="2384" y2="2384" x1="2736" />
        </branch>
        <branch name="Comm(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2560" type="branch" />
            <wire x2="2752" y1="2560" y2="2560" x1="2672" />
            <wire x2="2832" y1="2560" y2="2560" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2032" name="CLK1" orien="R180" />
        <iomarker fontsize="28" x="2928" y="2016" name="Comm(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1920" name="CLK0" orien="R180" />
    </sheet>
</drawing>