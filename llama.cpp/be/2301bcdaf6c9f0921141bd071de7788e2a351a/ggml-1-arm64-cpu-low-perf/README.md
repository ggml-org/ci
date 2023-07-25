## Summary

- status:  SUCCESS ✅
- runtime: 1:09.73
- date:    Tue Jul 25 12:15:03 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be2301bcdaf6c9f0921141bd071de7788e2a351a
- author:  katsu560
```
k_quants : add AVX support to dot functions with QK_K as 64 (#2339)

* add AVX to ggml_vec_dot_q2_K_q8_K()

* add AVX to ggml_vec_dot_q3_K_q8_K()

* add AVX to ggml_vec_dot_q4_K_q8_K()

* add AVX to ggml_vec_dot_q5_K_q8_K()

* add AVX to ggml_vec_dot_q6_K_q8_K()

* refactor AVX code in ggml_vec_dot_q6_K_q8_K()
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
5/5 Test #5: test-grad0 .......................   Passed    5.34 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.47 sec

real	0m5.482s
user	0m10.134s
sys	0m3.968s
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
5/5 Test #5: test-grad0 .......................   Passed    5.12 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.17 sec

real	0m5.183s
user	0m9.393s
sys	0m3.853s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/stdall	2023-07-25 12:01:37.024185619 +0000
+++ /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/stdall	2023-07-25 12:15:03.596097884 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,13 +35,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.653s
-user	0m0.318s
-sys	0m0.335s
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.643s
+user	0m0.337s
+sys	0m0.309s
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -52,16 +52,16 @@
  1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
-/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
- 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+/home/ggml/work/llama.cpp/k_quants.c:3041:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 3041 |     const int32x4_t mzero = vdupq_n_s32(0);
       |                     ^~~~~
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
-/home/ggml/work/llama.cpp/k_quants.c:3371:38: warning: missing braces around initializer [-Wmissing-braces]
- 3371 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+/home/ggml/work/llama.cpp/k_quants.c:3625:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3625 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
       |                                      ^
       |                                       {                                                            }
-/home/ggml/work/llama.cpp/k_quants.c:3351:22: warning: unused variable ‘vzero’ [-Wunused-variable]
- 3351 |     const int32x4_t  vzero = vdupq_n_s32(0);
+/home/ggml/work/llama.cpp/k_quants.c:3605:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
@@ -69,67 +69,68 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../../bin/quantize
+[ 33%] Built target test-grad0
+[ 35%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-quantize-fns
+[ 39%] Built target test-quantize-fns
+[ 39%] Built target quantize
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-tokenizer-0
-[ 41%] Built target quantize
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
+[ 43%] Built target test-tokenizer-0
 [ 43%] Built target test-sampling
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 45%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/baby-llama
 [ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/simple
+[ 83%] Linking CXX executable ../../bin/vdot
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target benchmark
-[ 85%] Built target embedding
 [ 85%] Built target q8dot
-[ 85%] Built target vdot
+[ 85%] Built target embedding
 [ 85%] Built target baby-llama
 [ 85%] Built target save-load-state
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
 [ 87%] Built target perplexity
+[ 87%] Built target simple
 [ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,17 +138,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target train-text-from-scratch
 [ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.184s
-user	0m34.627s
-sys	0m4.441s
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.302s
+user	0m34.524s
+sys	0m4.580s
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -159,27 +159,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.65 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.34 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.79 sec
+Total Test time (real) =   5.47 sec
 
-real	0m5.800s
-user	0m10.760s
-sys	0m4.227s
+real	0m5.482s
+user	0m10.134s
+sys	0m3.968s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -205,14 +205,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.648s
-user	0m0.357s
-sys	0m0.293s
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.638s
+user	0m0.344s
+sys	0m0.296s
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -222,16 +222,16 @@
  1251 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q5_K_q8_K’:
-/home/ggml/work/llama.cpp/k_quants.c:2844:21: warning: unused variable ‘mzero’ [-Wunused-variable]
- 2844 |     const int32x4_t mzero = vdupq_n_s32(0);
+/home/ggml/work/llama.cpp/k_quants.c:3041:21: warning: unused variable ‘mzero’ [-Wunused-variable]
+ 3041 |     const int32x4_t mzero = vdupq_n_s32(0);
       |                     ^~~~~
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q6_K_q8_K’:
-/home/ggml/work/llama.cpp/k_quants.c:3371:38: warning: missing braces around initializer [-Wmissing-braces]
- 3371 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
+/home/ggml/work/llama.cpp/k_quants.c:3625:38: warning: missing braces around initializer [-Wmissing-braces]
+ 3625 |         const int16x8x2_t q6scales = {vmovl_s8(vget_low_s8(scales)), vmovl_s8(vget_high_s8(scales))};
       |                                      ^
       |                                       {                                                            }
-/home/ggml/work/llama.cpp/k_quants.c:3351:22: warning: unused variable ‘vzero’ [-Wunused-variable]
- 3351 |     const int32x4_t  vzero = vdupq_n_s32(0);
+/home/ggml/work/llama.cpp/k_quants.c:3605:22: warning: unused variable ‘vzero’ [-Wunused-variable]
+ 3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
@@ -239,62 +239,62 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 35%] Built target test-quantize-fns
+[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target quantize
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-quantize-perf
+[ 41%] Built target test-quantize-perf
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
-[ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1616:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1616 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target benchmark
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target embedding
 [ 77%] Built target q8dot
 [ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
-[ 81%] Built target benchmark
 [ 81%] Built target vdot
 [ 81%] Built target simple
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target perplexity
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
@@ -307,11 +307,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.620s
-user	0m54.461s
-sys	0m3.512s
+real	0m35.394s
+user	0m54.333s
+sys	0m3.768s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/1a/a18ef994a6a2b531434eb13251ef48e56d345b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/be/2301bcdaf6c9f0921141bd071de7788e2a351a/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -323,15 +323,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.16 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.12 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.20 sec
+Total Test time (real) =   5.17 sec
 
-real	0m5.217s
-user	0m9.444s
-sys	0m3.920s
+real	0m5.183s
+user	0m9.393s
+sys	0m3.853s
 + set +e
 + cur=0
 + echo 0
```
</details>

