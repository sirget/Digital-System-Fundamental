<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="DIP(7:0)" />
        <signal name="S(7:0)" />
        <signal name="S(15:0)" />
        <signal name="OSC" />
        <signal name="XLXN_7" />
        <signal name="XLXN_11" />
        <signal name="CLK0" />
        <signal name="CLK1" />
        <signal name="S(15:9)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="DIP(7:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="CLK0" />
        <port polarity="Output" name="CLK1" />
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="divmain">
            <timestamp>2019-10-28T2:48:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="A(7:0)" />
            <blockpin signalname="DIP(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="cb2re" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK0" name="Q0" />
            <blockpin signalname="CLK1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_26(15:9)">
            <blockpin signalname="S(15:9)" name="G" />
        </block>
        <block symbolname="divmain" name="XLXI_27">
            <blockpin signalname="OSC" name="CLK_IN" />
            <blockpin signalname="XLXN_7" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1152" name="XLXI_1" orien="R0" />
        <branch name="SW(7:0)">
            <wire x2="1376" y1="832" y2="832" x1="1344" />
        </branch>
        <branch name="DIP(7:0)">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2000" y1="896" y2="896" x1="1824" />
            <wire x2="2096" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="2192" y1="784" y2="896" x1="2192" />
            <wire x2="2192" y1="896" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="1248" x1="2192" />
            <wire x2="2192" y1="1248" y2="1264" x1="2192" />
        </branch>
        <bustap x2="2096" y1="896" y2="896" x1="2192" />
        <bustap x2="2096" y1="1248" y2="1248" x1="2192" />
        <branch name="OSC">
            <wire x2="1200" y1="1696" y2="1696" x1="1168" />
        </branch>
        <instance x="1824" y="2032" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1696" y1="1696" y2="1696" x1="1584" />
            <wire x2="1696" y1="1696" y2="1904" x1="1696" />
            <wire x2="1824" y1="1904" y2="1904" x1="1696" />
        </branch>
        <instance x="1712" y="1632" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1776" y1="1632" y2="1840" x1="1776" />
            <wire x2="1824" y1="1840" y2="1840" x1="1776" />
        </branch>
        <branch name="CLK0">
            <wire x2="2272" y1="1712" y2="1712" x1="2208" />
        </branch>
        <branch name="CLK1">
            <wire x2="2272" y1="1776" y2="1776" x1="2208" />
        </branch>
        <instance x="1312" y="1456" name="XLXI_26(15:9)" orien="R0" />
        <branch name="S(15:9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1248" type="branch" />
            <wire x2="1376" y1="1248" y2="1328" x1="1376" />
            <wire x2="1696" y1="1248" y2="1248" x1="1376" />
            <wire x2="1936" y1="1248" y2="1248" x1="1696" />
            <wire x2="2096" y1="1248" y2="1248" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1344" y="832" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1344" y="960" name="DIP(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2192" y="784" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1696" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1776" name="CLK1" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1712" name="CLK0" orien="R0" />
        <instance x="1200" y="1728" name="XLXI_27" orien="R0">
        </instance>
    </sheet>
</drawing>