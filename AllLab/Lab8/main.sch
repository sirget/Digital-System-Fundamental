<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_39" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_85(3:0)" />
        <signal name="XLXN_86(7:4)" />
        <signal name="XLXN_90(11:8)" />
        <signal name="XLXN_91(15:12)" />
        <signal name="XLXN_93(3:0)" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_98(3:0)" />
        <signal name="XLXN_101(3:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107(1:0)" />
        <signal name="XLXN_108(1:0)" />
        <signal name="XLXN_110(3:0)" />
        <signal name="XLXN_111(7:4)" />
        <signal name="XLXN_115(11:8)" />
        <signal name="XLXN_116(15:12)" />
        <signal name="XLXN_118(3:0)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_123(3:0)" />
        <signal name="XLXN_126(3:0)" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135(3:0)" />
        <signal name="XLXN_136(7:4)" />
        <signal name="XLXN_140(11:8)" />
        <signal name="XLXN_141(15:12)" />
        <signal name="XLXN_143(3:0)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148(3:0)" />
        <signal name="XLXN_151(3:0)" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158(3:0)" />
        <signal name="S(15:0)" />
        <signal name="S(3:0)" />
        <signal name="XLXN_160(3:0)" />
        <signal name="S(7:4)" />
        <signal name="XLXN_161(7:4)" />
        <signal name="SW(7:0)">
            <attr value="P55,P56,P57,P58,P59,P61,P62,P66" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(7:0)">
            <attr value="P112,P111,P105,P104,P102,P101,P100,P99" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLK">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="S(11:8)" />
        <signal name="XLXN_165(11:8)" />
        <signal name="S(15:12)" />
        <signal name="XLXN_166(15:12)" />
        <signal name="BCD(3:0)" />
        <signal name="XLXN_168(3:0)" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_30" />
        <signal name="Comm(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_173(3:0)" />
        <signal name="XLXN_174(3:0)" />
        <signal name="Buzzer(3:0)" />
        <signal name="XLXN_176(3:0)" />
        <signal name="Buzzer(1)" />
        <signal name="Buzzer(2)" />
        <signal name="Buzzer(3)" />
        <signal name="Buzzer(0)" />
        <signal name="CHECK">
            <attr value="P83" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="seg(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_52" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Comm(3:0)" />
        <port polarity="Output" name="CHECK" />
        <port polarity="Output" name="seg(6:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="hexto7seg">
            <timestamp>2019-10-28T4:4:16</timestamp>
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
        <blockdef name="adder8bit">
            <timestamp>2019-10-28T4:4:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_174(3:0)" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10(3:0)">
            <blockpin signalname="S(3:0)" name="D0" />
            <blockpin signalname="S(7:4)" name="D1" />
            <blockpin signalname="S(11:8)" name="D2" />
            <blockpin signalname="S(15:12)" name="D3" />
            <blockpin signalname="XLXN_174(3:0)" name="E" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin signalname="XLXN_30" name="S1" />
            <blockpin signalname="BCD(3:0)" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_21(3:0)">
            <blockpin signalname="S(15:12)" name="I0" />
            <blockpin signalname="S(11:8)" name="I1" />
            <blockpin signalname="S(7:4)" name="I2" />
            <blockpin signalname="S(3:0)" name="I3" />
            <blockpin signalname="Buzzer(3:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="Buzzer(3)" name="I0" />
            <blockpin signalname="Buzzer(2)" name="I1" />
            <blockpin signalname="Buzzer(1)" name="I2" />
            <blockpin signalname="Buzzer(0)" name="I3" />
            <blockpin signalname="CHECK" name="O" />
        </block>
        <block symbolname="hexto7seg" name="XLXI_61">
            <blockpin signalname="BCD(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_30" name="CLK1" />
            <blockpin signalname="XLXN_52" name="CLK0" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
            <blockpin signalname="Comm(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="adder8bit" name="XLXI_62">
            <blockpin signalname="SW(7:0)" name="SW(7:0)" />
            <blockpin signalname="DIP(7:0)" name="DIP(7:0)" />
            <blockpin signalname="CLK" name="OSC" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
            <blockpin signalname="XLXN_52" name="CLK0" />
            <blockpin signalname="XLXN_30" name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(15:0)">
            <wire x2="1504" y1="1312" y2="1312" x1="1264" />
            <wire x2="1504" y1="1312" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1424" x1="1504" />
            <wire x2="1504" y1="1424" y2="1488" x1="1504" />
            <wire x2="1504" y1="1488" y2="1552" x1="1504" />
        </branch>
        <bustap x2="1600" y1="1360" y2="1360" x1="1504" />
        <bustap x2="1600" y1="1424" y2="1424" x1="1504" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1360" type="branch" />
            <wire x2="1616" y1="1360" y2="1360" x1="1600" />
            <wire x2="1664" y1="1360" y2="1360" x1="1616" />
            <wire x2="1904" y1="1360" y2="1360" x1="1664" />
            <wire x2="2000" y1="848" y2="848" x1="1664" />
            <wire x2="1664" y1="848" y2="1360" x1="1664" />
        </branch>
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1616" y1="1424" y2="1424" x1="1600" />
            <wire x2="1712" y1="1424" y2="1424" x1="1616" />
            <wire x2="1904" y1="1424" y2="1424" x1="1712" />
            <wire x2="2000" y1="912" y2="912" x1="1712" />
            <wire x2="1712" y1="912" y2="1424" x1="1712" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="880" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="880" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="CLK">
            <wire x2="880" y1="1440" y2="1440" x1="736" />
        </branch>
        <bustap x2="1600" y1="1488" y2="1488" x1="1504" />
        <branch name="S(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1488" type="branch" />
            <wire x2="1616" y1="1488" y2="1488" x1="1600" />
            <wire x2="1760" y1="1488" y2="1488" x1="1616" />
            <wire x2="1904" y1="1488" y2="1488" x1="1760" />
            <wire x2="2000" y1="976" y2="976" x1="1760" />
            <wire x2="1760" y1="976" y2="1488" x1="1760" />
        </branch>
        <bustap x2="1600" y1="1552" y2="1552" x1="1504" />
        <branch name="S(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1552" type="branch" />
            <wire x2="1616" y1="1552" y2="1552" x1="1600" />
            <wire x2="1824" y1="1552" y2="1552" x1="1616" />
            <wire x2="1904" y1="1552" y2="1552" x1="1824" />
            <wire x2="2000" y1="1040" y2="1040" x1="1824" />
            <wire x2="1824" y1="1040" y2="1552" x1="1824" />
        </branch>
        <branch name="BCD(3:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1456" type="branch" />
            <wire x2="2384" y1="1456" y2="1456" x1="2224" />
            <wire x2="2480" y1="1344" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1456" x1="2384" />
        </branch>
        <instance x="960" y="1632" name="XLXI_20" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1280" y1="1440" y2="1440" x1="1264" />
            <wire x2="1280" y1="1440" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="1840" x1="1280" />
            <wire x2="2208" y1="1840" y2="1840" x1="1280" />
            <wire x2="1904" y1="1680" y2="1680" x1="1280" />
            <wire x2="2464" y1="1584" y2="1584" x1="2208" />
            <wire x2="2464" y1="1584" y2="1600" x1="2464" />
            <wire x2="2208" y1="1584" y2="1840" x1="2208" />
            <wire x2="2448" y1="1408" y2="1600" x1="2448" />
            <wire x2="2464" y1="1600" y2="1600" x1="2448" />
            <wire x2="2480" y1="1408" y2="1408" x1="2448" />
        </branch>
        <branch name="Comm(3:0)">
            <wire x2="2960" y1="1520" y2="1520" x1="2848" />
            <wire x2="2848" y1="1520" y2="1552" x1="2848" />
            <wire x2="2928" y1="1552" y2="1552" x1="2848" />
            <wire x2="2928" y1="1472" y2="1472" x1="2864" />
            <wire x2="2928" y1="1472" y2="1552" x1="2928" />
        </branch>
        <instance x="1904" y="1776" name="XLXI_10(3:0)" orien="R0" />
        <branch name="XLXN_174(3:0)">
            <wire x2="1024" y1="1632" y2="1744" x1="1024" />
            <wire x2="1904" y1="1744" y2="1744" x1="1024" />
        </branch>
        <instance x="2000" y="1104" name="XLXI_21(3:0)" orien="R0" />
        <branch name="Buzzer(3:0)">
            <wire x2="2384" y1="944" y2="944" x1="2256" />
            <wire x2="2384" y1="512" y2="528" x1="2384" />
            <wire x2="2384" y1="528" y2="592" x1="2384" />
            <wire x2="2384" y1="592" y2="656" x1="2384" />
            <wire x2="2384" y1="656" y2="720" x1="2384" />
            <wire x2="2384" y1="720" y2="944" x1="2384" />
        </branch>
        <bustap x2="2480" y1="528" y2="528" x1="2384" />
        <instance x="2624" y="784" name="XLXI_22" orien="R0" />
        <bustap x2="2480" y1="592" y2="592" x1="2384" />
        <branch name="Buzzer(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="592" type="branch" />
            <wire x2="2496" y1="592" y2="592" x1="2480" />
            <wire x2="2624" y1="592" y2="592" x1="2496" />
        </branch>
        <bustap x2="2480" y1="656" y2="656" x1="2384" />
        <branch name="Buzzer(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="656" type="branch" />
            <wire x2="2496" y1="656" y2="656" x1="2480" />
            <wire x2="2624" y1="656" y2="656" x1="2496" />
        </branch>
        <bustap x2="2480" y1="720" y2="720" x1="2384" />
        <branch name="Buzzer(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="720" type="branch" />
            <wire x2="2496" y1="720" y2="720" x1="2480" />
            <wire x2="2512" y1="720" y2="720" x1="2496" />
            <wire x2="2624" y1="720" y2="720" x1="2512" />
        </branch>
        <branch name="Buzzer(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="528" type="branch" />
            <wire x2="2512" y1="528" y2="528" x1="2480" />
            <wire x2="2624" y1="528" y2="528" x1="2512" />
        </branch>
        <branch name="CHECK">
            <wire x2="2912" y1="624" y2="624" x1="2880" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="2944" y1="1344" y2="1344" x1="2864" />
            <wire x2="2944" y1="1344" y2="1456" x1="2944" />
            <wire x2="2960" y1="1456" y2="1456" x1="2944" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1344" y1="1376" y2="1376" x1="1264" />
            <wire x2="1344" y1="1376" y2="1616" x1="1344" />
            <wire x2="1344" y1="1616" y2="1904" x1="1344" />
            <wire x2="2400" y1="1904" y2="1904" x1="1344" />
            <wire x2="1904" y1="1616" y2="1616" x1="1344" />
            <wire x2="2464" y1="1520" y2="1520" x1="2400" />
            <wire x2="2400" y1="1520" y2="1904" x1="2400" />
            <wire x2="2480" y1="1472" y2="1472" x1="2464" />
            <wire x2="2464" y1="1472" y2="1520" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="784" y="1312" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1376" name="DIP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1440" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2960" y="1456" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1520" name="Comm(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="624" name="CHECK" orien="R0" />
        <instance x="2480" y="1504" name="XLXI_61" orien="R0">
        </instance>
        <instance x="880" y="1472" name="XLXI_62" orien="R0">
        </instance>
    </sheet>
</drawing>