## Summary

- status: SUCCESS ✅
- date:   Sun Jul 23 09:37:39 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/8194d591b2485d2c0ca4f67eb67c3be67f184db2
- author: Georgi Gerganov
```
help : fix gqa value for 70B

ggml-ci
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
5/5 Test #5: test-grad0 .......................   Passed    5.57 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.70 sec

real	0m5.711s
user	0m10.442s
sys	0m4.231s
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
5/5 Test #5: test-grad0 .......................   Passed    5.19 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.24 sec

real	0m5.250s
user	0m9.473s
sys	0m3.995s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 09:32:20.188510357 +0000
+++ /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 09:37:39.268470375 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.644s
-user	0m0.285s
-sys	0m0.362s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.652s
+user	0m0.334s
+sys	0m0.320s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -64,73 +64,72 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
-[ 31%] Built target test-grad0
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Built target test-grad0
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
-[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/baby-llama
 [ 78%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target q8dot
-[ 80%] Built target embedding
-[ 80%] Built target save-load-state
-[ 82%] Linking CXX static library libembdinput.a
-[ 82%] Built target baby-llama
-[ 82%] Built target benchmark
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target vdot
-[ 87%] Linking CXX executable ../../bin/simple
-[ 87%] Built target embdinput
+[ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Built target embedding
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target benchmark
+[ 85%] Built target q8dot
+[ 85%] Built target save-load-state
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target perplexity
 [ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target vdot
+[ 89%] Built target simple
+[ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target perplexity
-[ 91%] Built target simple
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -138,15 +137,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.085s
-user	0m32.395s
-sys	0m4.170s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m20.817s
+user	0m32.225s
+sys	0m4.144s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -158,27 +158,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.77 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.57 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.90 sec
+Total Test time (real) =   5.70 sec
 
-real	0m5.916s
-user	0m11.214s
-sys	0m4.083s
+real	0m5.711s
+user	0m10.442s
+sys	0m4.231s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -204,14 +204,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.654s
-user	0m0.328s
-sys	0m0.328s
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.648s
+user	0m0.343s
+sys	0m0.307s
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -233,70 +233,70 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Linking CXX executable ../../bin/quantize
+[ 31%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Built target test-quantize-fns
 [ 36%] Built target quantize
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
 [ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 72%] Built target embedding
-[ 72%] Built target q8dot
-[ 74%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 74%] Built target q8dot
+[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target benchmark
+[ 78%] Built target save-load-state
+[ 78%] Built target vdot
 [ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target vdot
-[ 80%] Built target benchmark
 [ 80%] Built target simple
-[ 80%] Built target save-load-state
 [ 82%] Linking CXX executable ../../bin/perplexity
 [ 85%] Linking CXX static library libembdinput.a
 [ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target perplexity
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target baby-llama
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -305,11 +305,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.453s
-user	0m52.776s
-sys	0m3.740s
+real	0m34.883s
+user	0m52.228s
+sys	0m3.538s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/c5/94992d6a7e23fb8e11ff5137d26a448d25a071/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/81/94d591b2485d2c0ca4f67eb67c3be67f184db2/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -321,18 +321,18 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.59 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.19 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.63 sec
+Total Test time (real) =   5.24 sec
 
-real	0m5.647s
-user	0m10.535s
-sys	0m4.112s
+real	0m5.250s
+user	0m9.473s
+sys	0m3.995s
 + set +e
 + cur=0
 + echo 0
 + set +x
-107.58user 16.86system 1:09.48elapsed 179%CPU (0avgtext+0avgdata 819696maxresident)k
-0inputs+503192outputs (38major+2529684minor)pagefaults 0swaps
+105.08user 16.62system 1:08.04elapsed 178%CPU (0avgtext+0avgdata 820168maxresident)k
+0inputs+503184outputs (50major+2529633minor)pagefaults 0swaps
```
</details>

