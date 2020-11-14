<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5">
            <attr value="P48" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_6">
            <attr value="P47" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_8">
            <attr value="P45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_7">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_15" />
        <signal name="MODE(0)" />
        <signal name="MODE(1)" />
        <signal name="MODE(2)" />
        <signal name="MODE(3)" />
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
        <signal name="MODE(3:0)" />
        <signal name="RES(7:0)" />
        <signal name="RES(3:0)" />
        <signal name="RES(7:4)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="OSC">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SEG(6:0)">
            <attr value="P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Com(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_72" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Output" name="Com(3:0)" />
        <blockdef name="ALU_8bit">
            <timestamp>2019-11-10T17:47:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Hexto7seg">
            <timestamp>2019-11-10T18:12:29</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="Divmain2">
            <timestamp>2019-11-11T3:9:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="fd4ce" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_7" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="MODE(0)" name="Q0" />
            <blockpin signalname="MODE(1)" name="Q1" />
            <blockpin signalname="MODE(2)" name="Q2" />
            <blockpin signalname="MODE(3)" name="Q3" />
        </block>
        <block symbolname="ALU_8bit" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin signalname="MODE(3:0)" name="MODE(3:0)" />
            <blockpin signalname="RES(7:0)" name="RES(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_18(3:0)">
            <blockpin signalname="XLXN_62(3:0)" name="P" />
        </block>
        <block symbolname="Hexto7seg" name="XLXI_19">
            <blockpin signalname="XLXN_65(3:0)" name="BCD(3:0)" />
            <blockpin signalname="XLXN_69" name="CLK1" />
            <blockpin signalname="XLXN_68" name="CLK0" />
            <blockpin signalname="SEG(6:0)" name="seg(6:0)" />
            <blockpin signalname="Com(3:0)" name="Comm(3:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20(3:0)">
            <blockpin signalname="RES(3:0)" name="D0" />
            <blockpin signalname="RES(7:4)" name="D1" />
            <blockpin signalname="XLXN_63(3:0)" name="D2" />
            <blockpin signalname="XLXN_64(3:0)" name="D3" />
            <blockpin signalname="XLXN_62(3:0)" name="E" />
            <blockpin signalname="XLXN_68" name="S0" />
            <blockpin signalname="XLXN_69" name="S1" />
            <blockpin signalname="XLXN_65(3:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21(3:0)">
            <blockpin signalname="XLXN_63(3:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_22(3:0)">
            <blockpin signalname="XLXN_64(3:0)" name="G" />
        </block>
        <block symbolname="cb2re" name="XLXI_23">
            <blockpin signalname="XLXN_71" name="C" />
            <blockpin signalname="XLXN_70" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_68" name="Q0" />
            <blockpin signalname="XLXN_69" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_70" name="P" />
        </block>
        <block symbolname="Divmain2" name="XLXI_26">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="XLXN_71" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="576" y1="176" y2="176" x1="256" />
            <wire x2="576" y1="176" y2="400" x1="576" />
            <wire x2="656" y1="400" y2="400" x1="576" />
            <wire x2="944" y1="176" y2="176" x1="576" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="528" y1="240" y2="240" x1="256" />
            <wire x2="528" y1="240" y2="464" x1="528" />
            <wire x2="656" y1="464" y2="464" x1="528" />
            <wire x2="944" y1="240" y2="240" x1="528" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="432" y1="368" y2="368" x1="256" />
            <wire x2="432" y1="368" y2="592" x1="432" />
            <wire x2="656" y1="592" y2="592" x1="432" />
            <wire x2="944" y1="368" y2="368" x1="432" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="944" y1="496" y2="496" x1="912" />
        </branch>
        <instance x="656" y="656" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="480" y1="304" y2="304" x1="256" />
            <wire x2="480" y1="304" y2="528" x1="480" />
            <wire x2="656" y1="528" y2="528" x1="480" />
            <wire x2="944" y1="304" y2="304" x1="480" />
        </branch>
        <instance x="272" y="528" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="336" y1="528" y2="656" x1="336" />
            <wire x2="928" y1="656" y2="656" x1="336" />
            <wire x2="928" y1="432" y2="656" x1="928" />
            <wire x2="944" y1="432" y2="432" x1="928" />
        </branch>
        <branch name="MODE(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="176" type="branch" />
            <wire x2="1360" y1="176" y2="176" x1="1328" />
        </branch>
        <branch name="MODE(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="240" type="branch" />
            <wire x2="1360" y1="240" y2="240" x1="1328" />
        </branch>
        <branch name="MODE(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="304" type="branch" />
            <wire x2="1360" y1="304" y2="304" x1="1328" />
        </branch>
        <branch name="MODE(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="368" type="branch" />
            <wire x2="1360" y1="368" y2="368" x1="1328" />
        </branch>
        <instance x="944" y="624" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="256" y="176" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="256" y="240" name="XLXN_6" orien="R180" />
        <iomarker fontsize="28" x="256" y="304" name="XLXN_7" orien="R180" />
        <iomarker fontsize="28" x="256" y="368" name="XLXN_8" orien="R180" />
        <instance x="384" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="384" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="384" y1="976" y2="976" x1="352" />
        </branch>
        <branch name="MODE(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1040" type="branch" />
            <wire x2="384" y1="1040" y2="1040" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="912" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="976" name="DIP(7:0)" orien="R180" />
        <branch name="RES(7:0)">
            <wire x2="832" y1="912" y2="912" x1="768" />
            <wire x2="832" y1="912" y2="976" x1="832" />
            <wire x2="832" y1="848" y2="912" x1="832" />
        </branch>
        <bustap x2="928" y1="848" y2="848" x1="832" />
        <bustap x2="928" y1="976" y2="976" x1="832" />
        <branch name="RES(3:0)">
            <wire x2="1104" y1="848" y2="848" x1="928" />
            <wire x2="1104" y1="848" y2="880" x1="1104" />
            <wire x2="1568" y1="880" y2="880" x1="1104" />
        </branch>
        <branch name="RES(7:4)">
            <wire x2="1104" y1="976" y2="976" x1="928" />
            <wire x2="1104" y1="944" y2="976" x1="1104" />
            <wire x2="1568" y1="944" y2="944" x1="1104" />
        </branch>
        <instance x="784" y="1136" name="XLXI_18(3:0)" orien="R0" />
        <branch name="XLXN_62(3:0)">
            <wire x2="848" y1="1136" y2="1264" x1="848" />
            <wire x2="1568" y1="1264" y2="1264" x1="848" />
        </branch>
        <instance x="1568" y="1296" name="XLXI_20(3:0)" orien="R0" />
        <instance x="1040" y="1152" name="XLXI_21(3:0)" orien="R0" />
        <branch name="XLXN_63(3:0)">
            <wire x2="1568" y1="1008" y2="1008" x1="1104" />
            <wire x2="1104" y1="1008" y2="1024" x1="1104" />
        </branch>
        <branch name="XLXN_64(3:0)">
            <wire x2="1280" y1="1072" y2="1104" x1="1280" />
            <wire x2="1568" y1="1072" y2="1072" x1="1280" />
        </branch>
        <instance x="1216" y="1232" name="XLXI_22(3:0)" orien="R0" />
        <instance x="2288" y="1136" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_65(3:0)">
            <wire x2="2288" y1="976" y2="976" x1="1888" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1568" y1="1136" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="1328" x1="1504" />
            <wire x2="1712" y1="1328" y2="1328" x1="1504" />
            <wire x2="1712" y1="1328" y2="1600" x1="1712" />
            <wire x2="1920" y1="1600" y2="1600" x1="1712" />
            <wire x2="1712" y1="1600" y2="1952" x1="1712" />
            <wire x2="1712" y1="1952" y2="1952" x1="1568" />
            <wire x2="1920" y1="1104" y2="1600" x1="1920" />
            <wire x2="2288" y1="1104" y2="1104" x1="1920" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1568" y1="1200" y2="1200" x1="1520" />
            <wire x2="1520" y1="1200" y2="1312" x1="1520" />
            <wire x2="1760" y1="1312" y2="1312" x1="1520" />
            <wire x2="1760" y1="1312" y2="1664" x1="1760" />
            <wire x2="1904" y1="1664" y2="1664" x1="1760" />
            <wire x2="1760" y1="1664" y2="2016" x1="1760" />
            <wire x2="1760" y1="2016" y2="2016" x1="1568" />
            <wire x2="1904" y1="1040" y2="1664" x1="1904" />
            <wire x2="2288" y1="1040" y2="1040" x1="1904" />
        </branch>
        <instance x="992" y="1712" name="XLXI_24" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1056" y1="1712" y2="2080" x1="1056" />
            <wire x2="1184" y1="2080" y2="2080" x1="1056" />
        </branch>
        <branch name="OSC">
            <wire x2="576" y1="1792" y2="1792" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1792" name="OSC" orien="R180" />
        <branch name="SEG(6:0)">
            <wire x2="2720" y1="976" y2="976" x1="2672" />
        </branch>
        <branch name="Com(3:0)">
            <wire x2="2720" y1="1104" y2="1104" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2720" y="976" name="SEG(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1104" name="Com(3:0)" orien="R0" />
        <instance x="576" y="1824" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1184" y="2272" name="XLXI_23" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="976" y1="1792" y2="1792" x1="960" />
            <wire x2="976" y1="1792" y2="2144" x1="976" />
            <wire x2="1184" y1="2144" y2="2144" x1="976" />
        </branch>
    </sheet>
</drawing>