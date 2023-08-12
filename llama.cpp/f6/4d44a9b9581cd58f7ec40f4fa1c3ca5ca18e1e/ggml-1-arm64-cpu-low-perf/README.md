## Summary

- status:  SUCCESS ✅
- runtime: 1:12.70
- date:    Sat Aug 12 22:26:13 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f64d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e
- author:  Johannes Gäßler
```
CUDA: Fixed OpenLLaMA 3b mmq, reduced compile time (#2590)
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.79 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.92 sec

real	0m5.929s
user	0m11.512s
sys	0m3.808s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.28 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.32 sec

real	0m5.336s
user	0m10.085s
sys	0m3.728s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/stdall	2023-08-11 23:18:44.420725025 +0000
+++ /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/stdall	2023-08-12 22:26:13.091173653 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,15 +35,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.650s
-user	0m0.292s
-sys	0m0.361s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.656s
+user	0m0.325s
+sys	0m0.331s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  5%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  7%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -65,73 +65,75 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
+[  9%] Linking C static library libggml_static.a
 [ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
 [ 13%] Linking CXX static library libllama.a
 [ 13%] Built target llama
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-grad0
-[ 38%] Built target test-quantize-fns
-[ 38%] Built target quantize
+[ 34%] Built target test-grad0
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target quantize
+[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-sampling
 [ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/q8dot
-[ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 80%] Built target q8dot
-[ 80%] Built target embedding
-[ 80%] Built target benchmark
-[ 82%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 84%] Linking CXX executable ../../bin/simple
-[ 84%] Built target save-load-state
+[ 71%] Linking CXX executable ../../bin/baby-llama
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/embedding
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target q8dot
+[ 84%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 84%] Built target benchmark
 [ 86%] Linking CXX executable ../../bin/perplexity
+[ 86%] Built target embedding
+[ 86%] Built target save-load-state
 [ 86%] Built target vdot
-[ 86%] Built target baby-llama
 [ 88%] Linking CXX static library libembdinput.a
 [ 88%] Built target simple
+[ 90%] Linking CXX executable ../../bin/main
 [ 88%] Built target embdinput
-[ 88%] Built target perplexity
-[ 88%] Built target convert-llama2c-to-ggml
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Linking CXX executable ../../bin/main
+[ 90%] Built target convert-llama2c-to-ggml
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target perplexity
+[ 92%] Built target main
+[ 94%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -139,9 +141,7 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Built target main
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Built target embd-input-test
 [ 98%] Built target quantize-stats
@@ -149,10 +149,10 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.608s
-user	0m36.357s
-sys	0m4.429s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.833s
+user	0m36.437s
+sys	0m4.567s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -164,27 +164,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.30 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.79 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.43 sec
+Total Test time (real) =   5.92 sec
 
-real	0m5.443s
-user	0m10.010s
-sys	0m3.949s
+real	0m5.929s
+user	0m11.512s
+sys	0m3.808s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -210,15 +210,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.655s
-user	0m0.326s
-sys	0m0.330s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.653s
+user	0m0.324s
+sys	0m0.332s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  5%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -240,76 +240,76 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  7%] Built target ggml
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
+[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Built target ggml_static
 [ 13%] Linking CXX static library libllama.a
 [ 13%] Built target llama
 [ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-quantize-perf
-[ 42%] Built target test-sampling
+[ 38%] Built target quantize
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-quantize-perf
 [ 44%] Built target test-grad0
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
 [ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 76%] Built target benchmark
-[ 76%] Built target save-load-state
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/vdot
 [ 76%] Built target embedding
+[ 76%] Built target q8dot
 [ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target q8dot
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target simple
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 84%] Linking CXX executable ../../bin/perplexity
-[ 84%] Built target baby-llama
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target perplexity
-[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target convert-llama2c-to-ggml
-[ 92%] Linking CXX executable ../../bin/main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target main
+[ 80%] Built target simple
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX static library libembdinput.a
+[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 84%] Built target embdinput
+[ 86%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target baby-llama
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Built target convert-llama2c-to-ggml
+[ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target embd-input-test
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -317,11 +317,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.578s
-user	0m58.197s
-sys	0m3.973s
+real	0m37.185s
+user	0m57.522s
+sys	0m3.891s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -333,15 +333,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.43 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.28 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.48 sec
+Total Test time (real) =   5.32 sec
 
-real	0m5.492s
-user	0m10.396s
-sys	0m3.856s
+real	0m5.336s
+user	0m10.085s
+sys	0m3.728s
 + set +e
 + cur=0
 + echo 0
```
</details>

