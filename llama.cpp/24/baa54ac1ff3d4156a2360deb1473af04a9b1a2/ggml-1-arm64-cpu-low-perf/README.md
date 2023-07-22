## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 10:36:11 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/24baa54ac1ff3d4156a2360deb1473af04a9b1a2
- author: whoreson
```
examples : basic VIM plugin

VIM plugin for server exe
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
5/5 Test #5: test-grad0 .......................   Passed    5.75 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.88 sec

real	0m5.890s
user	0m11.330s
sys	0m3.922s
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
5/5 Test #5: test-grad0 .......................   Passed    5.69 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.73 sec

real	0m5.745s
user	0m10.631s
sys	0m4.166s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/stdall	2023-07-22 09:02:36.472326318 +0000
+++ /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/stdall	2023-07-22 10:36:11.671845352 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,13 +35,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.649s
-user	0m0.334s
-sys	0m0.318s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.642s
+user	0m0.356s
+sys	0m0.289s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Built target BUILD_INFO
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -64,44 +64,44 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 23%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
-[ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-quantize-perf
+[ 42%] Built target test-sampling
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 61%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -109,27 +109,26 @@
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/perplexity
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/perplexity
 [ 80%] Linking CXX executable ../../bin/vdot
 [ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target embedding
 [ 82%] Built target benchmark
 [ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target perplexity
-[ 85%] Built target q8dot
-[ 87%] Linking CXX executable ../../bin/main
+[ 82%] Built target q8dot
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target perplexity
 [ 87%] Built target save-load-state
-[ 87%] Built target baby-llama
 [ 87%] Built target vdot
-[ 87%] Built target simple
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 93%] Built target quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target simple
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -137,16 +136,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Built target embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m20.790s
-user	0m32.089s
-sys	0m4.029s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.021s
+user	0m32.631s
+sys	0m3.869s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -158,27 +158,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.59 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.75 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.72 sec
+Total Test time (real) =   5.88 sec
 
-real	0m5.734s
-user	0m10.818s
-sys	0m3.942s
+real	0m5.890s
+user	0m11.330s
+sys	0m3.922s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -205,13 +205,13 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
 real	0m0.642s
-user	0m0.341s
-sys	0m0.304s
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+user	0m0.322s
+sys	0m0.323s
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -233,66 +233,66 @@
  3352 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-quantize-fns
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 34%] Built target quantize
+[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 38%] Built target test-tokenizer-0
+[ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 40%] Built target test-sampling
-[ 40%] Built target test-quantize-perf
 [ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-quantize-perf
 [ 42%] Built target test-grad0
 [ 42%] Built target common
-[ 44%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/q8dot
-[ 72%] Linking CXX executable ../../bin/perplexity
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/simple
-[ 78%] Built target perplexity
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target q8dot
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 74%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/perplexity
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target q8dot
+[ 80%] Linking CXX executable ../../bin/simple
 [ 80%] Built target benchmark
-[ 80%] Built target embedding
-[ 80%] Built target save-load-state
-[ 80%] Built target simple
 [ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
+[ 82%] Built target perplexity
+[ 82%] Built target simple
 [ 82%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
+[ 85%] Linking CXX static library libembdinput.a
+[ 87%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Built target embdinput
+[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
@@ -305,11 +305,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m34.722s
-user	0m52.329s
-sys	0m3.420s
+real	0m35.128s
+user	0m52.560s
+sys	0m3.563s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/dd/6c67d3cbb7b360747f776412bf01976aa32f4b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/24/baa54ac1ff3d4156a2360deb1473af04a9b1a2/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -321,18 +321,18 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.42 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.69 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.47 sec
+Total Test time (real) =   5.73 sec
 
-real	0m5.481s
-user	0m9.882s
-sys	0m4.232s
+real	0m5.745s
+user	0m10.631s
+sys	0m4.166s
 + set +e
 + cur=0
 + echo 0
 + set +x
-105.82user 16.33system 1:08.10elapsed 179%CPU (0avgtext+0avgdata 820240maxresident)k
-0inputs+502368outputs (24major+2519236minor)pagefaults 0swaps
+107.86user 16.21system 1:09.15elapsed 179%CPU (0avgtext+0avgdata 820228maxresident)k
+0inputs+502376outputs (35major+2519006minor)pagefaults 0swaps
```
</details>

