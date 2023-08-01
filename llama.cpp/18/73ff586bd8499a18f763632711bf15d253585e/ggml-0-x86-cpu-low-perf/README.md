## Summary

- status:  SUCCESS ✅
- runtime: 0:57.34
- date:    Tue Aug  1 07:44:22 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1873ff586bd8499a18f763632711bf15d253585e
- author:  Matteo Boschini
```
metal : add gqa8 kernel to allow llama-2-70B on metal (#2459)

* Added gqa8 kernel to allow llama-2-70B on metal

* Update ggml-metal.m

Co-authored-by: Cebtenzzre <cebtenzzre@gmail.com>

* Extend kernel_mul_mat_f16_f32 to handle gqa broadcast

* Added ne03==ne13 assertion

---------

Co-authored-by: Cebtenzzre <cebtenzzre@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    4.14 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.22 sec

real	0m4.223s
user	0m7.777s
sys	0m2.821s
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
5/5 Test #5: test-grad0 .......................   Passed    4.07 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.10 sec

real	0m4.102s
user	0m7.240s
sys	0m2.945s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/stdall	2023-07-31 19:03:23.233703703 +0000
+++ /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/stdall	2023-08-01 07:44:22.513774014 +0000
@@ -1,18 +1,18 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -35,30 +35,30 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.276s
-sys	0m0.085s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.383s
+user	0m0.266s
+sys	0m0.097s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target BUILD_INFO
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -87,13 +87,15 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
+[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target quantize
+[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -101,22 +103,20 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -126,23 +126,26 @@
 [ 73%] Linking CXX executable ../../bin/benchmark
 [ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/save-load-state
-[ 83%] Built target benchmark
-[ 83%] Built target q8dot
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/perplexity
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target embedding
+[ 81%] Built target benchmark
+[ 83%] Linking CXX executable ../../bin/simple
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target q8dot
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target save-load-state
 [ 87%] Built target vdot
-[ 89%] Built target save-load-state
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target simple
 [ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target main
+[ 95%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -150,19 +153,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target embd-input-test
 [ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.166s
-user	0m34.497s
-sys	0m2.970s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.446s
+user	0m34.734s
+sys	0m3.049s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -174,15 +174,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.15 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.14 sec
 
 100% tests passed, 0 tests failed out of 5
 
 Total Test time (real) =   4.22 sec
 
-real	0m4.230s
-user	0m7.493s
-sys	0m3.081s
+real	0m4.223s
+user	0m7.777s
+sys	0m2.821s
 + set +e
 + cur=0
 + echo 0
@@ -190,14 +190,14 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -220,13 +220,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.376s
-user	0m0.258s
-sys	0m0.104s
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.384s
+user	0m0.272s
+sys	0m0.094s
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 In file included from /usr/include/string.h:535,
@@ -273,20 +273,20 @@
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
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -316,12 +316,10 @@
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-quantize-fns
 [ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
+[ 38%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -329,23 +327,25 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -354,24 +354,24 @@
 [ 73%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/benchmark
 [ 75%] Built target embedding
-[ 75%] Built target q8dot
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target q8dot
+[ 79%] Linking CXX executable ../../bin/simple
 [ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
-[ 79%] Built target save-load-state
-[ 81%] Built target vdot
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target save-load-state
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target baby-llama
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target baby-llama
-[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
 [ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
@@ -380,11 +380,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.829s
-user	0m51.992s
-sys	0m2.419s
+real	0m29.754s
+user	0m51.651s
+sys	0m2.599s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/49/e7cb5bb1f75c91dd5db7d2d88cbc11bd9ee0c5/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/18/73ff586bd8499a18f763632711bf15d253585e/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -396,15 +396,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.96 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.07 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.99 sec
+Total Test time (real) =   4.10 sec
 
-real	0m4.000s
-user	0m6.893s
-sys	0m2.971s
+real	0m4.102s
+user	0m7.240s
+sys	0m2.945s
 + set +e
 + cur=0
 + echo 0
```
</details>

