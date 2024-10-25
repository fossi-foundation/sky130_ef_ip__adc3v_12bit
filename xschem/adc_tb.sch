v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {0.75v = 3.3*0.223 = 930/4096
930 = hex 0x3a2} -580 -200 0 0 0.4 0.4 {}
T {12-bit ADC testbench} -510 -340 0 0 0.5 0.5 {}
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
N -280 150 -280 190 {
lab=rst}
N 400 -10 400 140 {
lab=vcm}
N -220 150 -150 150 {
lab=rst}
N -280 -110 -150 -110 {
lab=vccd}
N -210 170 -150 170 {
lab=hold}
N -210 170 -210 250 {
lab=hold}
N -280 310 -210 310 {
lab=GND}
N -280 250 -280 310 {
lab=GND}
N -940 -190 -900 -190 {
lab=GND}
N -940 130 -900 130 {
lab=GND}
N -940 50 -900 50 {
lab=GND}
N -940 -30 -900 -30 {
lab=GND}
N -940 -110 -900 -110 {
lab=GND}
N -900 -250 -860 -250 {
lab=d11}
N -900 -170 -860 -170 {
lab=d10}
N -900 -90 -860 -90 {
lab=d9}
N -900 -10 -860 -10 {
lab=d8}
N -900 70 -860 70 {
lab=d7}
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
N -940 210 -900 210 {
lab=GND}
N -900 150 -860 150 {
lab=d6}
N -900 230 -860 230 {
lab=d5}
N -940 290 -900 290 {
lab=GND}
N -280 10 -150 10 {
lab=d5}
N -450 -130 -450 190 {
lab=vin}
N -450 -130 -150 -130 {
lab=vin}
N -450 250 -280 250 {
lab=GND}
N -900 310 -860 310 {
lab=d4}
N -940 370 -900 370 {
lab=GND}
N -280 -10 -150 -10 {
lab=d4}
N -900 390 -860 390 {
lab=d3}
N -940 450 -900 450 {
lab=GND}
N -940 -190 -940 490 {
lab=GND}
N -280 -30 -150 -30 {
lab=d3}
N -940 490 -940 690 {
lab=GND}
N -940 690 -900 690 {
lab=GND}
N -900 470 -860 470 {
lab=d2}
N -900 550 -860 550 {
lab=d1}
N -900 630 -860 630 {
lab=d0}
N -940 530 -900 530 {
lab=GND}
N -940 610 -900 610 {
lab=GND}
N -280 -50 -150 -50 {
lab=d2}
N -280 -70 -150 -70 {
lab=d1}
N -280 -90 -150 -90 {
lab=d0}
C {sky130_ef_ip__adc3v_12bit.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} 400 170 0 0 {name=V1 value=1.65 savecurrent=false}
C {devices/vsource.sym} 480 170 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/opin.sym} 190 100 0 0 {name=p1 lab=vout}
C {devices/lab_pin.sym} 190 10 0 1 {name=p2 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 550 170 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} 320 170 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 360 200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -450 220 0 0 {name=V5 value=0.75 savecurrent=false}
C {devices/lab_pin.sym} 480 -20 0 1 {name=p3 sig_type=std_logic lab=vdda}
C {devices/lab_pin.sym} 550 -90 0 1 {name=p4 sig_type=std_logic lab=vccd}
C {devices/lab_pin.sym} 320 70 0 1 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -450 -130 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -280 -110 0 0 {name=p7 sig_type=std_logic lab=vccd}
C {devices/vsource.sym} -280 220 0 0 {name=V6 value="PWL(0 0 50n 0 55n 1.8 200n 1.8 205n 0)"  savecurrent=false}
C {devices/gnd.sym} -280 310 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 690 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 640 40 0 0 {name=s1 only_toplevel=false value=".include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.control
   save all
   tran 1n 1.45u
.endc
"}
C {devices/lab_pin.sym} -280 150 0 0 {name=p8 sig_type=std_logic lab=rst}
C {devices/vsource.sym} -210 280 0 0 {name=V9 value="PWL(0 0 150n 0 155n 1.8)"  savecurrent=false}
C {devices/lab_pin.sym} -210 170 0 0 {name=p11 sig_type=std_logic lab=hold}
C {devices/vsource.sym} -900 -220 0 0 {name=V10 value="PWL(0 0 100n 0 105n 1.8 300n 1.8 305n 0)" savecurrent=false}
C {devices/vsource.sym} -900 -140 0 0 {name=V11 value="PWL(0 0 300n 0 305n 1.8 400n 1.8 405n 0)" savecurrent=false}
C {devices/lab_pin.sym} -860 -250 0 1 {name=p12 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -860 -170 0 1 {name=p13 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -860 -90 0 1 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -860 -10 0 1 {name=p15 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -860 70 0 1 {name=p16 sig_type=std_logic lab=d7}
C {devices/vsource.sym} -900 -60 0 0 {name=V12 value="PWL(0 0 400n 0 405n 1.8 500n 1.8 505n 1.8)" savecurrent=false}
C {devices/vsource.sym} -900 20 0 0 {name=V13 value="PWL(0 0 500n 0 505n 1.8 600n 1.8 605n 1.8)" savecurrent=false}
C {devices/vsource.sym} -900 100 0 0 {name=V14 value="PWL(0 0 600n 0 605n 1.8 700n 1.8 705n 1.8)" savecurrent=false}
C {devices/lab_pin.sym} -280 130 0 0 {name=p9 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -280 110 0 0 {name=p10 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -280 90 0 0 {name=p17 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -280 70 0 0 {name=p18 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -280 50 0 0 {name=p19 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -280 30 0 0 {name=p20 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} -860 150 0 1 {name=p21 sig_type=std_logic lab=d6}
C {devices/vsource.sym} -900 180 0 0 {name=V7 value="PWL(0 0 700n 0 705n 1.8 800n 1.8 805n 0)" savecurrent=false}
C {devices/gnd.sym} -940 690 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -900 260 0 0 {name=V8 value="PWL(0 0 800n 0 805n 1.8 900n 1.8 905n 0)" savecurrent=false}
C {devices/lab_pin.sym} -860 230 0 1 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -280 10 0 0 {name=p23 sig_type=std_logic lab=d5}
C {devices/vsource.sym} -900 340 0 0 {name=V15 value="PWL(0 0 900n 0 905n 1.8 1000n 1.8 1005n 1.8)" savecurrent=false}
C {devices/lab_pin.sym} -860 310 0 1 {name=p24 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -280 -10 0 0 {name=p25 sig_type=std_logic lab=d4}
C {devices/vsource.sym} -900 420 0 0 {name=V16 value="PWL(0 0 1000n 0 1005n 1.8 1100n 1.8 1105n 0)" savecurrent=false}
C {devices/lab_pin.sym} -860 390 0 1 {name=p26 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -280 -30 0 0 {name=p27 sig_type=std_logic lab=d3}
C {devices/vsource.sym} -900 500 0 0 {name=V17 value="PWL(0 0 1100n 0 1105n 1.8 1200n 1.8 1205n 0)" savecurrent=false}
C {devices/vsource.sym} -900 580 0 0 {name=V18 value="PWL(0 0 1200n 0 1205n 1.8 1300n 1.8 1305n 0)" savecurrent=false}
C {devices/vsource.sym} -900 660 0 0 {name=V19 value="PWL(0 0 1300n 0 1305n 1.8 1400n 1.8 1405n 0)" savecurrent=false}
C {devices/lab_pin.sym} -860 470 0 1 {name=p28 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -860 550 0 1 {name=p29 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -860 630 0 1 {name=p30 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -280 -50 0 0 {name=p31 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -280 -70 0 0 {name=p32 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -280 -90 0 0 {name=p33 sig_type=std_logic lab=d0}
