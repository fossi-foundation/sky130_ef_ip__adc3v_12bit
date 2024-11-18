v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 200 730 1000 1130 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=3.3
divy=5
subdivy=1
unity=1
x1=3.3693349e-06
x2=7.6378796e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7"
node="d[11:0];d11,d10,d9,d8,d7,d6,d5,d4,d3,d2,d1,d0
hold
ena
rst"}
B 2 200 1150 1000 1550 {flags=graph
y1=-0.39
y2=2.7
ypos1=0
ypos2=3.3
divy=5
subdivy=1
unity=1
x1=3.3693349e-06
x2=7.6378796e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=0

color="10 15"
node="vout
vin"}
T {12-bit ADC cosimulation testbench} 0 0 0 0 1 1 {}
T {See README;  works with ngspice-42 or newer, and verilator
Transient simulation with SAR controller in verilog sampling a sine wave and generating values} 10 80 0 0 0.5 0.5 {}
N 670 520 710 520 {
lab=vout}
N 670 430 710 430 {
lab=vcm}
N 710 410 710 430 {
lab=vcm}
N 670 410 710 410 {
lab=vcm}
N 710 410 920 410 {
lab=vcm}
N 670 370 1000 370 {
lab=vdda}
N 1000 370 1000 560 {
lab=vdda}
N 840 620 1070 620 {
lab=GND}
N 840 310 840 560 {
lab=vss}
N 670 310 840 310 {
lab=vss}
N 670 350 840 350 {
lab=vss}
N 1070 330 1070 560 {
lab=vccd}
N 670 330 1070 330 {
lab=vccd}
N 670 290 1000 290 {
lab=vdda}
N 1000 290 1000 370 {
lab=vdda}
N 670 390 840 390 {
lab=vss}
N 240 570 300 570 {
lab=rst}
N 920 410 920 560 {
lab=vcm}
N 300 570 370 570 {
lab=rst}
N 240 310 370 310 {
lab=ena}
N 240 550 370 550 {
lab=d11}
N 240 530 370 530 {
lab=d10}
N 240 510 370 510 {
lab=d9}
N 240 490 370 490 {
lab=d8}
N 240 470 370 470 {
lab=d7}
N 240 450 370 450 {
lab=d6}
N 240 430 370 430 {
lab=d5}
N 70 290 70 610 {
lab=vin}
N 70 290 370 290 {
lab=vin}
N 240 410 370 410 {
lab=d4}
N 240 390 370 390 {
lab=d3}
N 240 370 370 370 {
lab=d2}
N 240 350 370 350 {
lab=d1}
N 240 330 370 330 {
lab=d0}
N 240 590 370 590 {
lab=hold}
C {sky130_ef_ip__adc3v_12bit.sym} 520 420 0 0 {name=x1}
C {devices/vsource.sym} 920 590 0 0 {name=V1 value=1.65 savecurrent=false}
C {devices/vsource.sym} 1000 590 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/opin.sym} 710 520 0 0 {name=p1 lab=vout}
C {devices/lab_pin.sym} 710 430 0 1 {name=p2 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 1070 590 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} 840 590 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 880 620 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 70 640 0 0 {name=V5 value="SIN(1.65 1.65 10k 0 0)" savecurrent=false}
C {devices/lab_pin.sym} 1000 400 0 1 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 1070 330 0 1 {name=p4 sig_type=std_logic lab=vccd}
C {devices/lab_pin.sym} 840 490 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 70 290 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 240 310 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/gnd.sym} 70 670 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 1170 640 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1170 310 0 0 {name=Commands only_toplevel=false value=".include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.control
   **save all
   save hold ena rst d11 d10 d9 d8 d7 d6 d5 d4 d3 d2 d1 d0
   save vin vout
   tran 1n 10.45u
   write simdata.raw
.endc
"}
C {devices/lab_pin.sym} 240 570 0 0 {name=p8 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} 240 590 0 0 {name=p11 sig_type=std_logic lab=hold}
C {devices/lab_pin.sym} 240 550 0 0 {name=p9 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} 240 530 0 0 {name=p10 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 240 510 0 0 {name=p17 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 240 490 0 0 {name=p18 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 240 470 0 0 {name=p19 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 240 450 0 0 {name=p20 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 240 430 0 0 {name=p23 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 240 410 0 0 {name=p25 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 240 390 0 0 {name=p27 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 240 370 0 0 {name=p31 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 240 350 0 0 {name=p32 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 240 330 0 0 {name=p33 sig_type=std_logic lab=d0}
C {devices/code_shown.sym} 1180 520 0 0 {name=Cosimulation only_toplevel=false value="
asar [ vout ] [ ena rst hold d11 d10 d9 d8 d7 d6 d5 d4 d3 d2 d1 d0] null dut
.model dut d_cosim simulation=\\"./adc_testbench.so\\""}
C {devices/launcher.sym} 270 1590 0 0 {name=h2
descr="Load waves TRAN" 
tclcommand="
xschem raw_read $netlist_dir/simdata.raw tran
"
}
