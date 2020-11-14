<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sec1_0" />
        <signal name="sec2_0" />
        <signal name="min1_0" />
        <signal name="min2_0" />
        <signal name="sec1_1" />
        <signal name="sec2_1" />
        <signal name="min1_1" />
        <signal name="min2_1" />
        <signal name="sec1_2" />
        <signal name="sec2_2" />
        <signal name="min1_2" />
        <signal name="min2_2" />
        <signal name="sec1_3" />
        <signal name="sec2_3" />
        <signal name="min1_3" />
        <signal name="min2_3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="sec1_0" />
        <port polarity="Input" name="sec2_0" />
        <port polarity="Input" name="min1_0" />
        <port polarity="Input" name="min2_0" />
        <port polarity="Input" name="sec1_1" />
        <port polarity="Input" name="sec2_1" />
        <port polarity="Input" name="min1_1" />
        <port polarity="Input" name="min2_1" />
        <port polarity="Input" name="sec1_2" />
        <port polarity="Input" name="sec2_2" />
        <port polarity="Input" name="min1_2" />
        <port polarity="Input" name="min2_2" />
        <port polarity="Input" name="sec1_3" />
        <port polarity="Input" name="sec2_3" />
        <port polarity="Input" name="min1_3" />
        <port polarity="Input" name="min2_3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="sec1_0" name="D0" />
            <blockpin signalname="sec2_0" name="D1" />
            <blockpin signalname="min1_0" name="D2" />
            <blockpin signalname="min2_0" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="sec1_1" name="D0" />
            <blockpin signalname="sec2_1" name="D1" />
            <blockpin signalname="min1_1" name="D2" />
            <blockpin signalname="min2_1" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="sec1_2" name="D0" />
            <blockpin signalname="sec2_2" name="D1" />
            <blockpin signalname="min1_2" name="D2" />
            <blockpin signalname="min2_2" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="sec1_3" name="D0" />
            <blockpin signalname="sec2_3" name="D1" />
            <blockpin signalname="min1_3" name="D2" />
            <blockpin signalname="min2_3" name="D3" />
            <blockpin signalname="XLXN_33" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="2208" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1728" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1504" y="768" name="XLXI_1" orien="R0" />
        <branch name="sec1_0">
            <wire x2="1504" y1="352" y2="352" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="352" name="sec1_0" orien="R180" />
        <branch name="sec2_0">
            <wire x2="1504" y1="416" y2="416" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="416" name="sec2_0" orien="R180" />
        <branch name="min1_0">
            <wire x2="1504" y1="480" y2="480" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="480" name="min1_0" orien="R180" />
        <branch name="min2_0">
            <wire x2="1504" y1="544" y2="544" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="544" name="min2_0" orien="R180" />
        <branch name="sec1_1">
            <wire x2="1504" y1="832" y2="832" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="832" name="sec1_1" orien="R180" />
        <branch name="sec2_1">
            <wire x2="1504" y1="896" y2="896" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="896" name="sec2_1" orien="R180" />
        <branch name="min1_1">
            <wire x2="1504" y1="960" y2="960" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="960" name="min1_1" orien="R180" />
        <branch name="min2_1">
            <wire x2="1504" y1="1024" y2="1024" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1024" name="min2_1" orien="R180" />
        <branch name="sec1_2">
            <wire x2="1504" y1="1312" y2="1312" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1312" name="sec1_2" orien="R180" />
        <branch name="sec2_2">
            <wire x2="1504" y1="1376" y2="1376" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1376" name="sec2_2" orien="R180" />
        <branch name="min1_2">
            <wire x2="1504" y1="1440" y2="1440" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1440" name="min1_2" orien="R180" />
        <branch name="min2_2">
            <wire x2="1504" y1="1504" y2="1504" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1504" name="min2_2" orien="R180" />
        <branch name="sec1_3">
            <wire x2="1504" y1="1792" y2="1792" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1792" name="sec1_3" orien="R180" />
        <branch name="sec2_3">
            <wire x2="1504" y1="1856" y2="1856" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1856" name="sec2_3" orien="R180" />
        <branch name="min1_3">
            <wire x2="1504" y1="1920" y2="1920" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1920" name="min1_3" orien="R180" />
        <branch name="min2_3">
            <wire x2="1504" y1="1984" y2="1984" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1984" name="min2_3" orien="R180" />
        <branch name="S0">
            <wire x2="1152" y1="608" y2="608" x1="816" />
            <wire x2="1504" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="1088" x1="1152" />
            <wire x2="1504" y1="1088" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1568" x1="1152" />
            <wire x2="1504" y1="1568" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="2048" x1="1152" />
            <wire x2="1504" y1="2048" y2="2048" x1="1152" />
        </branch>
        <branch name="S1">
            <wire x2="1216" y1="672" y2="672" x1="816" />
            <wire x2="1504" y1="672" y2="672" x1="1216" />
            <wire x2="1216" y1="672" y2="1152" x1="1216" />
            <wire x2="1504" y1="1152" y2="1152" x1="1216" />
            <wire x2="1216" y1="1152" y2="1632" x1="1216" />
            <wire x2="1504" y1="1632" y2="1632" x1="1216" />
            <wire x2="1216" y1="1632" y2="2112" x1="1216" />
            <wire x2="1504" y1="2112" y2="2112" x1="1216" />
        </branch>
        <branch name="Q0">
            <wire x2="1856" y1="448" y2="448" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="448" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1856" y1="928" y2="928" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="928" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1856" y1="1408" y2="1408" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1408" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="1856" y1="1888" y2="1888" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1888" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="816" y="608" name="S0" orien="R180" />
        <iomarker fontsize="28" x="816" y="672" name="S1" orien="R180" />
        <instance x="624" y="736" name="XLXI_5" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1280" y1="736" y2="736" x1="688" />
            <wire x2="1504" y1="736" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="1216" x1="1280" />
            <wire x2="1504" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1696" x1="1280" />
            <wire x2="1504" y1="1696" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="2176" x1="1280" />
            <wire x2="1504" y1="2176" y2="2176" x1="1280" />
        </branch>
    </sheet>
</drawing>