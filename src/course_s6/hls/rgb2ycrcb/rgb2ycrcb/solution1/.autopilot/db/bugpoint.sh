export PATH=F:/xilinx_2020.1/Vitis/2020.1/tps/win64/msys64/usr/bin;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/msys64/mingw64/bin;F:/xilinx_2020.1/Vitis/2020.1/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/bin;F:/xilinx_2020.1/Vivado/2020.1\gnuwin\bin;F:/xilinx_2020.1/Vivado/2020.1\gnu\microblaze\nt\bin;F:/xilinx_2020.1/Vitis/2020.1/bin;F:/xilinx_2020.1/Vitis/2020.1/lib/win64.o;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/jre9.0.4/bin/server;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/jre9.0.4/bin;F:\xilinx_2020.1\Vitis\2020.1\bin\..\tps\win64\msys64\mingw64\bin;F:\xilinx_2020.1\Vitis\2020.1\bin\..\tps\win64\msys64\usr\bin;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/msys64/usr/bin;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/msys64/mingw64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/bin;C:\Program Files (x86)\VMware\VMware Workstation\bin\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;F:\xilinx_2020.1\Vitis\2020.1\win64\tools\systemc\lib;C:\Program Files\dotnet\;C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps;C:\Program Files\Bandizip\;C:\Users\Administrator\.dotnet\tools;C:\modeltech64_10.5\win64;F:/xilinx_2020.1/Vivado/2020.1/bin;F:/xilinx_2020.1/Vitis/2020.1\tps\mingw\6.2.0\win64.o\nt\bin;F:/xilinx_2020.1/Vitis/2020.1\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fpo_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fft_v9_1;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fir_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/dds_v6_0;F:/xilinx_2020.1/Vitis/2020.1/win64/lib/csim;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fpo_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fft_v9_1;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fir_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/dds_v6_0;F:/xilinx_2020.1/Vitis/2020.1/win64/lib/csim
export LD_LIBRARY_PATH=F:/xilinx_2020.1/Vitis/2020.1/win64/tools/gdb_v7_2;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/dot-2.28/lib;F:/xilinx_2020.1/Vitis/2020.1/win64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/gdb_v7_2;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/dot-2.28/lib;F:/xilinx_2020.1/Vitis/2020.1/win64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/gdb_v7_2;F:/xilinx_2020.1/Vitis/2020.1/tps/win64/dot-2.28/lib;F:/xilinx_2020.1/Vitis/2020.1/win64/bin;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fpo_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fft_v9_1;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fir_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/dds_v6_0;F:/xilinx_2020.1/Vitis/2020.1/win64/lib/csim;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fpo_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fft_v9_1;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fir_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/dds_v6_0;F:/xilinx_2020.1/Vitis/2020.1/win64/lib/csim;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fpo_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fft_v9_1;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/fir_v7_0;F:/xilinx_2020.1/Vitis/2020.1/win64/tools/dds_v6_0;F:/xilinx_2020.1/Vitis/2020.1/win64/lib/csim
export HDI_APPROOT=F:/xilinx_2020.1/Vitis/2020.1
export XILINX_OPENCL_CLANG=F:/xilinx_2020.1/Vitis/2020.1/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -dce  -reset-lda  -loop-simplify -indvars -aggr-aa -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce   -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce    -bitwidthmin2 -bitwidthmin2  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise -complex-op-raise -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -loop-bound -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -inst-clarity -bitwidth -dump-loop-dep-to-ir -check-all-ssdm  F:/course_s3_hls_5ev/hls/rgb2ycrcb/rgb2ycrcb/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
