<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_50MHZ" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="led(2:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_12" />
        <signal name="Mensaje(6:0)" />
        <port polarity="Input" name="CLK_50MHZ" />
        <port polarity="Output" name="led(2:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="Mensaje(6:0)" />
        <blockdef name="deco1">
            <timestamp>2020-10-15T20:30:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2020-10-15T20:44:8</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="contador">
            <timestamp>2020-10-15T20:43:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="deco1" name="XLXI_2">
            <blockpin signalname="led(2:0)" name="xyz(2:0)" />
            <blockpin signalname="Mensaje(6:0)" name="mensaje(6:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_3">
            <blockpin signalname="CLK_50MHZ" name="clock_50Mhz" />
            <blockpin name="clock_1MHz" />
            <blockpin name="clock_100KHz" />
            <blockpin name="clock_10KHz" />
            <blockpin signalname="XLXN_5" name="clock_1KHz" />
            <blockpin signalname="XLXN_6" name="clock_100Hz" />
            <blockpin signalname="XLXN_7" name="clock_10Hz" />
            <blockpin signalname="XLXN_8" name="clock_1Hz" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_7" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="contador" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="reloj" />
            <blockpin signalname="led(2:0)" name="salida(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="816" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK_50MHZ">
            <wire x2="576" y1="400" y2="400" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="400" name="CLK_50MHZ" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1408" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1040" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1040" y1="656" y2="656" x1="1008" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1040" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1040" y1="784" y2="784" x1="1008" />
        </branch>
        <instance x="1040" y="1008" name="XLXI_5" orien="R0" />
        <instance x="1408" y="720" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1968" y="720" name="XLXI_2" orien="R0">
        </instance>
        <branch name="led(2:0)">
            <wire x2="1872" y1="688" y2="688" x1="1792" />
            <wire x2="1968" y1="688" y2="688" x1="1872" />
            <wire x2="1872" y1="416" y2="688" x1="1872" />
        </branch>
        <branch name="S0">
            <wire x2="1040" y1="848" y2="848" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="848" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="1040" y1="912" y2="912" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="912" name="S1" orien="R180" />
        <instance x="784" y="976" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1040" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="Mensaje(6:0)">
            <wire x2="2384" y1="688" y2="688" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="688" name="Mensaje(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1872" y="416" name="led(2:0)" orien="R270" />
    </sheet>
</drawing>