## Summary

- status:  SUCCESS ✅
- runtime: 1:12.04
- date:    Sat Jul 29 21:05:24 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9baf9ef304f330009d5a93b7390280a0fd27c9a1
- author:  Johannes Gäßler
```
CUDA: faster multi GPU synchronization (#2448)
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
5/5 Test #5: test-grad0 .......................   Passed    5.61 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.74 sec

real	0m5.752s
user	0m10.889s
sys	0m3.946s
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
5/5 Test #5: test-grad0 .......................   Passed    5.74 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.79 sec

real	0m5.799s
user	0m11.124s
sys	0m3.960s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/stdall	2023-07-28 18:27:00.437643883 +0000
+++ /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/stdall	2023-07-29 21:05:24.408380376 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,14 +35,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.643s
-user	0m0.334s
-sys	0m0.311s
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.659s
+user	0m0.343s
+sys	0m0.319s
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -64,20 +64,20 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -107,12 +107,13 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 33%] Built target test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 41%] Linking CXX executable ../bin/test-sampling
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 39%] Linking CXX executable ../bin/test-sampling
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Built target test-quantize-fns
 [ 41%] Built target quantize
+[ 41%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -120,49 +121,48 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-sampling
-[ 43%] Built target test-tokenizer-0
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
 [ 79%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/simple
 [ 83%] Built target embedding
-[ 83%] Built target save-load-state
-[ 83%] Built target benchmark
 [ 83%] Built target baby-llama
 [ 83%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target save-load-state
+[ 87%] Built target vdot
 [ 87%] Built target embdinput
 [ 87%] Built target simple
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target perplexity
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
@@ -178,10 +178,10 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.764s
-user	0m34.343s
-sys	0m4.350s
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.073s
+user	0m34.696s
+sys	0m4.440s
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -193,27 +193,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.15 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.61 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.28 sec
+Total Test time (real) =   5.74 sec
 
-real	0m5.295s
-user	0m9.816s
-sys	0m3.775s
+real	0m5.752s
+user	0m10.889s
+sys	0m3.946s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -239,14 +239,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.639s
-user	0m0.324s
-sys	0m0.318s
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.664s
+user	0m0.355s
+sys	0m0.311s
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -311,20 +311,19 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -352,11 +351,13 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target quantize
 [ 35%] Built target test-quantize-fns
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
+[ 37%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -365,47 +366,46 @@
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target test-tokenizer-0
-[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
+[ 41%] Built target test-sampling
+[ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
-[ 43%] Built target test-quantize-perf
 [ 43%] Built target test-grad0
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target benchmark
+[ 77%] Linking CXX executable ../../bin/save-load-state
 [ 77%] Built target embedding
-[ 77%] Built target save-load-state
-[ 77%] Built target q8dot
-[ 77%] Built target benchmark
 [ 79%] Linking CXX executable ../../bin/simple
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target simple
+[ 81%] Built target q8dot
+[ 81%] Built target save-load-state
 [ 81%] Built target vdot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 85%] Built target baby-llama
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
+[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
@@ -418,11 +418,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.248s
-user	0m55.586s
-sys	0m3.593s
+real	0m37.000s
+user	0m56.635s
+sys	0m3.689s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -434,15 +434,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.38 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.74 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.42 sec
+Total Test time (real) =   5.79 sec
 
-real	0m5.438s
-user	0m10.284s
-sys	0m3.775s
+real	0m5.799s
+user	0m11.124s
+sys	0m3.960s
 + set +e
 + cur=0
 + echo 0
```
</details>

