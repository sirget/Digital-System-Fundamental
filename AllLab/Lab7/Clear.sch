<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW" />
        <signal name="clear" />
        <signal name="XLXN_1" />
        <signal name="state" />
        <port polarity="Input" name="SW" />
        <port polarity="Output" name="clear" />
        <port polarity="Input" name="state" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="SW" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="clear" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="state" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1104" name="XLXI_1" orien="R0" />
        <branch name="SW">
            <wire x2="1488" y1="1040" y2="1040" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1040" name="SW" orien="R180" />
        <branch name="clear">
            <wire x2="1776" y1="1008" y2="1008" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1008" name="clear" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1488" y1="976" y2="976" x1="1456" />
        </branch>
        <instance x="1232" y="1008" name="XLXI_2" orien="R0" />
        <branch name="state">
            <wire x2="1232" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="976" name="state" orien="R180" />
    </sheet>
</drawing>