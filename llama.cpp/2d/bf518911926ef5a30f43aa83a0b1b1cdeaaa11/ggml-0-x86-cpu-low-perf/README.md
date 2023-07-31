## Summary

- status:  SUCCESS ✅
- runtime: 0:57.34
- date:    Mon Jul 31 11:19:52 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dbf518911926ef5a30f43aa83a0b1b1cdeaaa11
- author:  Johannes Gäßler
```
CUDA: fewer memory bank conflicts for mul_mat_q (#2458)
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
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.12 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.19 sec

real	0m4.200s
user	0m7.526s
sys	0m2.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.13 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.16 sec

real	0m4.168s
user	0m7.364s
sys	0m2.996s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/stdall	2023-07-31 09:03:52.859317462 +0000
+++ /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/stdall	2023-07-31 11:19:52.558386047 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,30 +35,30 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.382s
-user	0m0.277s
-sys	0m0.087s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.377s
+user	0m0.244s
+sys	0m0.116s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -92,9 +92,10 @@
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target quantize
 [ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -102,52 +103,50 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 63%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/benchmark
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/embedding
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target embedding
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target q8dot
-[ 83%] Built target benchmark
-[ 83%] Built target embedding
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target benchmark
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target q8dot
+[ 87%] Built target baby-llama
 [ 87%] Built target vdot
 [ 87%] Built target embdinput
-[ 87%] Built target save-load-state
+[ 87%] Built target simple
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target simple
 [ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target main
-[ 95%] Built target quantize-stats
-[ 95%] Built target train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -155,14 +154,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target embd-input-test
+[ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.532s
-user	0m34.335s
-sys	0m3.404s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.508s
+user	0m34.518s
+sys	0m2.973s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -174,27 +174,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.04 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.12 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.12 sec
+Total Test time (real) =   4.19 sec
 
-real	0m4.125s
-user	0m7.395s
-sys	0m2.894s
+real	0m4.200s
+user	0m7.526s
+sys	0m2.965s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -221,14 +221,14 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
 real	0m0.379s
-user	0m0.285s
-sys	0m0.077s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+user	0m0.254s
+sys	0m0.109s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  8%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -273,20 +273,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -314,13 +314,14 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-sampling
+[ 40%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -328,22 +329,21 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 61%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
@@ -351,28 +351,28 @@
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
-[ 73%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target benchmark
-[ 77%] Built target save-load-state
 [ 79%] Linking CXX executable ../../bin/vdot
 [ 79%] Built target q8dot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target vdot
+[ 81%] Built target benchmark
+[ 81%] Built target save-load-state
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
-[ 85%] Built target perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
+[ 81%] Built target vdot
+[ 83%] Linking CXX static library libembdinput.a
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Built target embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -380,11 +380,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.297s
-user	0m52.214s
-sys	0m2.405s
+real	0m29.659s
+user	0m51.585s
+sys	0m2.404s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -396,15 +396,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.02 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.13 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.05 sec
+Total Test time (real) =   4.16 sec
 
-real	0m4.059s
-user	0m7.092s
-sys	0m2.952s
+real	0m4.168s
+user	0m7.364s
+sys	0m2.996s
 + set +e
 + cur=0
 + echo 0
```
</details>

