<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="SW1_P62" />
        <signal name="SW0_P66" />
        <signal name="LED0_P82" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="SW2_P61" />
        <signal name="XLXN_10" />
        <signal name="SW3_P59" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="LED1_P81" />
        <signal name="LED2_P80" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="LED2_P80" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="LED0_P82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="LED2_P80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="LED1_P81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="576" name="XLXI_1" orien="R0" />
        <instance x="704" y="416" name="XLXI_4" orien="R0" />
        <branch name="SW1_P62">
            <wire x2="288" y1="576" y2="576" x1="160" />
            <wire x2="544" y1="352" y2="352" x1="288" />
            <wire x2="704" y1="352" y2="352" x1="544" />
            <wire x2="544" y1="352" y2="512" x1="544" />
            <wire x2="704" y1="512" y2="512" x1="544" />
            <wire x2="288" y1="352" y2="576" x1="288" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="368" y1="320" y2="320" x1="160" />
            <wire x2="480" y1="320" y2="320" x1="368" />
            <wire x2="368" y1="320" y2="448" x1="368" />
            <wire x2="704" y1="448" y2="448" x1="368" />
            <wire x2="480" y1="288" y2="320" x1="480" />
            <wire x2="704" y1="288" y2="288" x1="480" />
        </branch>
        <instance x="544" y="1280" name="XLXI_2" orien="R0" />
        <instance x="544" y="1120" name="XLXI_6" orien="R0" />
        <instance x="960" y="944" name="XLXI_3" orien="R0" />
        <instance x="960" y="784" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1184" name="XLXI_7" orien="R0" />
        <branch name="LED0_P82">
            <wire x2="1856" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1024" y1="384" y2="384" x1="624" />
            <wire x2="1024" y1="384" y2="480" x1="1024" />
            <wire x2="624" y1="384" y2="656" x1="624" />
            <wire x2="688" y1="656" y2="656" x1="624" />
            <wire x2="704" y1="656" y2="656" x1="688" />
            <wire x2="960" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="816" x1="704" />
            <wire x2="960" y1="816" y2="816" x1="704" />
            <wire x2="1024" y1="480" y2="480" x1="960" />
        </branch>
        <branch name="SW2_P61">
            <wire x2="160" y1="800" y2="992" x1="160" />
            <wire x2="304" y1="992" y2="992" x1="160" />
            <wire x2="544" y1="992" y2="992" x1="304" />
            <wire x2="304" y1="992" y2="1152" x1="304" />
            <wire x2="544" y1="1152" y2="1152" x1="304" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="368" y1="1056" y2="1056" x1="160" />
            <wire x2="544" y1="1056" y2="1056" x1="368" />
            <wire x2="368" y1="1056" y2="1216" x1="368" />
            <wire x2="544" y1="1216" y2="1216" x1="368" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="880" y1="1024" y2="1024" x1="800" />
            <wire x2="960" y1="720" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="1024" x1="880" />
            <wire x2="912" y1="928" y2="928" x1="880" />
            <wire x2="912" y1="880" y2="928" x1="912" />
            <wire x2="960" y1="880" y2="880" x1="912" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1248" y1="848" y2="848" x1="1216" />
            <wire x2="1248" y1="848" y2="1056" x1="1248" />
            <wire x2="1280" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1040" y1="1184" y2="1184" x1="800" />
            <wire x2="1040" y1="1120" y2="1184" x1="1040" />
            <wire x2="1280" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="LED1_P81">
            <wire x2="1856" y1="688" y2="688" x1="1216" />
            <wire x2="1856" y1="480" y2="688" x1="1856" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="1856" y1="1088" y2="1088" x1="1536" />
            <wire x2="1856" y1="816" y2="1088" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="320" name="LED0_P82" orien="R0" />
        <iomarker fontsize="28" x="160" y="320" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="160" y="576" name="SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="160" y="800" name="SW2_P61" orien="R270" />
        <iomarker fontsize="28" x="160" y="1056" name="SW3_P59" orien="R180" />
        <iomarker fontsize="28" x="1856" y="480" name="LED1_P81" orien="R270" />
        <iomarker fontsize="28" x="1856" y="816" name="LED2_P80" orien="R270" />
    </sheet>
</drawing>