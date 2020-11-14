<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="SW" />
        <signal name="state" />
        <port polarity="Input" name="SW" />
        <port polarity="Output" name="state" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="SW" name="C" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_16" name="T" />
            <blockpin signalname="state" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1216" name="XLXI_3" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="912" y1="1184" y2="1216" x1="912" />
        </branch>
        <instance x="848" y="1344" name="XLXI_4" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="800" y1="928" y2="960" x1="800" />
            <wire x2="912" y1="960" y2="960" x1="800" />
        </branch>
        <instance x="736" y="928" name="XLXI_5" orien="R0" />
        <branch name="SW">
            <wire x2="912" y1="1088" y2="1088" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1088" name="SW" orien="R180" />
        <branch name="state">
            <wire x2="1328" y1="960" y2="960" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="960" name="state" orien="R0" />
    </sheet>
</drawing>