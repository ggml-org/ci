## Summary

- status:  SUCCESS ✅
- runtime: 1:10.02
- date:    Fri Jul 28 01:15:36 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edcc7ae7d26007bbf83136e9d33f863fcad9b871
- author:  niansa/tuxifan
```
Obtaining LLaMA 2 instructions (#2308)

* Obtaining LLaMA 2 instructions

* Removed sharing warning for LLaMA 2

* Linked TheBloke's GGML repos

* Add LLaMA 2 to list of supported models

* Added LLaMA 2 usage instructions

* Added links to LLaMA 2 70B models
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
5/5 Test #5: test-grad0 .......................   Passed    5.25 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.38 sec

real	0m5.394s
user	0m9.720s
sys	0m4.057s
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
5/5 Test #5: test-grad0 .......................   Passed    4.82 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.87 sec

real	0m4.882s
user	0m8.746s
sys	0m3.662s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/stdall	2023-07-27 20:40:41.690468796 +0000
+++ /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/stdall	2023-07-28 01:15:36.745544232 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.646s
-user	0m0.334s
-sys	0m0.315s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.649s
+user	0m0.317s
+sys	0m0.335s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -64,8 +64,8 @@
  3605 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
@@ -73,10 +73,10 @@
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -112,53 +112,53 @@
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 39%] Built target test-quantize-fns
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target quantize
-[ 41%] Built target test-tokenizer-0
-[ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
+[ 43%] Built target quantize
 [ 43%] Built target test-quantize-perf
+[ 43%] Built target test-sampling
+[ 43%] Built target test-tokenizer-0
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/baby-llama
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
 [ 83%] Linking CXX executable ../../bin/simple
 [ 83%] Built target benchmark
-[ 83%] Built target save-load-state
+[ 83%] Built target embedding
 [ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target q8dot
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target q8dot
-[ 87%] Built target baby-llama
 [ 87%] Built target vdot
-[ 87%] Built target embdinput
 [ 87%] Built target simple
+[ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target save-load-state
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 93%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Linking CXX executable ../../bin/embd-input-test
-[ 97%] Built target train-text-from-scratch
+[ 95%] Built target main
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -166,15 +166,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.238s
-user	0m34.590s
-sys	0m4.258s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.078s
+user	0m34.418s
+sys	0m4.435s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -186,27 +186,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.19 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.25 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.33 sec
+Total Test time (real) =   5.38 sec
 
-real	0m5.339s
-user	0m9.506s
+real	0m5.394s
+user	0m9.720s
 sys	0m4.057s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -232,14 +232,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.651s
-user	0m0.376s
-sys	0m0.278s
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.660s
+user	0m0.350s
+sys	0m0.312s
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1273:36: warning: missing braces around initializer [-Wmissing-braces]
  1273 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -309,15 +309,15 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -347,45 +347,45 @@
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
+[ 35%] Built target test-quantize-fns
+[ 35%] Built target quantize
 [ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Built target test-quantize-fns
-[ 37%] Built target quantize
 [ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-quantize-perf
-[ 41%] Built target test-quantize-perf
-[ 43%] Linking CXX executable ../bin/test-grad0
-[ 43%] Built target test-grad0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test-grad0
+[ 43%] Linking CXX executable ../bin/test-quantize-perf
+[ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 60%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target embedding
-[ 75%] Built target benchmark
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 75%] Built target q8dot
+[ 75%] Built target benchmark
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 83%] Linking CXX executable ../../bin/perplexity
 [ 83%] Built target simple
+[ 83%] Built target save-load-state
 [ 83%] Built target vdot
 [ 83%] Built target perplexity
 [ 85%] Linking CXX executable ../../bin/baby-llama
@@ -394,8 +394,8 @@
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -404,11 +404,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.728s
-user	0m55.962s
-sys	0m3.774s
+real	0m36.268s
+user	0m54.938s
+sys	0m3.888s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/7c/529cede6e84054e77a3eceab31c53de7b2f55b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/ed/cc7ae7d26007bbf83136e9d33f863fcad9b871/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -420,15 +420,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.31 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.82 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.36 sec
+Total Test time (real) =   4.87 sec
 
-real	0m5.372s
-user	0m9.839s
-sys	0m3.987s
+real	0m4.882s
+user	0m8.746s
+sys	0m3.662s
 + set +e
 + cur=0
 + echo 0
```
</details>

