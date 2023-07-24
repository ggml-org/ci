## Summary

- status:  SUCCESS ✅
- runtime: 1:09.83
- date:    Mon Jul 24 15:58:39 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41c674161fb2459bdf7806d1eebead15bc5d046e
- author:  slaren
```
make rms_norm_eps a parameter (#2374)

* make rms_norm_eps a parameter

* add rms_norm_eps to command line

* fix baby llama, test-grad0

* use scientific notation for eps param in the help

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
5/5 Test #5: test-grad0 .......................   Passed    5.44 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.57 sec

real	0m5.584s
user	0m10.510s
sys	0m3.912s
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
5/5 Test #5: test-grad0 .......................   Passed    5.27 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.31 sec

real	0m5.328s
user	0m9.185s
sys	0m4.235s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/stdall	2023-07-24 14:55:44.908645010 +0000
+++ /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/stdall	2023-07-24 15:58:39.092345294 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,14 +35,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.653s
-user	0m0.307s
-sys	0m0.348s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.651s
+user	0m0.358s
+sys	0m0.295s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -69,67 +69,66 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 33%] Built target test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Built target quantize
-[ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-tokenizer-0
+[ 43%] Built target test-sampling
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 45%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/q8dot
 [ 79%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/simple
 [ 85%] Built target embedding
-[ 85%] Built target save-load-state
-[ 85%] Built target q8dot
-[ 85%] Built target vdot
+[ 85%] Built target benchmark
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
-[ 87%] Built target perplexity
+[ 87%] Built target q8dot
+[ 87%] Built target save-load-state
+[ 87%] Built target vdot
 [ 87%] Built target embdinput
-[ 87%] Built target simple
+[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target simple
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,17 +136,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target embd-input-test
+[ 95%] Built target train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.842s
-user	0m34.408s
-sys	0m4.244s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.510s
+user	0m34.411s
+sys	0m4.122s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -159,27 +159,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.56 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.44 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.69 sec
+Total Test time (real) =   5.57 sec
 
-real	0m5.707s
-user	0m10.662s
-sys	0m4.050s
+real	0m5.584s
+user	0m10.510s
+sys	0m3.912s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -205,13 +205,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.645s
-user	0m0.303s
-sys	0m0.343s
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.652s
+user	0m0.343s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -234,68 +234,68 @@
  3351 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target quantize
 [ 35%] Built target test-quantize-fns
+[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-grad0
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-grad0
+[ 41%] Linking CXX executable ../bin/test-quantize-perf
+[ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-quantize-perf
+[ 43%] Built target test-grad0
 [ 43%] Built target common
 [ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
-/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
- 1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
+/home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
+ 1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target embedding
 [ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target benchmark
 [ 75%] Built target q8dot
-[ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target vdot
-[ 81%] Built target save-load-state
-[ 81%] Built target simple
+[ 77%] Linking CXX executable ../../bin/simple
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
-[ 87%] Built target baby-llama
+[ 83%] Built target save-load-state
+[ 83%] Built target simple
+[ 83%] Built target vdot
+[ 83%] Built target perplexity
+[ 85%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -307,11 +307,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.494s
-user	0m54.438s
-sys	0m3.678s
+real	0m36.017s
+user	0m55.009s
+sys	0m3.757s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/b3/f138d05849ccbce67303ac17b50ebbc268128a/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/41/c674161fb2459bdf7806d1eebead15bc5d046e/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -323,15 +323,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.41 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.27 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.45 sec
+Total Test time (real) =   5.31 sec
 
-real	0m5.466s
-user	0m10.082s
-sys	0m3.966s
+real	0m5.328s
+user	0m9.185s
+sys	0m4.235s
 + set +e
 + cur=0
 + echo 0
```
</details>

