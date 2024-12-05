v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2710 -1780 3200 -1450 {flags=graph,unlocked

sim_type=dc
y1=-3
y2=3
divy=4
subdivy=1
x1=-3
x2=3
divx=6
subdivx=1


dataset=-1

autoload=1
rawfile=$netlist_dir/hsens10_3.5mA_01_test_xyce_dc_mostt.spice.raw

color="4 4 4 4 4 4"
node="sweep
cml
cms
gnd
minus
minusl"}
T {DC Analysis} 2080 -1820 0 0 0.6 0.6 { layer=2}
N 640 -240 720 -240 {
lab=VSS}
N 640 -1200 720 -1200 {
lab=VDD}
N 720 -240 720 -160 {
lab=VSS}
N 720 -1280 720 -1200 {
lab=VDD}
N 1360 -290 1360 -220 {lab=#net1}
N 1420 -370 1420 -320 {lab=#net2}
N 1360 -370 1420 -370 {lab=#net2}
N 1360 -370 1360 -350 {lab=#net2}
N 1520 -1220 1520 -1070 {lab=#net3}
N 1760 -1220 1760 -1070 {lab=#net4}
N 1360 -1220 1360 -1070 {lab=#net5}
N 2560 -1220 2560 -990 {lab=#net6}
N 1520 -960 1520 -670 {lab=#net7}
N 1640 -370 1640 -220 {lab=#net8}
N 1630 -370 1640 -370 {lab=#net8}
N 1760 -880 1760 -670 {lab=#net9}
N 2720 -1220 2720 -910 {lab=#net10}
N 1520 -610 1520 -590 {lab=#net11}
N 1760 -610 1760 -590 {lab=#net11}
N 1740 -590 1760 -590 {lab=#net11}
N 2740 -850 2740 -830 {lab=odn}
N 2720 -830 2740 -830 {lab=odn}
N 2720 -850 2720 -830 {lab=odn}
N 2580 -930 2580 -910 {lab=odp}
N 2560 -910 2580 -910 {lab=odp}
N 2560 -930 2560 -910 {lab=odp}
N 960 -800 1170 -800 {lab=ip}
N 960 -720 1170 -720 {lab=in}
N 1430 -800 2050 -800 {lab=#net12}
N 1840 -720 2050 -720 {lab=#net13}
N 2080 -290 2080 -220 {lab=#net14}
N 2070 -290 2080 -290 {lab=#net14}
N 2080 -400 2080 -350 {lab=#net15}
N 1680 -400 2080 -400 {lab=#net15}
N 1520 -1010 1520 -960 {lab=#net7}
N 1760 -1010 1760 -880 {lab=#net9}
N 2560 -910 2560 -800 {lab=odp}
N 2320 -800 2560 -800 {lab=odp}
N 2720 -830 2720 -720 {lab=odn}
N 1430 -640 1480 -640 {lab=#net12}
N 1430 -800 1430 -640 {lab=#net12}
N 1230 -800 1430 -800 {lab=#net12}
N 1800 -640 1840 -640 {lab=#net13}
N 1840 -720 1840 -640 {lab=#net13}
N 1230 -720 1840 -720 {lab=#net13}
N 2480 -720 2720 -720 {lab=odn}
N 2480 -530 2480 -400 {lab=#net15}
N 2320 -530 2320 -400 {lab=#net15}
N 1760 -880 2680 -880 {lab=#net9}
N 1520 -960 2520 -960 {lab=#net7}
N 2560 -290 2560 -220 {lab=#net16}
N 2550 -290 2560 -290 {lab=#net16}
N 2080 -400 2320 -400 {lab=#net15}
N 2320 -400 2480 -400 {lab=#net15}
N 2320 -800 2320 -590 {lab=odp}
N 2110 -800 2320 -800 {lab=odp}
N 2480 -720 2480 -590 {lab=odn}
N 2110 -720 2480 -720 {lab=odn}
N 2720 -290 2720 -220 {lab=#net17}
N 2710 -290 2720 -290 {lab=#net17}
N 2560 -800 2560 -350 {lab=odp}
N 2720 -720 2720 -350 {lab=odn}
N 3040 -720 3760 -720 {lab=odn}
N 3040 -270 3040 -220 {lab=#net18}
N 3200 -270 3200 -220 {lab=#net19}
N 3190 -290 3200 -290 {lab=#net19}
N 2880 -800 3760 -800 {lab=odp}
N 3040 -720 3040 -590 {lab=odn}
N 3200 -640 3760 -640 {lab=op}
N 1640 -590 1640 -430 {lab=#net11}
N 1540 -590 1640 -590 {lab=#net11}
N 1420 -320 2680 -320 {lab=#net2}
N 1400 -320 1420 -320 {lab=#net2}
N 2880 -270 2880 -220 {lab=#net20}
N 2880 -370 2880 -350 {lab=#net21}
N 2880 -370 2960 -370 {lab=#net21}
N 2880 -530 2880 -370 {lab=#net21}
N 2960 -370 2960 -320 {lab=#net21}
N 2720 -720 3040 -720 {lab=odn}
N 2880 -800 2880 -590 {lab=odp}
N 2560 -800 2880 -800 {lab=odp}
N 2920 -320 2960 -320 {lab=#net21}
N 3040 -370 3040 -350 {lab=#net22}
N 1360 -1010 1360 -370 {lab=#net2}
N 3200 -640 3200 -350 {lab=op}
N 2960 -320 3000 -320 {lab=#net21}
N 3040 -370 3120 -370 {lab=#net22}
N 3040 -530 3040 -370 {lab=#net22}
N 3120 -370 3120 -320 {lab=#net22}
N 3120 -320 3160 -320 {lab=#net22}
N 2860 -290 2860 -270 {lab=#net20}
N 2860 -270 2880 -270 {lab=#net20}
N 2880 -290 2880 -270 {lab=#net20}
N 3060 -290 3060 -270 {lab=#net18}
N 3040 -270 3060 -270 {lab=#net18}
N 3040 -290 3040 -270 {lab=#net18}
N 3220 -290 3220 -270 {lab=#net19}
N 3200 -270 3220 -270 {lab=#net19}
N 3200 -290 3200 -270 {lab=#net19}
N 1740 -610 1740 -590 {lab=#net11}
N 1640 -590 1740 -590 {lab=#net11}
N 1540 -610 1540 -590 {lab=#net11}
N 1520 -590 1540 -590 {lab=#net11}
C {ipin.sym} 960 -720 0 0 {name=p3 lab=in
}
C {iopin.sym} 640 -240 0 1 {name=p8 lab=VSS

}
C {pwroli.sym} 720 -160 0 0 {name=l1 lab=VSS}
C {iopin.sym} 640 -1200 0 1 {name=p9 lab=VDD}
C {pwroli.sym} 720 -1280 2 0 {name=l5 lab=VDD
}
C {iopin.sym} 640 -960 0 1 {name=p13 lab=sink}
C {launcher.sym} 640 -720 0 0 {name=h1
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {ipin.sym} 960 -800 2 1 {name=p2 lab=ip
}
C {opin.sym} 3760 -800 2 1 {name=p5 lab=odp

}
C {simulator_commands_shown.sym} 640 -470 0 0 {name=COMMANDS1
simulator=none
only_toplevel=true 

value="tcleval(

pmos w/l = [set pw 2e-6]/[set pl 1e-6]
nmos w/l = [set nw 1e-6]/[set nl 1e-6]

rppd l/w b = [set rppdl 3e-6]/[set rppdw 1e-6] [set rppdb 3]

)"}
C {launcher.sym} 640 -640 0 0 {name=h2
descr="load OP from TOP"
tclcommand="
	xschem annotate_op $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]].raw 0;
	xschem raw_read $\{netlist_dir\}/[file rootname [file tail [xschem get schname 0]]]_dc.raw 0;

"
}
C {pwroli.sym} 1360 -160 0 1 {name=l19 lab=VSS}
C {ammeter.sym} 1360 -190 0 1 {name=Vmeas17 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1520 -1280 2 1 {name=l12 lab=VDD
}
C {ammeter.sym} 1520 -1250 0 1 {name=Vmeas3 savecurrent=true
lvs_ignore=short}
C {npn13G2oli4.sym} 1500 -640 0 0 {name=Q7
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {npn13G2oli4.sym} 1780 -640 0 1 {name=Q8
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 1760 -1280 2 1 {name=l9 lab=VDD
}
C {ammeter.sym} 1760 -1250 0 1 {name=Vmeas1 savecurrent=true
lvs_ignore=short}
C {launcher.sym} 1680 -1680 0 0 {name=h3
descr="write LVS netlist"
tclcommand="
	xschem set netlist_type spice
	set lvs_ignore 1
	set lvs_netlist 1
	set spiceprefix 0
	set last_local_netlist_dir $local_netlist_dir
	set local_netlist_dir 0
	xschem netlist [xschem get current_name].cdl
	set local_netlist_dir $last_local_netlist_dir

"
}
C {res.sym} 1520 -1040 0 0 {

footprint=1206
device=resistor
m=1
name=R4
value=20k}
C {res.sym} 1760 -1040 0 0 {

footprint=1206
device=resistor
m=1
name=R5
value=20k}
C {res.sym} 1360 -1040 0 0 {name=R1
value=22k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 1360 -1280 2 1 {name=l30 lab=VDD
}
C {ammeter.sym} 1360 -1250 0 1 {name=Vmeas28 savecurrent=true
lvs_ignore=short}
C {npn13G2oli4.sym} 2700 -880 0 0 {name=Q4
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {pwroli.sym} 2720 -1280 2 1 {name=l6 lab=VDD
}
C {ammeter.sym} 2720 -1250 0 1 {name=Vmeas6 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 2560 -1280 2 1 {name=l7 lab=VDD
}
C {ammeter.sym} 2560 -1250 0 1 {name=Vmeas7 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 1640 -160 0 0 {name=l8 lab=VSS}
C {ammeter.sym} 1640 -190 0 0 {name=Vmeas9 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 1660 -400 0 1 {name=Q10
model=npn13G2
spiceprefix=X
Nx=2
le=900e-9
Sub=VSS}
C {npn13G2oli.sym} 1380 -320 0 1 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {iopin.sym} 640 -880 0 1 {name=p1 lab=vGND}
C {pwroli.sym} 700 -960 3 1 {name=l4 lab=VDD
}
C {ammeter.sym} 670 -960 1 1 {name=Vmeas2 savecurrent=true
lvs_ignore=short}
C {ngspice_probe.sym} 1640 -590 0 0 {name=r13
}
C {launcher.sym} 1680 -1620 0 0 {name=h4
descr="xschem annotate_op"
tclcommand="
xschem raw_clear
xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mos$\{mos_corner\}.spice.raw 0
"
}
C {launcher.sym} 1240 -1740 0 0 {
descr="xyce netlist simulate corners ALL" 

tclcommand="

    proc simulate_and_plot \{corners load_the_plots\} \{

	global netlist_dir
	global execute
	global mos_corner
	global sim_command
	global simulations

        set schematic [file rootname [file tail [xschem get schname 0]]]

        foreach corner $corners \{ 
            set mos_corner $\{corner\};
            foreach sim $simulations \{ 

                set sim_command $sim;

                if \{$\{sim\} == \{op\}\} \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem netlist $\{netlist_dir\}/$\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}
            \}
        \}

        puts netlists_written;

        foreach corner $corners \{ 
            foreach sim $simulations \{

                if \{$\{sim\} == \{op\}\} \{
                    xschem set netlist_name $\{schematic\}_mos$\{corner\}.spice
                \} else \{
                    xschem set netlist_name $\{schematic\}_$\{sim\}_mos$\{corner\}.spice
                \}

                set id_$\{sim\}_$\{corner\} [simulate ]
            \}
        \}

        puts sims_started;

        while \{[llength [get_running_cmds]]\} \{

            puts -nonewline .; flush stdout;

            delay 99;
        \}

        if \{$\{load_the_plots\}\} \{
            xschem raw_clear;
            xschem annotate_op $\{netlist_dir\}/$\{schematic\}_mostt.spice.raw 0
        \}

        puts done

    \}


    xschem set netlist_type spice
    set lvs_ignore 0
    set lvs_netlist 0
    set spiceprefix 1

    simulate_and_plot $\{corners\} true
"
}
C {ngspice_probe.sym} 1360 -370 0 0 {name=r7
}
C {npn13G2oli4.sym} 2540 -960 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {res.sym} 1200 -800 1 0 {name=R9
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 1200 -720 1 0 {name=R10
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 2080 -800 1 0 {name=R20
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 2080 -720 1 0 {name=R21
value=5k
footprint=1206
device=resistor
m=1}
C {pwroli.sym} 2080 -160 0 0 {name=l2 lab=VSS}
C {ammeter.sym} 2080 -190 0 0 {name=Vmeas4 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 2060 -320 0 0 {name=Q3
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {opin.sym} 3760 -640 2 1 {name=p4 lab=op

}
C {res.sym} 2320 -560 0 0 {

footprint=1206
device=resistor
m=1
name=R22
value=20k}
C {res.sym} 2480 -560 0 0 {

footprint=1206
device=resistor
m=1
name=R23
value=20k}
C {ngspice_probe.sym} 2080 -400 0 0 {name=r11
}
C {ngspice_probe.sym} 1750 -320 0 0 {name=r12
}
C {ngspice_probe.sym} 1840 -720 0 0 {name=r14
}
C {ngspice_probe.sym} 1430 -800 0 0 {name=r15
}
C {ngspice_probe.sym} 1520 -960 0 0 {name=r16
}
C {ngspice_probe.sym} 1760 -880 0 0 {name=r17
}
C {pwroli.sym} 2560 -160 0 0 {name=l11 lab=VSS}
C {ammeter.sym} 2560 -190 0 0 {name=Vmeas5 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 2540 -320 0 0 {name=Q6
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {ngspice_probe.sym} 2560 -400 0 0 {name=r18
}
C {pwroli.sym} 2720 -160 0 0 {name=l13 lab=VSS}
C {ammeter.sym} 2720 -190 0 0 {name=Vmeas11 savecurrent=true
lvs_ignore=short}
C {npn13G2oli.sym} 2700 -320 0 0 {name=Q12
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {ngspice_probe.sym} 2720 -400 0 0 {name=r19
}
C {opin.sym} 3760 -720 2 1 {name=p6 lab=odn

}
C {pwroli.sym} 3040 -100 0 0 {name=l15 lab=VSS}
C {ammeter.sym} 3040 -130 0 0 {name=Vmeas13 savecurrent=true
lvs_ignore=short}
C {pwroli.sym} 3200 -100 0 0 {name=l16 lab=VSS}
C {ammeter.sym} 3200 -130 0 0 {name=Vmeas14 savecurrent=true
lvs_ignore=short}
C {npn13G2oli4.sym} 3180 -320 0 0 {name=Q14
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {res.sym} 3040 -560 0 0 {

footprint=1206
device=resistor
m=1
name=R24
value=2k}
C {pwroli.sym} 2880 -100 0 0 {name=l3 lab=VSS}
C {ammeter.sym} 2880 -130 0 0 {name=Vmeas8 savecurrent=true
lvs_ignore=short}
C {npn13G2oli4.sym} 2900 -320 0 1 {name=Q5
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}
C {res.sym} 2880 -560 0 0 {

footprint=1206
device=resistor
m=1
name=R2
value=2k}
C {res.sym} 2880 -190 0 0 {

footprint=1206
device=resistor
m=1
name=R3
value=1k}
C {res.sym} 3040 -190 0 0 {

footprint=1206
device=resistor
m=1
name=R6
value=1k}
C {res.sym} 3200 -190 0 0 {

footprint=1206
device=resistor
m=1
name=R8
value=111}
C {npn13G2oli4.sym} 3020 -320 0 0 {name=Q9
model=npn13G2
spiceprefix=X
Nx=1
le=900e-9
Sub=VSS}