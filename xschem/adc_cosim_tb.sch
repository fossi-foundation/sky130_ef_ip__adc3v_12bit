v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {12-bit ADC cosimulation testbench
See README;  works with ngspice-42 or newer, and verilator
Transient simulation with SAR controller in verilog sampling a sine wave and generating values} -510 -340 0 0 0.5 0.5 {}
N 150 100 190 100 {
lab=vout}
N 150 10 190 10 {
lab=vcm}
N 190 -10 190 10 {
lab=vcm}
N 150 -10 190 -10 {
lab=vcm}
N 190 -10 400 -10 {
lab=vcm}
N 150 -50 480 -50 {
lab=vdda}
N 480 -50 480 140 {
lab=vdda}
N 320 200 550 200 {
lab=GND}
N 320 -110 320 140 {
lab=vss}
N 150 -110 320 -110 {
lab=vss}
N 150 -70 320 -70 {
lab=vss}
N 550 -90 550 140 {
lab=vccd}
N 150 -90 550 -90 {
lab=vccd}
N 150 -130 480 -130 {
lab=vdda}
N 480 -130 480 -50 {
lab=vdda}
N 150 -30 320 -30 {
lab=vss}
N -280 150 -220 150 {
lab=rst}
N 400 -10 400 140 {
lab=vcm}
N -220 150 -150 150 {
lab=rst}
N -280 -110 -150 -110 {
lab=ena}
N -280 130 -150 130 {
lab=d11}
N -280 110 -150 110 {
lab=d10}
N -280 90 -150 90 {
lab=d9}
N -280 70 -150 70 {
lab=d8}
N -280 50 -150 50 {
lab=d7}
N -280 30 -150 30 {
lab=d6}
N -280 10 -150 10 {
lab=d5}
N -450 -130 -450 190 {
lab=vin}
N -450 -130 -150 -130 {
lab=vin}
N -280 -10 -150 -10 {
lab=d4}
N -280 -30 -150 -30 {
lab=d3}
N -280 -50 -150 -50 {
lab=d2}
N -280 -70 -150 -70 {
lab=d1}
N -280 -90 -150 -90 {
lab=d0}
N -280 170 -150 170 {
lab=hold}
C {sky130_ef_ip__adc3v_12bit.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} 400 170 0 0 {name=V1 value=1.65 savecurrent=false}
C {devices/vsource.sym} 480 170 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/opin.sym} 190 100 0 0 {name=p1 lab=vout}
C {devices/lab_pin.sym} 190 10 0 1 {name=p2 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 550 170 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} 320 170 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 360 200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -450 220 0 0 {name=V5 value="SIN(1.65 1.65 10k 0 0)" savecurrent=false}
C {devices/lab_pin.sym} 480 -20 0 1 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 550 -90 0 1 {name=p4 sig_type=std_logic lab=vccd}
C {devices/lab_pin.sym} 320 70 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -450 -130 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -280 -110 0 0 {name=p7 sig_type=std_logic lab=ena}
C {devices/gnd.sym} -450 250 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 690 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 640 40 0 0 {name=s1 only_toplevel=false value=".include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.control
   save all
   tran 1n 1.45u
.endc
"}
C {devices/lab_pin.sym} -280 150 0 0 {name=p8 sig_type=std_logic lab=rst}
C {devices/lab_pin.sym} -280 170 0 0 {name=p11 sig_type=std_logic lab=hold}
C {devices/lab_pin.sym} -280 130 0 0 {name=p9 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -280 110 0 0 {name=p10 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -280 90 0 0 {name=p17 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -280 70 0 0 {name=p18 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -280 50 0 0 {name=p19 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -280 30 0 0 {name=p20 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -280 10 0 0 {name=p23 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -280 -10 0 0 {name=p25 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -280 -30 0 0 {name=p27 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -280 -50 0 0 {name=p31 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -280 -70 0 0 {name=p32 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -280 -90 0 0 {name=p33 sig_type=std_logic lab=d0}
C {devices/code_shown.sym} 650 220 0 0 {name=s2 only_toplevel=false value="
asar [ vout ] [ ena rst hold d11 d10 d9 d8 d7 d6 d5 d4 d3 d2 d1 d0] null dut
.model dut d_cosim simulation=\\"./adc_testbench.so\\""}
