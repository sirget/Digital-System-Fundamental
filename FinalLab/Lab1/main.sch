<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="MODE(3:0)">
        </signal>
        <signal name="XLXN_14(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_15(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="MODE(3)">
        </signal>
        <signal name="MODE(2)">
        </signal>
        <signal name="MODE(1)">
        </signal>
        <signal name="MODE(0)">
        </signal>
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="XLXN_14(6:0)" />
        <port polarity="Output" name="XLXN_15(3:0)" />
        <blockdef name="Hex_to_7seg">
            <timestamp>2019-11-25T2:9:22</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Divmain2">
            <timestamp>2019-11-25T2:56:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Hex_to_7seg" name="XLXI_1">
            <blockpin signalname="MODE(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_69" name="CLK1" />
            <blockpin signalname="XLXN_67" name="CLK0" />
            <blockpin signalname="XLXN_14(6:0)" name="seg(6:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="cb2re" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_43" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_67" name="Q0" />
            <blockpin signalname="XLXN_69" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="XLXN_89" name="D0" />
            <blockpin signalname="XLXN_89" name="D1" />
            <blockpin signalname="XLXN_89" name="D2" />
            <blockpin signalname="XLXN_89" name="D3" />
            <blockpin signalname="XLXN_89" name="E" />
            <blockpin signalname="XLXN_67" name="S0" />
            <blockpin signalname="XLXN_69" name="S1" />
            <blockpin signalname="MODE(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="XLXN_89" name="D0" />
            <blockpin signalname="XLXN_85" name="D1" />
            <blockpin signalname="XLXN_85" name="D2" />
            <blockpin signalname="XLXN_89" name="D3" />
            <blockpin signalname="XLXN_89" name="E" />
            <blockpin signalname="XLXN_67" name="S0" />
            <blockpin signalname="XLXN_69" name="S1" />
            <blockpin signalname="MODE(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="XLXN_85" name="D0" />
            <blockpin signalname="XLXN_85" name="D1" />
            <blockpin signalname="XLXN_89" name="D2" />
            <blockpin signalname="XLXN_89" name="D3" />
            <blockpin signalname="XLXN_89" name="E" />
            <blockpin signalname="XLXN_67" name="S0" />
            <blockpin signalname="XLXN_69" name="S1" />
            <blockpin signalname="MODE(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="XLXN_85" name="D0" />
            <blockpin signalname="XLXN_85" name="D1" />
            <blockpin signalname="XLXN_85" name="D2" />
            <blockpin signalname="XLXN_89" name="D3" />
            <blockpin signalname="XLXN_89" name="E" />
            <blockpin signalname="XLXN_67" name="S0" />
            <blockpin signalname="XLXN_69" name="S1" />
            <blockpin signalname="MODE(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_89" name="P" />
        </block>
        <block symbolname="Divmain2" name="XLXI_16">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="XLXN_4" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OSC">
            <wire x2="1120" y1="2352" y2="2352" x1="992" />
        </branch>
        <instance x="2528" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="MODE(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1104" type="branch" />
            <wire x2="2528" y1="1104" y2="1104" x1="2304" />
        </branch>
        <branch name="XLXN_14(6:0)">
            <wire x2="2944" y1="1104" y2="1104" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1104" name="XLXN_14(6:0)" orien="R0" />
        <branch name="XLXN_15(3:0)">
            <wire x2="2944" y1="1232" y2="1232" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1232" name="XLXN_15(3:0)" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1664" y1="2176" y2="2400" x1="1664" />
            <wire x2="1872" y1="2400" y2="2400" x1="1664" />
        </branch>
        <instance x="1872" y="2592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1856" y1="2352" y2="2352" x1="1504" />
            <wire x2="1856" y1="2352" y2="2464" x1="1856" />
            <wire x2="1872" y1="2464" y2="2464" x1="1856" />
        </branch>
        <instance x="1600" y="2176" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="992" y="2352" name="OSC" orien="R180" />
        <instance x="1584" y="528" name="XLXI_9" orien="R0" />
        <instance x="1584" y="960" name="XLXI_10" orien="R0" />
        <instance x="1584" y="1408" name="XLXI_11" orien="R0" />
        <instance x="1584" y="1856" name="XLXI_12" orien="R0" />
        <instance x="208" y="1408" name="XLXI_13" orien="R0" />
        <instance x="192" y="128" name="XLXI_14" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1520" y1="16" y2="368" x1="1520" />
            <wire x2="1584" y1="368" y2="368" x1="1520" />
            <wire x2="2432" y1="16" y2="16" x1="1520" />
            <wire x2="2432" y1="16" y2="720" x1="2432" />
            <wire x2="2432" y1="720" y2="864" x1="2432" />
            <wire x2="2432" y1="864" y2="912" x1="2432" />
            <wire x2="2432" y1="912" y2="2272" x1="2432" />
            <wire x2="2464" y1="2272" y2="2272" x1="2432" />
            <wire x2="1520" y1="944" y2="1248" x1="1520" />
            <wire x2="1584" y1="1248" y2="1248" x1="1520" />
            <wire x2="1968" y1="944" y2="944" x1="1520" />
            <wire x2="1584" y1="1696" y2="1696" x1="1520" />
            <wire x2="1520" y1="1696" y2="1888" x1="1520" />
            <wire x2="1952" y1="1888" y2="1888" x1="1520" />
            <wire x2="1568" y1="32" y2="800" x1="1568" />
            <wire x2="1584" y1="800" y2="800" x1="1568" />
            <wire x2="1984" y1="32" y2="32" x1="1568" />
            <wire x2="1984" y1="32" y2="720" x1="1984" />
            <wire x2="2432" y1="720" y2="720" x1="1984" />
            <wire x2="1952" y1="912" y2="1888" x1="1952" />
            <wire x2="2432" y1="912" y2="912" x1="1952" />
            <wire x2="1968" y1="864" y2="944" x1="1968" />
            <wire x2="2432" y1="864" y2="864" x1="1968" />
            <wire x2="2432" y1="2272" y2="2272" x1="2256" />
            <wire x2="2272" y1="1536" y2="1552" x1="2272" />
            <wire x2="2480" y1="1552" y2="1552" x1="2272" />
            <wire x2="2464" y1="1536" y2="1536" x1="2272" />
            <wire x2="2464" y1="1536" y2="2272" x1="2464" />
            <wire x2="2528" y1="1232" y2="1232" x1="2336" />
            <wire x2="2336" y1="1232" y2="1520" x1="2336" />
            <wire x2="2544" y1="1520" y2="1520" x1="2336" />
            <wire x2="2544" y1="1520" y2="1536" x1="2544" />
            <wire x2="2544" y1="1536" y2="1536" x1="2480" />
            <wire x2="2480" y1="1536" y2="1552" x1="2480" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1584" y1="1760" y2="1760" x1="1040" />
            <wire x2="1040" y1="1760" y2="1872" x1="1040" />
            <wire x2="1040" y1="1872" y2="2624" x1="1040" />
            <wire x2="2432" y1="2624" y2="2624" x1="1040" />
            <wire x2="1312" y1="1872" y2="1872" x1="1040" />
            <wire x2="1584" y1="1312" y2="1312" x1="1312" />
            <wire x2="1312" y1="1312" y2="1392" x1="1312" />
            <wire x2="1312" y1="1392" y2="1872" x1="1312" />
            <wire x2="1440" y1="1392" y2="1392" x1="1312" />
            <wire x2="1440" y1="864" y2="1392" x1="1440" />
            <wire x2="1472" y1="864" y2="864" x1="1440" />
            <wire x2="1584" y1="864" y2="864" x1="1472" />
            <wire x2="1584" y1="432" y2="432" x1="1472" />
            <wire x2="1472" y1="432" y2="864" x1="1472" />
            <wire x2="2432" y1="2336" y2="2336" x1="2256" />
            <wire x2="2528" y1="2336" y2="2336" x1="2432" />
            <wire x2="2432" y1="2336" y2="2624" x1="2432" />
            <wire x2="2528" y1="1168" y2="1168" x1="2320" />
            <wire x2="2320" y1="1168" y2="1584" x1="2320" />
            <wire x2="2528" y1="1584" y2="1584" x1="2320" />
            <wire x2="2528" y1="1584" y2="2336" x1="2528" />
        </branch>
        <branch name="MODE(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="208" type="branch" />
            <wire x2="1936" y1="208" y2="208" x1="1904" />
        </branch>
        <branch name="MODE(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="640" type="branch" />
            <wire x2="1936" y1="640" y2="640" x1="1904" />
        </branch>
        <branch name="MODE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="MODE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1536" type="branch" />
            <wire x2="1936" y1="1536" y2="1536" x1="1904" />
        </branch>
        <instance x="1120" y="2384" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_85">
            <wire x2="1584" y1="672" y2="672" x1="272" />
            <wire x2="272" y1="672" y2="720" x1="272" />
            <wire x2="928" y1="720" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="864" x1="272" />
            <wire x2="272" y1="864" y2="960" x1="272" />
            <wire x2="928" y1="960" y2="960" x1="272" />
            <wire x2="928" y1="960" y2="992" x1="928" />
            <wire x2="928" y1="992" y2="1504" x1="928" />
            <wire x2="1584" y1="1504" y2="1504" x1="928" />
            <wire x2="272" y1="960" y2="992" x1="272" />
            <wire x2="272" y1="992" y2="1000" x1="272" />
            <wire x2="272" y1="1000" y2="1120" x1="272" />
            <wire x2="272" y1="1120" y2="1280" x1="272" />
            <wire x2="352" y1="1120" y2="1120" x1="272" />
            <wire x2="352" y1="1120" y2="1568" x1="352" />
            <wire x2="1584" y1="1568" y2="1568" x1="352" />
            <wire x2="1584" y1="992" y2="992" x1="272" />
            <wire x2="944" y1="864" y2="864" x1="272" />
            <wire x2="944" y1="864" y2="1056" x1="944" />
            <wire x2="1584" y1="1056" y2="1056" x1="944" />
            <wire x2="912" y1="784" y2="784" x1="272" />
            <wire x2="912" y1="784" y2="1440" x1="912" />
            <wire x2="1584" y1="1440" y2="1440" x1="912" />
            <wire x2="928" y1="608" y2="720" x1="928" />
            <wire x2="1584" y1="608" y2="608" x1="928" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="256" y1="128" y2="304" x1="256" />
            <wire x2="384" y1="304" y2="304" x1="256" />
            <wire x2="384" y1="304" y2="736" x1="384" />
            <wire x2="384" y1="736" y2="1184" x1="384" />
            <wire x2="384" y1="1184" y2="1632" x1="384" />
            <wire x2="1136" y1="1632" y2="1632" x1="384" />
            <wire x2="1584" y1="1632" y2="1632" x1="1136" />
            <wire x2="784" y1="1184" y2="1184" x1="384" />
            <wire x2="1584" y1="1184" y2="1184" x1="784" />
            <wire x2="672" y1="736" y2="736" x1="384" />
            <wire x2="1584" y1="736" y2="736" x1="672" />
            <wire x2="464" y1="304" y2="304" x1="384" />
            <wire x2="464" y1="304" y2="1120" x1="464" />
            <wire x2="1584" y1="1120" y2="1120" x1="464" />
            <wire x2="560" y1="304" y2="304" x1="464" />
            <wire x2="944" y1="304" y2="304" x1="560" />
            <wire x2="1584" y1="304" y2="304" x1="944" />
            <wire x2="560" y1="304" y2="496" x1="560" />
            <wire x2="672" y1="496" y2="496" x1="560" />
            <wire x2="672" y1="496" y2="928" x1="672" />
            <wire x2="1584" y1="928" y2="928" x1="672" />
            <wire x2="784" y1="496" y2="496" x1="672" />
            <wire x2="1584" y1="496" y2="496" x1="784" />
            <wire x2="784" y1="496" y2="1376" x1="784" />
            <wire x2="1136" y1="1376" y2="1376" x1="784" />
            <wire x2="1584" y1="1376" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1824" x1="1136" />
            <wire x2="1584" y1="1824" y2="1824" x1="1136" />
            <wire x2="464" y1="240" y2="304" x1="464" />
            <wire x2="576" y1="240" y2="240" x1="464" />
            <wire x2="1584" y1="240" y2="240" x1="576" />
            <wire x2="576" y1="176" y2="240" x1="576" />
            <wire x2="768" y1="176" y2="176" x1="576" />
            <wire x2="1584" y1="176" y2="176" x1="768" />
            <wire x2="768" y1="112" y2="176" x1="768" />
            <wire x2="944" y1="112" y2="112" x1="768" />
            <wire x2="1584" y1="112" y2="112" x1="944" />
            <wire x2="944" y1="112" y2="544" x1="944" />
            <wire x2="1584" y1="544" y2="544" x1="944" />
        </branch>
    </sheet>
</drawing>