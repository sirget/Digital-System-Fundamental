<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK1" />
        <signal name="CLK2" />
        <signal name="XLXN_34P27P29P32P34P35P40P41(6:0)" />
        <signal name="XLXN_35P44P43P33P30(3:0)" />
        <signal name="A(3:0)" />
        <signal name="A(7:0)" />
        <signal name="A(7:4)" />
        <signal name="B(7:0)" />
        <signal name="B(3:0)" />
        <signal name="B(7:4)" />
        <signal name="DIP(3:0)" />
        <signal name="DIP(0)">
            <attr value="P112" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(1)">
            <attr value="P111" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(2)">
            <attr value="P105" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DIP(3)">
            <attr value="P104" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="P55P56P57P58P59P61P62P66(7:0)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="ANS" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK1" />
        <port polarity="Input" name="CLK2" />
        <port polarity="Output" name="XLXN_34P27P29P32P34P35P40P41(6:0)" />
        <port polarity="Output" name="XLXN_35P44P43P33P30(3:0)" />
        <port polarity="Input" name="DIP(0)" />
        <port polarity="Input" name="DIP(1)" />
        <port polarity="Input" name="DIP(2)" />
        <port polarity="Input" name="DIP(3)" />
        <port polarity="Input" name="P55P56P57P58P59P61P62P66(7:0)" />
        <port polarity="Output" name="ANS" />
        <blockdef name="random2digit">
            <timestamp>2019-12-15T13:25:59</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU_8bit">
            <timestamp>2019-12-15T13:27:40</timestamp>
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
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="random2digit" name="XLXI_13">
            <blockpin signalname="CLK2" name="CLK2" />
            <blockpin signalname="CLK1" name="CLK1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(3:0)" name="Q0(3:0)" />
            <blockpin signalname="B(3:0)" name="Q2(3:0)" />
            <blockpin signalname="B(7:4)" name="Q3(3:0)" />
            <blockpin signalname="A(7:4)" name="Q1(3:0)" />
            <blockpin signalname="XLXN_34P27P29P32P34P35P40P41(6:0)" name="seg(6:0)" />
            <blockpin signalname="XLXN_35P44P43P33P30(3:0)" name="com(3:0)" />
        </block>
        <block symbolname="ALU_8bit" name="XLXI_14">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="DIP(3:0)" name="MODE(3:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="RES(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_15">
            <blockpin signalname="XLXN_42(7:0)" name="A(7:0)" />
            <blockpin signalname="P55P56P57P58P59P61P62P66(7:0)" name="B(7:0)" />
            <blockpin signalname="ANS" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1072" name="XLXI_13" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1456" y1="1040" y2="1040" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1040" name="CLR" orien="R180" />
        <branch name="CLK1">
            <wire x2="1456" y1="880" y2="880" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="880" name="CLK1" orien="R180" />
        <branch name="CLK2">
            <wire x2="1456" y1="720" y2="720" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="720" name="CLK2" orien="R180" />
        <branch name="XLXN_34P27P29P32P34P35P40P41(6:0)">
            <wire x2="1872" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="976" name="XLXN_34P27P29P32P34P35P40P41(6:0)" orien="R0" />
        <branch name="XLXN_35P44P43P33P30(3:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1040" name="XLXN_35P44P43P33P30(3:0)" orien="R0" />
        <instance x="2528" y="672" name="XLXI_14" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="1984" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="2528" y1="512" y2="512" x1="2080" />
            <wire x2="2080" y1="512" y2="720" x1="2080" />
            <wire x2="2080" y1="720" y2="912" x1="2080" />
        </branch>
        <bustap x2="1984" y1="720" y2="720" x1="2080" />
        <bustap x2="1984" y1="912" y2="912" x1="2080" />
        <branch name="A(7:4)">
            <wire x2="1984" y1="912" y2="912" x1="1840" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="2528" y1="576" y2="576" x1="2160" />
            <wire x2="2160" y1="576" y2="784" x1="2160" />
            <wire x2="2160" y1="784" y2="848" x1="2160" />
            <wire x2="2160" y1="848" y2="864" x1="2160" />
        </branch>
        <bustap x2="2064" y1="784" y2="784" x1="2160" />
        <bustap x2="2064" y1="848" y2="848" x1="2160" />
        <branch name="B(3:0)">
            <wire x2="2064" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="B(7:4)">
            <wire x2="2064" y1="848" y2="848" x1="1840" />
        </branch>
        <branch name="DIP(3:0)">
            <wire x2="2288" y1="144" y2="160" x1="2288" />
            <wire x2="2288" y1="160" y2="224" x1="2288" />
            <wire x2="2288" y1="224" y2="288" x1="2288" />
            <wire x2="2288" y1="288" y2="352" x1="2288" />
            <wire x2="2288" y1="352" y2="640" x1="2288" />
            <wire x2="2528" y1="640" y2="640" x1="2288" />
        </branch>
        <bustap x2="2192" y1="160" y2="160" x1="2288" />
        <bustap x2="2192" y1="224" y2="224" x1="2288" />
        <bustap x2="2192" y1="288" y2="288" x1="2288" />
        <bustap x2="2192" y1="352" y2="352" x1="2288" />
        <branch name="DIP(0)">
            <wire x2="2192" y1="160" y2="160" x1="1984" />
        </branch>
        <branch name="DIP(1)">
            <wire x2="2192" y1="224" y2="224" x1="1984" />
        </branch>
        <branch name="DIP(2)">
            <wire x2="2192" y1="288" y2="288" x1="1984" />
        </branch>
        <branch name="DIP(3)">
            <wire x2="2192" y1="352" y2="352" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="160" name="DIP(0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="224" name="DIP(1)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="288" name="DIP(2)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="352" name="DIP(3)" orien="R180" />
        <instance x="1984" y="1728" name="XLXI_15" orien="R0" />
        <branch name="P55P56P57P58P59P61P62P66(7:0)">
            <wire x2="1984" y1="1600" y2="1600" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1600" name="P55P56P57P58P59P61P62P66(7:0)" orien="R180" />
        <branch name="XLXN_42(7:0)">
            <wire x2="1920" y1="1264" y2="1408" x1="1920" />
            <wire x2="1984" y1="1408" y2="1408" x1="1920" />
            <wire x2="2992" y1="1264" y2="1264" x1="1920" />
            <wire x2="2992" y1="512" y2="512" x1="2912" />
            <wire x2="2992" y1="512" y2="1264" x1="2992" />
        </branch>
        <branch name="ANS">
            <wire x2="2400" y1="1504" y2="1504" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1504" name="ANS" orien="R0" />
    </sheet>
</drawing>