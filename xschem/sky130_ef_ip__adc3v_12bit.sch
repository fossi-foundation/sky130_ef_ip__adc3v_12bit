v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -140 -280 -140 {
lab=adc0_dac_val_0}
N -340 -120 -280 -120 {
lab=adc0_dac_val_1}
N -340 -100 -280 -100 {
lab=adc0_dac_val_2}
N -340 -80 -280 -80 {
lab=adc0_dac_val_3}
N -340 -60 -280 -60 {
lab=adc0_dac_val_4}
N -340 -40 -280 -40 {
lab=adc0_dac_val_5}
N -340 -20 -280 -20 {
lab=adc0_dac_val_6}
N -340 0 -280 0 {
lab=adc0_dac_val_7}
N -340 20 -280 20 {
lab=adc0_dac_val_8}
N -340 40 -280 40 {
lab=adc0_dac_val_9}
N -340 60 -280 60 {
lab=adc0_dac_val_10}
N -340 80 -280 80 {
lab=adc0_dac_val_11}
N -340 120 -280 120 {
lab=adc0_reset}
N 230 80 280 80 {
lab=adc0_ena}
N 580 -40 620 -40 {
lab=adc0_comp_out}
N 20 60 50 60 {
lab=#net1}
N 20 40 280 40 {
lab=adc_aval}
N -340 100 -280 100 {
lab=adc0_hold}
C {sky130_ef_ip__cdac3v_12bit.sym} -130 -20 0 0 {name=x1}
C {devices/lab_pin.sym} 20 -140 0 1 {name=p1 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 20 -120 0 1 {name=p2 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 20 -100 0 1 {name=p3 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 20 -80 0 1 {name=p4 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 20 -60 0 1 {name=p5 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_pin.sym} 20 -20 0 1 {name=p6 sig_type=std_logic lab=adc_vrefL}
C {devices/lab_pin.sym} 280 20 0 0 {name=p7 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 280 0 0 0 {name=p8 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 280 -20 0 0 {name=p9 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 280 -40 0 0 {name=p10 sig_type=std_logic lab=vccd0}
C {devices/opin.sym} 620 -40 0 0 {name=p34 lab=adc0_comp_out}
C {devices/ipin.sym} 240 -150 0 0 {name=p11 lab=adc0}
C {devices/ipin.sym} 230 80 0 0 {name=p30 lab=adc0_ena}
C {devices/ipin.sym} -340 120 0 0 {name=p31 lab=adc0_reset}
C {devices/iopin.sym} 230 -350 0 0 {name=p13 lab=vdda0}
C {devices/iopin.sym} 230 -330 0 0 {name=p32 lab=vssa0}
C {devices/iopin.sym} 230 -310 0 0 {name=p35 lab=vccd0}
C {devices/iopin.sym} 230 -290 0 0 {name=p36 lab=vssd0}
C {devices/iopin.sym} 230 -260 0 0 {name=p37 lab=adc_vrefH}
C {devices/iopin.sym} 230 -240 0 0 {name=p38 lab=adc_vrefL}
C {devices/ipin.sym} -340 -140 0 0 {name=p40 lab=adc0_dac_val_0}
C {devices/ipin.sym} -340 -120 0 0 {name=p41 lab=adc0_dac_val_1}
C {devices/ipin.sym} -340 -100 0 0 {name=p42 lab=adc0_dac_val_2}
C {devices/ipin.sym} -340 -80 0 0 {name=p43 lab=adc0_dac_val_3}
C {devices/ipin.sym} -340 -60 0 0 {name=p44 lab=adc0_dac_val_4}
C {devices/ipin.sym} -340 -40 0 0 {name=p45 lab=adc0_dac_val_5}
C {devices/ipin.sym} -340 -20 0 0 {name=p46 lab=adc0_dac_val_6}
C {devices/ipin.sym} -340 0 0 0 {name=p47 lab=adc0_dac_val_7}
C {devices/ipin.sym} -340 20 0 0 {name=p48 lab=adc0_dac_val_8}
C {devices/ipin.sym} -340 40 0 0 {name=p49 lab=adc0_dac_val_9}
C {devices/ipin.sym} -340 60 0 0 {name=p50 lab=adc0_dac_val_10}
C {devices/ipin.sym} -340 80 0 0 {name=p51 lab=adc0_dac_val_11}
C {devices/lab_wire.sym} 150 40 0 0 {name=p14 sig_type=std_logic lab=adc_aval}
C {devices/noconn.sym} 50 60 0 1 {name=l1}
C {devices/iopin.sym} 230 -220 0 0 {name=p16 lab=adc_trim}
C {devices/lab_pin.sym} 20 0 0 1 {name=p17 sig_type=std_logic lab=adc_trim}
C {devices/lab_pin.sym} 20 20 0 1 {name=p12 sig_type=std_logic lab=adc0}
C {devices/iopin.sym} 230 -200 0 0 {name=p18 lab=adc_vCM}
C {devices/ipin.sym} -340 100 0 0 {name=p20 lab=adc0_hold}
C {devices/lab_pin.sym} 20 -40 0 1 {name=p19 sig_type=std_logic lab=adc_vCM}
C {devices/lab_pin.sym} 280 60 0 0 {name=p21 sig_type=std_logic lab=adc_vCM}
C {sky130_ef_ip__scomp3v.sym} 430 10 0 0 {name=x2}
