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
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="XLXN_4" name="A2" />
            <blockpin signalname="XLXN_5" name="A3" />
            <blockpin signalname="XLXN_52" name="B0" />
            <blockpin signalname="XLXN_52" name="B1" />
            <blockpin signalname="XLXN_8" name="B2" />
            <blockpin signalname="XLXN_9" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_15" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_11" name="S0" />
            <blockpin signalname="XLXN_12" name="S1" />
            <blockpin signalname="XLXN_13" name="S2" />
            <blockpin signalname="XLXN_14" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="A0" />
            <blockpin signalname="XLXN_13" name="A1" />
            <blockpin signalname="XLXN_14" name="A2" />
            <blockpin signalname="XLXN_15" name="A3" />
            <blockpin signalname="XLXN_16" name="B0" />
            <blockpin signalname="XLXN_17" name="B1" />
            <blockpin signalname="XLXN_18" name="B2" />
            <blockpin signalname="XLXN_19" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_24" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_20" name="S0" />
            <blockpin signalname="XLXN_21" name="S1" />
            <blockpin signalname="XLXN_22" name="S2" />
            <blockpin signalname="XLXN_23" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_3">
            <blockpin signalname="XLXN_21" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="XLXN_23" name="A2" />
            <blockpin signalname="XLXN_24" name="A3" />
            <blockpin signalname="XLXN_25" name="B0" />
            <blockpin signalname="XLXN_26" name="B1" />
            <blockpin signalname="XLXN_28" name="B2" />
            <blockpin signalname="XLXN_29" name="B3" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_30" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_32" name="S2" />
            <blockpin signalname="XLXN_33" name="S3" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1648" name="XLXI_2" orien="R0" />
        <instance x="2448" y="2112" name="XLXI_3" orien="R0" />
        <instance x="816" y="1344" name="XLXI_8" orien="R0" />
        <instance x="816" y="1488" name="XLXI_9" orien="R0" />
        <instance x="816" y="1616" name="XLXI_10" orien="R0" />
        <instance x="816" y="1776" name="XLXI_11" orien="R0" />
        <instance x="2064" y="1888" name="XLXI_16" orien="R0" />
        <instance x="2064" y="2016" name="XLXI_17" orien="R0" />
        <instance x="2064" y="2160" name="XLXI_18" orien="R0" />
        <instance x="2064" y="2288" name="XLXI_19" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="672" y1="400" y2="400" x1="448" />
        </branch>
        <instance x="272" y="736" name="XLXI_20" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="336" y1="592" y2="608" x1="336" />
            <wire x2="496" y1="592" y2="592" x1="336" />
            <wire x2="496" y1="528" y2="592" x1="496" />
            <wire x2="672" y1="528" y2="528" x1="496" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="656" y1="1296" y2="1296" x1="496" />
            <wire x2="672" y1="848" y2="848" x1="656" />
            <wire x2="656" y1="848" y2="1296" x1="656" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1376" y1="560" y2="560" x1="1120" />
            <wire x2="1376" y1="560" y2="944" x1="1376" />
            <wire x2="1392" y1="944" y2="944" x1="1376" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1120" y1="976" y2="1136" x1="1120" />
            <wire x2="1392" y1="1136" y2="1136" x1="1120" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1232" y1="1248" y2="1248" x1="1072" />
            <wire x2="1232" y1="1248" y2="1264" x1="1232" />
            <wire x2="1392" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1232" y1="1392" y2="1392" x1="1072" />
            <wire x2="1232" y1="1328" y2="1392" x1="1232" />
            <wire x2="1392" y1="1328" y2="1328" x1="1232" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1248" y1="1520" y2="1520" x1="1072" />
            <wire x2="1248" y1="1392" y2="1520" x1="1248" />
            <wire x2="1392" y1="1392" y2="1392" x1="1248" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1264" y1="1680" y2="1680" x1="1072" />
            <wire x2="1264" y1="1456" y2="1680" x1="1264" />
            <wire x2="1392" y1="1456" y2="1456" x1="1264" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2288" y1="1104" y2="1104" x1="1840" />
            <wire x2="2288" y1="480" y2="1104" x1="2288" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2144" y1="1168" y2="1168" x1="1840" />
            <wire x2="2144" y1="1168" y2="1408" x1="2144" />
            <wire x2="2448" y1="1408" y2="1408" x1="2144" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2128" y1="1232" y2="1232" x1="1840" />
            <wire x2="2128" y1="1232" y2="1472" x1="2128" />
            <wire x2="2448" y1="1472" y2="1472" x1="2128" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2112" y1="1296" y2="1296" x1="1840" />
            <wire x2="2112" y1="1296" y2="1536" x1="2112" />
            <wire x2="2448" y1="1536" y2="1536" x1="2112" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1840" y1="1584" y2="1600" x1="1840" />
            <wire x2="2448" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2384" y1="1792" y2="1792" x1="2320" />
            <wire x2="2384" y1="1728" y2="1792" x1="2384" />
            <wire x2="2448" y1="1728" y2="1728" x1="2384" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2400" y1="1920" y2="1920" x1="2320" />
            <wire x2="2400" y1="1792" y2="1920" x1="2400" />
            <wire x2="2448" y1="1792" y2="1792" x1="2400" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2416" y1="2064" y2="2064" x1="2320" />
            <wire x2="2416" y1="1856" y2="2064" x1="2416" />
            <wire x2="2448" y1="1856" y2="1856" x1="2416" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2432" y1="2192" y2="2192" x1="2320" />
            <wire x2="2432" y1="1920" y2="2192" x1="2432" />
            <wire x2="2448" y1="1920" y2="1920" x1="2432" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3168" y1="1568" y2="1568" x1="2896" />
            <wire x2="3168" y1="752" y2="1568" x1="3168" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3248" y1="1632" y2="1632" x1="2896" />
            <wire x2="3248" y1="1360" y2="1632" x1="3248" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3328" y1="1696" y2="1696" x1="2896" />
            <wire x2="3328" y1="1696" y2="1744" x1="3328" />
            <wire x2="3392" y1="1744" y2="1744" x1="3328" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3344" y1="1760" y2="1760" x1="2896" />
            <wire x2="3344" y1="1760" y2="1968" x1="3344" />
        </branch>
        <instance x="672" y="1040" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="656" y1="240" y2="240" x1="464" />
            <wire x2="656" y1="240" y2="336" x1="656" />
            <wire x2="672" y1="336" y2="336" x1="656" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1760" y1="496" y2="496" x1="1120" />
            <wire x2="1760" y1="160" y2="496" x1="1760" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1248" y1="624" y2="624" x1="1120" />
            <wire x2="1248" y1="624" y2="1008" x1="1248" />
            <wire x2="1392" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1232" y1="688" y2="688" x1="1120" />
            <wire x2="1232" y1="688" y2="1072" x1="1232" />
            <wire x2="1392" y1="1072" y2="1072" x1="1232" />
        </branch>
        <instance x="240" y="1392" name="XLXI_15" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="672" y1="784" y2="784" x1="656" />
        </branch>
        <instance x="256" y="1088" name="XLXI_13" orien="R0" />
        <instance x="256" y="912" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="480" y1="528" y2="528" x1="464" />
            <wire x2="656" y1="464" y2="464" x1="480" />
            <wire x2="672" y1="464" y2="464" x1="656" />
            <wire x2="480" y1="464" y2="528" x1="480" />
        </branch>
        <instance x="192" y="496" name="XLXI_6" orien="R0" />
        <instance x="208" y="336" name="XLXI_5" orien="R0" />
        <instance x="256" y="192" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="96" y2="96" x1="512" />
            <wire x2="1760" y1="96" y2="112" x1="1760" />
        </branch>
        <branch name="A0">
            <wire x2="192" y1="64" y2="64" x1="112" />
            <wire x2="240" y1="64" y2="64" x1="192" />
            <wire x2="256" y1="64" y2="64" x1="240" />
            <wire x2="192" y1="48" y2="48" x1="160" />
            <wire x2="192" y1="48" y2="64" x1="192" />
            <wire x2="160" y1="48" y2="784" x1="160" />
            <wire x2="256" y1="784" y2="784" x1="160" />
        </branch>
        <branch name="B0">
            <wire x2="208" y1="112" y2="112" x1="96" />
            <wire x2="240" y1="112" y2="112" x1="208" />
            <wire x2="240" y1="112" y2="128" x1="240" />
            <wire x2="256" y1="128" y2="128" x1="240" />
            <wire x2="208" y1="112" y2="144" x1="208" />
            <wire x2="208" y1="144" y2="144" x1="144" />
            <wire x2="144" y1="144" y2="640" x1="144" />
            <wire x2="208" y1="640" y2="640" x1="144" />
            <wire x2="208" y1="640" y2="848" x1="208" />
            <wire x2="256" y1="848" y2="848" x1="208" />
        </branch>
        <branch name="A1">
            <wire x2="176" y1="192" y2="192" x1="96" />
            <wire x2="192" y1="192" y2="192" x1="176" />
            <wire x2="192" y1="192" y2="208" x1="192" />
            <wire x2="208" y1="208" y2="208" x1="192" />
            <wire x2="176" y1="192" y2="208" x1="176" />
            <wire x2="176" y1="208" y2="208" x1="128" />
            <wire x2="128" y1="208" y2="480" x1="128" />
            <wire x2="176" y1="480" y2="480" x1="128" />
            <wire x2="176" y1="480" y2="960" x1="176" />
            <wire x2="256" y1="960" y2="960" x1="176" />
        </branch>
        <branch name="B1">
            <wire x2="176" y1="272" y2="272" x1="112" />
            <wire x2="192" y1="272" y2="272" x1="176" />
            <wire x2="208" y1="272" y2="272" x1="192" />
            <wire x2="176" y1="272" y2="336" x1="176" />
            <wire x2="576" y1="336" y2="336" x1="176" />
            <wire x2="576" y1="336" y2="736" x1="576" />
            <wire x2="576" y1="736" y2="736" x1="240" />
            <wire x2="240" y1="736" y2="1024" x1="240" />
            <wire x2="256" y1="1024" y2="1024" x1="240" />
        </branch>
        <branch name="A2">
            <wire x2="112" y1="352" y2="352" x1="96" />
            <wire x2="176" y1="352" y2="352" x1="112" />
            <wire x2="176" y1="352" y2="368" x1="176" />
            <wire x2="192" y1="368" y2="368" x1="176" />
            <wire x2="112" y1="320" y2="352" x1="112" />
            <wire x2="592" y1="320" y2="320" x1="112" />
            <wire x2="592" y1="320" y2="752" x1="592" />
            <wire x2="592" y1="752" y2="752" x1="224" />
            <wire x2="224" y1="752" y2="1120" x1="224" />
            <wire x2="240" y1="1120" y2="1120" x1="224" />
            <wire x2="288" y1="1104" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1120" x1="240" />
        </branch>
        <branch name="B2">
            <wire x2="112" y1="416" y2="416" x1="96" />
            <wire x2="176" y1="416" y2="416" x1="112" />
            <wire x2="176" y1="416" y2="432" x1="176" />
            <wire x2="192" y1="432" y2="432" x1="176" />
            <wire x2="112" y1="416" y2="448" x1="112" />
            <wire x2="176" y1="448" y2="448" x1="112" />
            <wire x2="176" y1="448" y2="464" x1="176" />
            <wire x2="464" y1="464" y2="464" x1="176" />
            <wire x2="560" y1="896" y2="896" x1="208" />
            <wire x2="208" y1="896" y2="1168" x1="208" />
            <wire x2="288" y1="1168" y2="1168" x1="208" />
            <wire x2="464" y1="416" y2="464" x1="464" />
            <wire x2="560" y1="416" y2="416" x1="464" />
            <wire x2="560" y1="416" y2="896" x1="560" />
        </branch>
        <branch name="B3">
            <wire x2="128" y1="560" y2="560" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="64" name="A0" orien="R180" />
        <iomarker fontsize="28" x="96" y="112" name="B0" orien="R180" />
        <iomarker fontsize="28" x="96" y="192" name="A1" orien="R180" />
        <iomarker fontsize="28" x="112" y="272" name="B1" orien="R180" />
        <iomarker fontsize="28" x="96" y="352" name="A2" orien="R180" />
        <iomarker fontsize="28" x="96" y="416" name="B2" orien="R180" />
        <iomarker fontsize="28" x="112" y="496" name="A3" orien="R180" />
        <iomarker fontsize="28" x="112" y="560" name="B3" orien="R180" />
        <instance x="288" y="1232" name="XLXI_14" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="672" y1="720" y2="720" x1="512" />
            <wire x2="512" y1="720" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="880" x1="512" />
            <wire x2="576" y1="880" y2="880" x1="512" />
            <wire x2="576" y1="880" y2="992" x1="576" />
            <wire x2="656" y1="816" y2="816" x1="512" />
            <wire x2="576" y1="992" y2="992" x1="512" />
            <wire x2="592" y1="1136" y2="1136" x1="544" />
            <wire x2="592" y1="784" y2="1136" x1="592" />
            <wire x2="656" y1="784" y2="784" x1="592" />
            <wire x2="656" y1="784" y2="816" x1="656" />
            <wire x2="672" y1="656" y2="656" x1="656" />
            <wire x2="656" y1="656" y2="784" x1="656" />
        </branch>
        <instance x="208" y="624" name="XLXI_7" orien="R0" />
        <branch name="A3">
            <wire x2="128" y1="496" y2="496" x1="112" />
            <wire x2="192" y1="496" y2="496" x1="128" />
            <wire x2="208" y1="496" y2="496" x1="192" />
        </branch>
    </sheet>
</drawing>