## Summary

- status:  SUCCESS ✅
- runtime: 1:10.32
- date:    Tue Aug  1 08:57:51 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86aeb27734481751592abd85590020b40d9224c8
- author:  ebraminio
```
server : Support dark mode (#2414)

* server : Support dark mode

So it respects user system light / dark settings.

* Update index.html.hpp by running ./deps.sh
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
5/5 Test #5: test-grad0 .......................   Passed    5.63 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.75 sec

real	0m5.769s
user	0m11.060s
sys	0m3.959s
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
5/5 Test #5: test-grad0 .......................   Passed    5.17 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.22 sec

real	0m5.230s
user	0m9.314s
sys	0m4.097s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/stdall	2023-08-01 07:44:33.847340405 +0000
+++ /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/stdall	2023-08-01 08:57:51.474971469 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,13 +35,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.647s
-user	0m0.353s
-sys	0m0.296s
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.652s
+user	0m0.366s
+sys	0m0.288s
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  4%] Built target BUILD_INFO
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -65,20 +65,20 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -110,11 +110,10 @@
 [ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target quantize
+[ 42%] Built target quantize
+[ 42%] Built target test-quantize-fns
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -122,22 +121,23 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 44%] Built target test-tokenizer-0
-[ 44%] Built target test-sampling
+[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -145,26 +145,25 @@
 [ 71%] Linking CXX executable ../../bin/benchmark
 [ 73%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target baby-llama
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target benchmark
 [ 83%] Built target embedding
+[ 83%] Built target benchmark
 [ 83%] Built target q8dot
+[ 83%] Built target save-load-state
 [ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
-[ 87%] Built target vdot
-[ 87%] Built target save-load-state
-[ 87%] Built target simple
+[ 85%] Built target vdot
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target simple
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target perplexity
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Built target main
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -172,17 +171,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Built target embd-input-test
-[ 95%] Built target quantize-stats
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.256s
-user	0m34.702s
-sys	0m4.551s
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.767s
+user	0m34.407s
+sys	0m4.380s
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -194,27 +194,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.27 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.63 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.40 sec
+Total Test time (real) =   5.75 sec
 
-real	0m5.413s
-user	0m9.733s
-sys	0m4.089s
+real	0m5.769s
+user	0m11.060s
+sys	0m3.959s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -240,15 +240,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.659s
-user	0m0.355s
-sys	0m0.306s
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.646s
+user	0m0.333s
+sys	0m0.316s
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -313,20 +313,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -356,11 +356,11 @@
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
+[ 36%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-quantize-fns
-[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -368,22 +368,22 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Built target test-sampling
 [ 42%] Built target test-quantize-perf
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
@@ -394,25 +394,25 @@
 [ 73%] Linking CXX executable ../../bin/benchmark
 [ 75%] Linking CXX executable ../../bin/q8dot
 [ 75%] Built target embedding
-[ 75%] Built target benchmark
-[ 75%] Built target q8dot
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 79%] Built target benchmark
+[ 79%] Built target save-load-state
+[ 79%] Built target q8dot
 [ 79%] Built target vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 83%] Built target simple
-[ 83%] Built target perplexity
+[ 81%] Built target simple
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embdinput
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target baby-llama
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -420,11 +420,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.681s
-user	0m55.973s
-sys	0m3.899s
+real	0m36.171s
+user	0m55.339s
+sys	0m3.826s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/86/aeb27734481751592abd85590020b40d9224c8/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -436,15 +436,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.19 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.17 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.24 sec
+Total Test time (real) =   5.22 sec
 
-real	0m5.250s
-user	0m9.570s
-sys	0m3.895s
+real	0m5.230s
+user	0m9.314s
+sys	0m4.097s
 + set +e
 + cur=0
 + echo 0
```
</details>

