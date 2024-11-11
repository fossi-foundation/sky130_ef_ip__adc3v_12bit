# Cosimulation using ngspice-42 (or newer) and verilator

To compile the shared library run:

```
ngspice vlnggen -- --timing adc_testbench.v
```

The output file `adc_testbench.so` needs to be moved to the simulation directory.

> [!IMPORTANT]  
> For now you need to edit the vlnggen script in order for the compilation to succeed. It should be located in `/usr/local/share/ngspice/scripts`. Append `--top-module adc_testbench -Wno-WIDTHEXPAND` to each invocation of `shell $run_verilator`.