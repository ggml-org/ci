## Summary

- status:  SUCCESS ✅
- runtime: 0:57.60
- date:    Wed Aug  2 08:07:20 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81844fbcfd93a162b7aeaea9e4f2ab1358f7f97e
- author:  Eve
```
tests : Fix compilation warnings (Linux/GCC) (#2451)

* fix hellaswag print format, cast away warning in test-double-float

* c++11 cannot use designated initializers

* add static to test-grad0.c internal functions

* use memcpy in test-double-float.c

* port c tests to c++

* use initializer list for ggml_init_params
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
5/5 Test #5: test-grad0 .......................   Passed    4.35 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.43 sec

real	0m4.431s
user	0m8.422s
sys	0m2.754s
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
5/5 Test #5: test-grad0 .......................   Passed    4.03 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.06 sec

real	0m4.063s
user	0m7.136s
sys	0m2.971s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/stdall	2023-08-02 06:19:46.400118711 +0000
+++ /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/stdall	2023-08-02 08:07:20.916067168 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -36,85 +36,51 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
 real	0m0.378s
-user	0m0.271s
-sys	0m0.091s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+user	0m0.277s
+sys	0m0.084s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Built target BUILD_INFO
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
 [  8%] Built target ggml
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-/home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
-   50 | float frand(void) {
-      |       ^~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:54:5: warning: no previous prototype for ‘irand’ [-Wmissing-prototypes]
-   54 | int irand(int n) {
-      |     ^~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:59:6: warning: no previous prototype for ‘get_random_dims’ [-Wmissing-prototypes]
-   59 | void get_random_dims(int64_t * dims, int ndims) {
-      |      ^~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:67:22: warning: no previous prototype for ‘get_random_tensor_f32’ [-Wmissing-prototypes]
-   67 | struct ggml_tensor * get_random_tensor_f32(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:115:22: warning: no previous prototype for ‘get_random_tensor_f16’ [-Wmissing-prototypes]
-  115 | struct ggml_tensor * get_random_tensor_f16(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:163:22: warning: no previous prototype for ‘get_random_tensor_i32’ [-Wmissing-prototypes]
-  163 | struct ggml_tensor * get_random_tensor_i32(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:211:6: warning: no previous prototype for ‘print_elements’ [-Wmissing-prototypes]
-  211 | void print_elements(const char* label, const struct ggml_tensor * t) {
-      |      ^~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:231:6: warning: no previous prototype for ‘check_gradient’ [-Wmissing-prototypes]
-  231 | bool check_gradient(
-      |      ^~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
-  313 | bool check_mat_mul(
-      |      ^~~~~~~~~~~~~
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Built target test-quantize-fns
-[ 42%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-quantize-fns
+[ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target test-tokenizer-0
+[ 42%] Built target quantize
 [ 42%] Built target test-sampling
-/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
-      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
-      |                                                                                                                   |             |
-      |                                                                                                                   int           long unsigned int
-      |                                                                                                                  %ld
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
@@ -124,30 +90,31 @@
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
 [ 73%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target embedding
 [ 81%] Built target benchmark
+[ 81%] Built target baby-llama
 [ 83%] Linking CXX executable ../../bin/simple
 [ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target q8dot
-[ 85%] Built target baby-llama
-[ 85%] Built target save-load-state
 [ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target perplexity
 [ 87%] Built target embdinput
-[ 87%] Built target simple
-[ 89%] Linking CXX executable ../../bin/main
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target save-load-state
+[ 89%] Built target perplexity
+[ 89%] Built target simple
+[ 91%] Linking CXX executable ../../bin/main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Built target main
+[ 93%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -155,14 +122,13 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.565s
-user	0m34.382s
-sys	0m3.105s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.676s
+user	0m34.452s
+sys	0m3.332s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -174,15 +140,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.28 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.35 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.36 sec
+Total Test time (real) =   4.43 sec
 
-real	0m4.362s
-user	0m8.032s
-sys	0m2.929s
+real	0m4.431s
+user	0m8.422s
+sys	0m2.754s
 + set +e
 + cur=0
 + echo 0
@@ -190,11 +156,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -221,14 +187,14 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
 real	0m0.381s
-user	0m0.243s
-sys	0m0.116s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+user	0m0.290s
+sys	0m0.073s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target BUILD_INFO
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -273,102 +239,68 @@
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
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-/home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
-   50 | float frand(void) {
-      |       ^~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:54:5: warning: no previous prototype for ‘irand’ [-Wmissing-prototypes]
-   54 | int irand(int n) {
-      |     ^~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:59:6: warning: no previous prototype for ‘get_random_dims’ [-Wmissing-prototypes]
-   59 | void get_random_dims(int64_t * dims, int ndims) {
-      |      ^~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:67:22: warning: no previous prototype for ‘get_random_tensor_f32’ [-Wmissing-prototypes]
-   67 | struct ggml_tensor * get_random_tensor_f32(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:115:22: warning: no previous prototype for ‘get_random_tensor_f16’ [-Wmissing-prototypes]
-  115 | struct ggml_tensor * get_random_tensor_f16(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:163:22: warning: no previous prototype for ‘get_random_tensor_i32’ [-Wmissing-prototypes]
-  163 | struct ggml_tensor * get_random_tensor_i32(
-      |                      ^~~~~~~~~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:211:6: warning: no previous prototype for ‘print_elements’ [-Wmissing-prototypes]
-  211 | void print_elements(const char* label, const struct ggml_tensor * t) {
-      |      ^~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:231:6: warning: no previous prototype for ‘check_gradient’ [-Wmissing-prototypes]
-  231 | bool check_gradient(
-      |      ^~~~~~~~~~~~~~
-/home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
-  313 | bool check_mat_mul(
-      |      ^~~~~~~~~~~~~
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 32%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 36%] Built target quantize
+[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
-      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
-      |                                                                                                                   |             |
-      |                                                                                                                   int           long unsigned int
-      |                                                                                                                  %ld
-[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-sampling
+[ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-grad0
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 55%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
+[ 71%] Built target embedding
 [ 73%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target benchmark
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/vdot
+[ 81%] Built target q8dot
 [ 81%] Built target save-load-state
-[ 81%] Built target vdot
 [ 81%] Built target simple
+[ 81%] Built target vdot
 [ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target baby-llama
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
+[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -380,11 +312,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.451s
-user	0m51.622s
-sys	0m2.421s
+real	0m29.620s
+user	0m51.980s
+sys	0m2.541s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -396,15 +328,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.11 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.03 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.14 sec
+Total Test time (real) =   4.06 sec
 
-real	0m4.148s
-user	0m7.359s
-sys	0m2.981s
+real	0m4.063s
+user	0m7.136s
+sys	0m2.971s
 + set +e
 + cur=0
 + echo 0
```
</details>

