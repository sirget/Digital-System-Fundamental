<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="e_P32" />
        <signal name="A" />
        <signal name="D" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="d_P34" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <signal name="P48" />
        <signal name="P57" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Input" name="P48" />
        <port polarity="Input" name="P57" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="and2" name="BD">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="BbDd">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="CcDd">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="CD">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="CDd">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="BbC">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="BCcD">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="BCc">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="BDd">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_19">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_28">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_29" name="I4" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_52">
            <blockpin signalname="P48" name="C" />
            <blockpin signalname="P57" name="CLR" />
            <blockpin signalname="XLXN_81" name="J" />
            <blockpin signalname="C" name="K" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_53">
            <blockpin signalname="P48" name="C" />
            <blockpin signalname="P57" name="CLR" />
            <blockpin signalname="D" name="J" />
            <blockpin signalname="XLXN_78" name="K" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_54">
            <blockpin signalname="P48" name="C" />
            <blockpin signalname="P57" name="CLR" />
            <blockpin signalname="XLXN_76" name="J" />
            <blockpin signalname="XLXN_76" name="K" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_76" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_58">
            <blockpin signalname="A" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2400" y="432" name="BD" orien="R0" />
        <instance x="2400" y="608" name="BbDd" orien="R0" />
        <instance x="2400" y="880" name="CcDd" orien="R0" />
        <instance x="2400" y="1056" name="CD" orien="R0" />
        <instance x="2400" y="1456" name="CDd" orien="R0" />
        <instance x="2400" y="1632" name="BbC" orien="R0" />
        <instance x="2560" y="1920" name="BCcD" orien="R0" />
        <instance x="2304" y="2208" name="BCc" orien="R0" />
        <instance x="2304" y="2400" name="BDd" orien="R0" />
        <instance x="3024" y="720" name="XLXI_14" orien="R0" />
        <instance x="2608" y="1280" name="XLXI_16" orien="R0" />
        <instance x="3040" y="1040" name="XLXI_17" orien="R0" />
        <instance x="3040" y="2096" name="XLXI_18" orien="R0" />
        <instance x="2992" y="2576" name="XLXI_19" orien="R0" />
        <branch name="a_P41">
            <wire x2="3312" y1="560" y2="560" x1="3280" />
        </branch>
        <branch name="b_P40">
            <wire x2="3328" y1="912" y2="912" x1="3296" />
        </branch>
        <branch name="c_P35">
            <wire x2="2896" y1="1152" y2="1152" x1="2864" />
        </branch>
        <branch name="f_P29">
            <wire x2="3328" y1="1936" y2="1936" x1="3296" />
        </branch>
        <branch name="g_P27">
            <wire x2="3280" y1="2416" y2="2416" x1="3248" />
        </branch>
        <instance x="3040" y="1728" name="XLXI_20" orien="R0" />
        <branch name="e_P32">
            <wire x2="3328" y1="1632" y2="1632" x1="3296" />
        </branch>
        <branch name="A">
            <wire x2="2128" y1="368" y2="368" x1="1600" />
            <wire x2="1600" y1="368" y2="2368" x1="1600" />
            <wire x2="2976" y1="2368" y2="2368" x1="1600" />
            <wire x2="1776" y1="256" y2="256" x1="1728" />
            <wire x2="1856" y1="256" y2="256" x1="1776" />
            <wire x2="1776" y1="256" y2="352" x1="1776" />
            <wire x2="2080" y1="352" y2="352" x1="1776" />
            <wire x2="2080" y1="352" y2="416" x1="2080" />
            <wire x2="2128" y1="352" y2="352" x1="2080" />
            <wire x2="2144" y1="352" y2="352" x1="2128" />
            <wire x2="2128" y1="352" y2="368" x1="2128" />
            <wire x2="2080" y1="416" y2="416" x1="1824" />
            <wire x2="1824" y1="416" y2="1616" x1="1824" />
            <wire x2="2880" y1="1616" y2="1616" x1="1824" />
            <wire x2="2880" y1="1616" y2="1840" x1="2880" />
            <wire x2="3040" y1="1840" y2="1840" x1="2880" />
            <wire x2="2080" y1="336" y2="336" x1="1840" />
            <wire x2="2080" y1="336" y2="352" x1="2080" />
            <wire x2="1840" y1="336" y2="1296" x1="1840" />
            <wire x2="2720" y1="1296" y2="1296" x1="1840" />
            <wire x2="2720" y1="1296" y2="1408" x1="2720" />
            <wire x2="2992" y1="1408" y2="1408" x1="2720" />
            <wire x2="2144" y1="224" y2="352" x1="2144" />
            <wire x2="3024" y1="224" y2="224" x1="2144" />
            <wire x2="3024" y1="224" y2="464" x1="3024" />
            <wire x2="2992" y1="2320" y2="2320" x1="2976" />
            <wire x2="2976" y1="2320" y2="2368" x1="2976" />
        </branch>
        <instance x="1856" y="928" name="XLXI_4" orien="R0" />
        <branch name="D">
            <wire x2="224" y1="336" y2="416" x1="224" />
            <wire x2="288" y1="416" y2="416" x1="224" />
            <wire x2="1008" y1="336" y2="336" x1="224" />
            <wire x2="1008" y1="336" y2="1760" x1="1008" />
            <wire x2="1056" y1="1760" y2="1760" x1="1008" />
            <wire x2="1056" y1="1760" y2="1888" x1="1056" />
            <wire x2="1728" y1="1888" y2="1888" x1="1056" />
            <wire x2="320" y1="1248" y2="1248" x1="240" />
            <wire x2="240" y1="1248" y2="1664" x1="240" />
            <wire x2="1056" y1="1664" y2="1664" x1="240" />
            <wire x2="1056" y1="1664" y2="1760" x1="1056" />
            <wire x2="528" y1="1024" y2="1152" x1="528" />
            <wire x2="608" y1="1152" y2="1152" x1="528" />
            <wire x2="1056" y1="1024" y2="1024" x1="528" />
            <wire x2="1056" y1="1024" y2="1664" x1="1056" />
            <wire x2="1056" y1="1888" y2="1888" x1="992" />
            <wire x2="1776" y1="896" y2="896" x1="1728" />
            <wire x2="1856" y1="896" y2="896" x1="1776" />
            <wire x2="1776" y1="896" y2="992" x1="1776" />
            <wire x2="1984" y1="992" y2="992" x1="1776" />
            <wire x2="1984" y1="992" y2="1792" x1="1984" />
            <wire x2="2560" y1="1792" y2="1792" x1="1984" />
            <wire x2="2096" y1="992" y2="992" x1="1984" />
            <wire x2="2224" y1="992" y2="992" x1="2096" />
            <wire x2="2096" y1="992" y2="1056" x1="2096" />
            <wire x2="2288" y1="1056" y2="1056" x1="2096" />
            <wire x2="1728" y1="896" y2="1888" x1="1728" />
            <wire x2="2096" y1="976" y2="976" x1="2016" />
            <wire x2="2096" y1="976" y2="992" x1="2096" />
            <wire x2="2016" y1="976" y2="1216" x1="2016" />
            <wire x2="2608" y1="1216" y2="1216" x1="2016" />
            <wire x2="2224" y1="368" y2="992" x1="2224" />
            <wire x2="2400" y1="368" y2="368" x1="2224" />
            <wire x2="2288" y1="992" y2="1056" x1="2288" />
            <wire x2="2400" y1="992" y2="992" x1="2288" />
        </branch>
        <instance x="1856" y="496" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="240" y1="1040" y2="1184" x1="240" />
            <wire x2="320" y1="1184" y2="1184" x1="240" />
            <wire x2="1040" y1="1040" y2="1040" x1="240" />
            <wire x2="992" y1="512" y2="512" x1="976" />
            <wire x2="1040" y1="512" y2="512" x1="992" />
            <wire x2="1040" y1="512" y2="1040" x1="1040" />
            <wire x2="1728" y1="464" y2="464" x1="992" />
            <wire x2="1776" y1="464" y2="464" x1="1728" />
            <wire x2="1856" y1="464" y2="464" x1="1776" />
            <wire x2="1776" y1="464" y2="544" x1="1776" />
            <wire x2="2064" y1="544" y2="544" x1="1776" />
            <wire x2="2064" y1="544" y2="560" x1="2064" />
            <wire x2="2128" y1="544" y2="544" x1="2064" />
            <wire x2="2240" y1="544" y2="544" x1="2128" />
            <wire x2="2128" y1="544" y2="624" x1="2128" />
            <wire x2="992" y1="464" y2="512" x1="992" />
            <wire x2="2128" y1="624" y2="624" x1="1584" />
            <wire x2="1584" y1="624" y2="2272" x1="1584" />
            <wire x2="2304" y1="2272" y2="2272" x1="1584" />
            <wire x2="2064" y1="512" y2="512" x1="1760" />
            <wire x2="2064" y1="512" y2="544" x1="2064" />
            <wire x2="1760" y1="512" y2="2080" x1="1760" />
            <wire x2="2304" y1="2080" y2="2080" x1="1760" />
            <wire x2="2064" y1="560" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="1088" x1="1792" />
            <wire x2="2608" y1="1088" y2="1088" x1="1792" />
            <wire x2="2240" y1="304" y2="544" x1="2240" />
            <wire x2="2400" y1="304" y2="304" x1="2240" />
        </branch>
        <instance x="1856" y="704" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="208" y1="320" y2="480" x1="208" />
            <wire x2="288" y1="480" y2="480" x1="208" />
            <wire x2="1024" y1="320" y2="320" x1="208" />
            <wire x2="1024" y1="320" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1504" x1="1024" />
            <wire x2="1376" y1="1216" y2="1216" x1="1024" />
            <wire x2="592" y1="512" y2="512" x1="256" />
            <wire x2="256" y1="512" y2="1504" x1="256" />
            <wire x2="1024" y1="1504" y2="1504" x1="256" />
            <wire x2="1024" y1="1216" y2="1216" x1="992" />
            <wire x2="1376" y1="672" y2="1216" x1="1376" />
            <wire x2="1728" y1="672" y2="672" x1="1376" />
            <wire x2="1776" y1="672" y2="672" x1="1728" />
            <wire x2="1856" y1="672" y2="672" x1="1776" />
            <wire x2="1776" y1="672" y2="768" x1="1776" />
            <wire x2="1984" y1="768" y2="768" x1="1776" />
            <wire x2="2080" y1="768" y2="768" x1="1984" />
            <wire x2="2240" y1="768" y2="768" x1="2080" />
            <wire x2="2240" y1="768" y2="928" x1="2240" />
            <wire x2="2400" y1="928" y2="928" x1="2240" />
            <wire x2="2080" y1="768" y2="800" x1="2080" />
            <wire x2="2160" y1="800" y2="800" x1="2080" />
            <wire x2="2160" y1="800" y2="1328" x1="2160" />
            <wire x2="2400" y1="1328" y2="1328" x1="2160" />
            <wire x2="1984" y1="752" y2="752" x1="1808" />
            <wire x2="1984" y1="752" y2="768" x1="1984" />
            <wire x2="1808" y1="752" y2="1568" x1="1808" />
            <wire x2="2400" y1="1568" y2="1568" x1="1808" />
            <wire x2="2080" y1="720" y2="768" x1="2080" />
            <wire x2="2704" y1="720" y2="720" x1="2080" />
            <wire x2="2704" y1="528" y2="720" x1="2704" />
            <wire x2="3024" y1="528" y2="528" x1="2704" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2816" y1="336" y2="336" x1="2656" />
            <wire x2="2816" y1="336" y2="592" x1="2816" />
            <wire x2="3024" y1="592" y2="592" x1="2816" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2096" y1="464" y2="464" x1="2080" />
            <wire x2="2208" y1="464" y2="464" x1="2096" />
            <wire x2="2208" y1="464" y2="480" x1="2208" />
            <wire x2="2400" y1="480" y2="480" x1="2208" />
            <wire x2="2096" y1="464" y2="848" x1="2096" />
            <wire x2="3040" y1="848" y2="848" x1="2096" />
            <wire x2="2096" y1="432" y2="464" x1="2096" />
            <wire x2="2320" y1="432" y2="432" x1="2096" />
            <wire x2="2320" y1="432" y2="1504" x1="2320" />
            <wire x2="2400" y1="1504" y2="1504" x1="2320" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2752" y1="896" y2="896" x1="2384" />
            <wire x2="2384" y1="896" y2="1904" x1="2384" />
            <wire x2="3040" y1="1904" y2="1904" x1="2384" />
            <wire x2="2752" y1="784" y2="784" x1="2656" />
            <wire x2="2848" y1="784" y2="784" x1="2752" />
            <wire x2="2848" y1="784" y2="912" x1="2848" />
            <wire x2="3040" y1="912" y2="912" x1="2848" />
            <wire x2="2752" y1="784" y2="896" x1="2752" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2848" y1="960" y2="960" x1="2656" />
            <wire x2="2848" y1="960" y2="976" x1="2848" />
            <wire x2="3040" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2128" y1="672" y2="672" x1="2080" />
            <wire x2="2128" y1="672" y2="688" x1="2128" />
            <wire x2="2128" y1="688" y2="1152" x1="2128" />
            <wire x2="2608" y1="1152" y2="1152" x1="2128" />
            <wire x2="2272" y1="688" y2="688" x1="2128" />
            <wire x2="2272" y1="688" y2="2144" x1="2272" />
            <wire x2="2304" y1="2144" y2="2144" x1="2272" />
            <wire x2="2240" y1="672" y2="672" x1="2128" />
            <wire x2="2240" y1="672" y2="752" x1="2240" />
            <wire x2="2400" y1="752" y2="752" x1="2240" />
        </branch>
        <instance x="2992" y="1536" name="XLXI_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2768" y1="624" y2="624" x1="2336" />
            <wire x2="2336" y1="624" y2="1600" x1="2336" />
            <wire x2="3040" y1="1600" y2="1600" x1="2336" />
            <wire x2="2768" y1="512" y2="512" x1="2656" />
            <wire x2="2832" y1="512" y2="512" x1="2768" />
            <wire x2="2832" y1="512" y2="656" x1="2832" />
            <wire x2="3024" y1="656" y2="656" x1="2832" />
            <wire x2="2768" y1="512" y2="624" x1="2768" />
            <wire x2="2768" y1="464" y2="512" x1="2768" />
            <wire x2="2880" y1="464" y2="464" x1="2768" />
            <wire x2="2880" y1="464" y2="1248" x1="2880" />
            <wire x2="2976" y1="1248" y2="1248" x1="2880" />
            <wire x2="2992" y1="1216" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1248" x1="2976" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2736" y1="1536" y2="1536" x1="2656" />
            <wire x2="2832" y1="1536" y2="1536" x1="2736" />
            <wire x2="2736" y1="1536" y2="1584" x1="2736" />
            <wire x2="2896" y1="1584" y2="1584" x1="2736" />
            <wire x2="2896" y1="1584" y2="2448" x1="2896" />
            <wire x2="2992" y1="2448" y2="2448" x1="2896" />
            <wire x2="2832" y1="1344" y2="1536" x1="2832" />
            <wire x2="2992" y1="1344" y2="1344" x1="2832" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2992" y1="1824" y2="1824" x1="2816" />
            <wire x2="2992" y1="1472" y2="1824" x1="2992" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2752" y1="1360" y2="1360" x1="2656" />
            <wire x2="2816" y1="1360" y2="1360" x1="2752" />
            <wire x2="2752" y1="1360" y2="1664" x1="2752" />
            <wire x2="3040" y1="1664" y2="1664" x1="2752" />
            <wire x2="2752" y1="1328" y2="1360" x1="2752" />
            <wire x2="2912" y1="1328" y2="1328" x1="2752" />
            <wire x2="2912" y1="1328" y2="2512" x1="2912" />
            <wire x2="2992" y1="2512" y2="2512" x1="2912" />
            <wire x2="2816" y1="1280" y2="1360" x1="2816" />
            <wire x2="2992" y1="1280" y2="1280" x1="2816" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2096" y1="896" y2="896" x1="2080" />
            <wire x2="2096" y1="896" y2="928" x1="2096" />
            <wire x2="2176" y1="928" y2="928" x1="2096" />
            <wire x2="2112" y1="896" y2="896" x1="2096" />
            <wire x2="2256" y1="896" y2="896" x1="2112" />
            <wire x2="2112" y1="896" y2="2336" x1="2112" />
            <wire x2="2304" y1="2336" y2="2336" x1="2112" />
            <wire x2="2096" y1="880" y2="896" x1="2096" />
            <wire x2="2208" y1="880" y2="880" x1="2096" />
            <wire x2="2208" y1="880" y2="1392" x1="2208" />
            <wire x2="2400" y1="1392" y2="1392" x1="2208" />
            <wire x2="2176" y1="816" y2="928" x1="2176" />
            <wire x2="2400" y1="816" y2="816" x1="2176" />
            <wire x2="2256" y1="544" y2="896" x1="2256" />
            <wire x2="2400" y1="544" y2="544" x1="2256" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3040" y1="2304" y2="2304" x1="2560" />
            <wire x2="3040" y1="2032" y2="2304" x1="3040" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2560" y1="1856" y2="1856" x1="2480" />
            <wire x2="2480" y1="1856" y2="1936" x1="2480" />
            <wire x2="2624" y1="1936" y2="1936" x1="2480" />
            <wire x2="2624" y1="1936" y2="2112" x1="2624" />
            <wire x2="2704" y1="2112" y2="2112" x1="2624" />
            <wire x2="2832" y1="2112" y2="2112" x1="2704" />
            <wire x2="2704" y1="2112" y2="2384" x1="2704" />
            <wire x2="2992" y1="2384" y2="2384" x1="2704" />
            <wire x2="2624" y1="2112" y2="2112" x1="2560" />
            <wire x2="2832" y1="1968" y2="2112" x1="2832" />
            <wire x2="3040" y1="1968" y2="1968" x1="2832" />
        </branch>
        <branch name="d_P34">
            <wire x2="3280" y1="1344" y2="1344" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3312" y="560" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="3328" y="912" name="b_P40" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1152" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1936" name="f_P29" orien="R0" />
        <iomarker fontsize="28" x="3280" y="2416" name="g_P27" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1632" name="e_P32" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1344" name="d_P34" orien="R0" />
        <instance x="592" y="768" name="XLXI_52" orien="R0" />
        <instance x="608" y="1472" name="XLXI_53" orien="R0" />
        <instance x="608" y="2144" name="XLXI_54" orien="R0" />
        <instance x="480" y="1824" name="XLXI_55" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="544" y1="1824" y2="1888" x1="544" />
            <wire x2="592" y1="1888" y2="1888" x1="544" />
            <wire x2="608" y1="1888" y2="1888" x1="592" />
            <wire x2="608" y1="1824" y2="1824" x1="592" />
            <wire x2="592" y1="1824" y2="1888" x1="592" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="608" y1="1216" y2="1216" x1="576" />
        </branch>
        <instance x="320" y="1312" name="XLXI_56" orien="R0" />
        <instance x="288" y="544" name="XLXI_57" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="592" y1="448" y2="448" x1="544" />
        </branch>
        <branch name="P48">
            <wire x2="336" y1="752" y2="752" x1="128" />
            <wire x2="336" y1="752" y2="928" x1="336" />
            <wire x2="352" y1="928" y2="928" x1="336" />
            <wire x2="352" y1="928" y2="944" x1="352" />
            <wire x2="288" y1="928" y2="2016" x1="288" />
            <wire x2="608" y1="2016" y2="2016" x1="288" />
            <wire x2="336" y1="928" y2="928" x1="288" />
            <wire x2="352" y1="944" y2="944" x1="304" />
            <wire x2="304" y1="944" y2="1344" x1="304" />
            <wire x2="608" y1="1344" y2="1344" x1="304" />
            <wire x2="592" y1="640" y2="640" x1="352" />
            <wire x2="352" y1="640" y2="928" x1="352" />
        </branch>
        <iomarker fontsize="28" x="128" y="752" name="P48" orien="R180" />
        <branch name="P57">
            <wire x2="544" y1="896" y2="944" x1="544" />
            <wire x2="624" y1="896" y2="896" x1="544" />
            <wire x2="624" y1="896" y2="1056" x1="624" />
            <wire x2="592" y1="736" y2="880" x1="592" />
            <wire x2="624" y1="880" y2="880" x1="592" />
            <wire x2="1104" y1="880" y2="880" x1="624" />
            <wire x2="1104" y1="880" y2="2128" x1="1104" />
            <wire x2="624" y1="880" y2="896" x1="624" />
            <wire x2="592" y1="1056" y2="1440" x1="592" />
            <wire x2="608" y1="1440" y2="1440" x1="592" />
            <wire x2="624" y1="1056" y2="1056" x1="592" />
            <wire x2="608" y1="2112" y2="2128" x1="608" />
            <wire x2="1104" y1="2128" y2="2128" x1="608" />
        </branch>
        <iomarker fontsize="28" x="544" y="944" name="P57" orien="R90" />
        <instance x="1664" y="384" name="XLXI_58" orien="R0" />
    </sheet>
</drawing>