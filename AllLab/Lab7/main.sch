<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="SW_state">
            <attr value="P51" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SW_clr">
            <attr value="P48" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="a">
            <attr value="P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="b">
            <attr value="P40" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="c">
            <attr value="P35" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="f">
            <attr value="P29" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="g">
            <attr value="P27" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="e">
            <attr value="P32" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="d">
            <attr value="P34" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLK_ocs">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_56" />
        <signal name="p">
            <attr value="P26" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="common0">
            <attr value="P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="common1">
            <attr value="P43" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="common2">
            <attr value="P33" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="common3">
            <attr value="P30" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="SW_state" />
        <port polarity="Input" name="SW_clr" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Input" name="CLK_ocs" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common3" />
        <blockdef name="bcd_to_7seg">
            <timestamp>2019-10-23T15:41:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4_1">
            <timestamp>2019-10-23T18:20:30</timestamp>
            <rect width="256" x="64" y="-1152" height="1152" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-768" y2="-768" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="State">
            <timestamp>2019-10-24T15:32:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Selecter2bit">
            <timestamp>2019-10-24T15:38:37</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Clear">
            <timestamp>2019-10-24T16:9:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2019-10-24T16:28:29</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_divm">
            <timestamp>2019-10-24T16:40:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="bcd_to_7seg" name="XLXI_7">
            <blockpin signalname="XLXN_33" name="A" />
            <blockpin signalname="XLXN_31" name="B" />
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="a" name="a_P41" />
            <blockpin signalname="b" name="b_P40" />
            <blockpin signalname="c" name="c_P35" />
            <blockpin signalname="f" name="f_P29" />
            <blockpin signalname="g" name="g_P27" />
            <blockpin signalname="e" name="e_P32" />
            <blockpin signalname="d" name="d_P34" />
        </block>
        <block symbolname="Mux4_1" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="sec1_0" />
            <blockpin signalname="XLXN_13" name="sec2_0" />
            <blockpin signalname="XLXN_21" name="min1_0" />
            <blockpin signalname="XLXN_25" name="min2_0" />
            <blockpin signalname="XLXN_18" name="sec1_1" />
            <blockpin signalname="XLXN_14" name="sec2_1" />
            <blockpin signalname="XLXN_22" name="min1_1" />
            <blockpin signalname="XLXN_26" name="min2_1" />
            <blockpin signalname="XLXN_19" name="sec1_2" />
            <blockpin signalname="XLXN_15" name="sec2_2" />
            <blockpin signalname="XLXN_23" name="min1_2" />
            <blockpin signalname="XLXN_27" name="min2_2" />
            <blockpin signalname="XLXN_20" name="sec1_3" />
            <blockpin signalname="XLXN_16" name="sec2_3" />
            <blockpin signalname="XLXN_24" name="min1_3" />
            <blockpin signalname="XLXN_28" name="min2_3" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_35" name="S1" />
            <blockpin signalname="XLXN_29" name="Q0" />
            <blockpin signalname="XLXN_30" name="Q1" />
            <blockpin signalname="XLXN_31" name="Q2" />
            <blockpin signalname="XLXN_33" name="Q3" />
        </block>
        <block symbolname="State" name="XLXI_12">
            <blockpin signalname="SW_state" name="SW" />
            <blockpin signalname="XLXN_62" name="state" />
        </block>
        <block symbolname="Selecter2bit" name="XLXI_13">
            <blockpin signalname="XLXN_56" name="CLK" />
            <blockpin signalname="XLXN_68" name="CLK_p" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_35" name="S1" />
            <blockpin signalname="p" name="P" />
            <blockpin signalname="common0" name="com0" />
            <blockpin signalname="common1" name="com1" />
            <blockpin signalname="common2" name="com2" />
            <blockpin signalname="common3" name="com3" />
        </block>
        <block symbolname="Clear" name="XLXI_17">
            <blockpin signalname="SW_clr" name="SW" />
            <blockpin signalname="XLXN_62" name="state" />
            <blockpin signalname="XLXN_60" name="clear" />
        </block>
        <block symbolname="counter" name="XLXI_20">
            <blockpin signalname="XLXN_65" name="CLK" />
            <blockpin signalname="XLXN_60" name="clear" />
            <blockpin signalname="XLXN_13" name="sec2_0" />
            <blockpin signalname="XLXN_14" name="sec2_1" />
            <blockpin signalname="XLXN_15" name="sec2_2" />
            <blockpin signalname="XLXN_16" name="sec2_3" />
            <blockpin signalname="XLXN_17" name="sec1_0" />
            <blockpin signalname="XLXN_18" name="sec1_1" />
            <blockpin signalname="XLXN_19" name="sec1_2" />
            <blockpin signalname="XLXN_20" name="sec1_3" />
            <blockpin signalname="XLXN_21" name="min1_0" />
            <blockpin signalname="XLXN_22" name="min1_1" />
            <blockpin signalname="XLXN_23" name="min1_2" />
            <blockpin signalname="XLXN_24" name="min1_3" />
            <blockpin signalname="XLXN_25" name="min2_0" />
            <blockpin signalname="XLXN_26" name="min2_1" />
            <blockpin signalname="XLXN_27" name="min2_2" />
            <blockpin signalname="XLXN_28" name="min2_3" />
        </block>
        <block symbolname="CLK_divm" name="XLXI_21">
            <blockpin signalname="XLXN_62" name="State" />
            <blockpin signalname="CLK_ocs" name="CLK" />
            <blockpin signalname="XLXN_65" name="CLK_counter" />
            <blockpin signalname="XLXN_56" name="CLK_select" />
            <blockpin signalname="XLXN_68" name="CLK_p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="1472" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="2000" y1="352" y2="352" x1="1760" />
            <wire x2="2000" y1="352" y2="416" x1="2000" />
            <wire x2="2256" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1984" y1="416" y2="416" x1="1760" />
            <wire x2="1984" y1="416" y2="672" x1="1984" />
            <wire x2="2256" y1="672" y2="672" x1="1984" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1968" y1="480" y2="480" x1="1760" />
            <wire x2="1968" y1="480" y2="928" x1="1968" />
            <wire x2="2256" y1="928" y2="928" x1="1968" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1952" y1="544" y2="544" x1="1760" />
            <wire x2="1952" y1="544" y2="1184" x1="1952" />
            <wire x2="2256" y1="1184" y2="1184" x1="1952" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2016" y1="608" y2="608" x1="1760" />
            <wire x2="2016" y1="352" y2="608" x1="2016" />
            <wire x2="2256" y1="352" y2="352" x1="2016" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1824" y1="672" y2="672" x1="1760" />
            <wire x2="1824" y1="624" y2="672" x1="1824" />
            <wire x2="2096" y1="624" y2="624" x1="1824" />
            <wire x2="2096" y1="608" y2="624" x1="2096" />
            <wire x2="2256" y1="608" y2="608" x1="2096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2000" y1="736" y2="736" x1="1760" />
            <wire x2="2000" y1="736" y2="864" x1="2000" />
            <wire x2="2256" y1="864" y2="864" x1="2000" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1936" y1="800" y2="800" x1="1760" />
            <wire x2="1936" y1="800" y2="1120" x1="1936" />
            <wire x2="2256" y1="1120" y2="1120" x1="1936" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1824" y1="864" y2="864" x1="1760" />
            <wire x2="1824" y1="816" y2="864" x1="1824" />
            <wire x2="2080" y1="816" y2="816" x1="1824" />
            <wire x2="2080" y1="480" y2="816" x1="2080" />
            <wire x2="2256" y1="480" y2="480" x1="2080" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1840" y1="928" y2="928" x1="1760" />
            <wire x2="1840" y1="848" y2="928" x1="1840" />
            <wire x2="2016" y1="848" y2="848" x1="1840" />
            <wire x2="2016" y1="736" y2="848" x1="2016" />
            <wire x2="2256" y1="736" y2="736" x1="2016" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2256" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1920" y1="1056" y2="1056" x1="1760" />
            <wire x2="1920" y1="1056" y2="1248" x1="1920" />
            <wire x2="2256" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1824" y1="1120" y2="1120" x1="1760" />
            <wire x2="1824" y1="1072" y2="1120" x1="1824" />
            <wire x2="2064" y1="1072" y2="1072" x1="1824" />
            <wire x2="2064" y1="544" y2="1072" x1="2064" />
            <wire x2="2256" y1="544" y2="544" x1="2064" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1824" y1="1184" y2="1184" x1="1760" />
            <wire x2="1824" y1="1184" y2="1232" x1="1824" />
            <wire x2="2032" y1="1232" y2="1232" x1="1824" />
            <wire x2="2032" y1="800" y2="1232" x1="2032" />
            <wire x2="2256" y1="800" y2="800" x1="2032" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1824" y1="1248" y2="1248" x1="1760" />
            <wire x2="1824" y1="1248" y2="1280" x1="1824" />
            <wire x2="2016" y1="1280" y2="1280" x1="1824" />
            <wire x2="2256" y1="1056" y2="1056" x1="2016" />
            <wire x2="2016" y1="1056" y2="1280" x1="2016" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2256" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2752" y1="352" y2="352" x1="2640" />
            <wire x2="2752" y1="352" y2="720" x1="2752" />
            <wire x2="2928" y1="720" y2="720" x1="2752" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2640" y1="688" y2="704" x1="2640" />
            <wire x2="2768" y1="688" y2="688" x1="2640" />
            <wire x2="2768" y1="592" y2="688" x1="2768" />
            <wire x2="2928" y1="592" y2="592" x1="2768" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2784" y1="1408" y2="1408" x1="2640" />
            <wire x2="2784" y1="336" y2="1408" x1="2784" />
            <wire x2="2928" y1="336" y2="336" x1="2784" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2240" y1="1568" y2="1568" x1="2176" />
            <wire x2="2256" y1="1440" y2="1440" x1="2240" />
            <wire x2="2240" y1="1440" y2="1568" x1="2240" />
        </branch>
        <branch name="SW_state">
            <wire x2="320" y1="352" y2="352" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="352" name="SW_state" orien="R180" />
        <instance x="2928" y="752" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="2656" y1="1056" y2="1056" x1="2640" />
            <wire x2="2928" y1="464" y2="464" x1="2656" />
            <wire x2="2656" y1="464" y2="1056" x1="2656" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2208" y1="1504" y2="1504" x1="2176" />
            <wire x2="2208" y1="1376" y2="1504" x1="2208" />
            <wire x2="2256" y1="1376" y2="1376" x1="2208" />
        </branch>
        <branch name="a">
            <wire x2="3344" y1="336" y2="336" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="336" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3344" y1="400" y2="400" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="400" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3344" y1="464" y2="464" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="464" name="c" orien="R0" />
        <branch name="f">
            <wire x2="3344" y1="528" y2="528" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="528" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3344" y1="592" y2="592" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="592" name="g" orien="R0" />
        <branch name="e">
            <wire x2="3344" y1="656" y2="656" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="656" name="e" orien="R0" />
        <branch name="d">
            <wire x2="3344" y1="720" y2="720" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="720" name="d" orien="R0" />
        <branch name="CLK_ocs">
            <wire x2="816" y1="416" y2="416" x1="288" />
            <wire x2="816" y1="416" y2="480" x1="816" />
            <wire x2="864" y1="480" y2="480" x1="816" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1296" y1="416" y2="416" x1="1248" />
            <wire x2="1296" y1="416" y2="1504" x1="1296" />
            <wire x2="1792" y1="1504" y2="1504" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="288" y="416" name="CLK_ocs" orien="R180" />
        <instance x="320" y="384" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1792" y="1920" name="XLXI_13" orien="R0">
        </instance>
        <branch name="p">
            <wire x2="2208" y1="1632" y2="1632" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1632" name="p" orien="R0" />
        <branch name="common0">
            <wire x2="2208" y1="1696" y2="1696" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1696" name="common0" orien="R0" />
        <branch name="common1">
            <wire x2="2208" y1="1760" y2="1760" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1760" name="common1" orien="R0" />
        <branch name="common2">
            <wire x2="2208" y1="1824" y2="1824" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1824" name="common2" orien="R0" />
        <branch name="common3">
            <wire x2="2208" y1="1888" y2="1888" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1888" name="common3" orien="R0" />
        <branch name="SW_clr">
            <wire x2="880" y1="976" y2="976" x1="640" />
            <wire x2="880" y1="976" y2="1120" x1="880" />
            <wire x2="896" y1="1120" y2="1120" x1="880" />
        </branch>
        <instance x="896" y="1216" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="1280" y1="1120" y2="1312" x1="1280" />
            <wire x2="1376" y1="1312" y2="1312" x1="1280" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="720" y1="352" y2="352" x1="704" />
            <wire x2="864" y1="352" y2="352" x1="720" />
            <wire x2="720" y1="352" y2="1184" x1="720" />
            <wire x2="896" y1="1184" y2="1184" x1="720" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="SW_clr" orien="R180" />
        <instance x="1376" y="1344" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_65">
            <wire x2="1376" y1="352" y2="352" x1="1248" />
        </branch>
        <instance x="864" y="512" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_68">
            <wire x2="1344" y1="480" y2="480" x1="1248" />
            <wire x2="1344" y1="480" y2="1888" x1="1344" />
            <wire x2="1792" y1="1888" y2="1888" x1="1344" />
        </branch>
    </sheet>
</drawing>