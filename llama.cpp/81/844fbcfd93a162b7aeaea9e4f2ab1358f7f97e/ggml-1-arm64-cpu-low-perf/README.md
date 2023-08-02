## Summary

- status:  SUCCESS ✅
- runtime: 1:12.05
- date:    Wed Aug  2 08:07:47 UTC 2023
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
2/5 Test #2: test-quantize-perf ...............   Passed    0.07 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    6.00 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   6.13 sec

real	0m6.140s
user	0m12.417s
sys	0m3.655s
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
5/5 Test #5: test-grad0 .......................   Passed    5.38 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.42 sec

real	0m5.439s
user	0m10.115s
sys	0m3.944s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/stdall	2023-08-02 06:19:41.554047532 +0000
+++ /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/stdall	2023-08-02 08:07:47.577512276 +0000
@@ -1,18 +1,18 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
++ tee /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -35,14 +35,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.641s
-user	0m0.358s
-sys	0m0.286s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.644s
+user	0m0.345s
+sys	0m0.301s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -65,103 +65,73 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 24%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
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
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-grad0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target quantize
+[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-tokenizer-0
-/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
-      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
-      |                                                                                                                   |             |
-      |                                                                                                                   int           long unsigned int
-      |                                                                                                                  %ld
-[ 44%] Built target test-sampling
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/vdot
-[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
 [ 81%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Built target benchmark
+[ 81%] Built target embedding
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target embedding
-[ 83%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
+[ 85%] Built target q8dot
+[ 85%] Built target save-load-state
 [ 85%] Built target vdot
+[ 85%] Built target baby-llama
+[ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target save-load-state
 [ 87%] Built target embdinput
-[ 87%] Built target simple
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target perplexity
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -169,55 +139,51 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target embd-input-test
-[ 97%] Built target train-text-from-scratch
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target quantize-stats
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.699s
-user	0m34.497s
-sys	0m4.306s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.038s
+user	0m34.553s
+sys	0m4.377s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
+1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.08 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.07 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.28 sec
+5/5 Test #5: test-grad0 .......................   Passed    6.00 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.41 sec
+Total Test time (real) =   6.13 sec
 
-real	0m5.421s
-user	0m10.019s
-sys	0m3.852s
+real	0m6.140s
+user	0m12.417s
+sys	0m3.655s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -240,14 +206,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.658s
-user	0m0.367s
-sys	0m0.293s
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.645s
+user	0m0.295s
+sys	0m0.352s
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -313,102 +279,68 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Linking C static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
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
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
-[ 38%] Built target test-tokenizer-0
-/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
-/home/ggml/work/llama.cpp/examples/common.cpp:575:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
-  575 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
-      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
-      |                                                                                                                   |             |
-      |                                                                                                                   int           long unsigned int
-      |                                                                                                                  %ld
-[ 40%] Linking CXX executable ../bin/test-quantize-perf
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-quantize-perf
-[ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-grad0
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
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
-[ 71%] Built target embedding
 [ 73%] Linking CXX executable ../../bin/q8dot
 [ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
+[ 75%] Built target q8dot
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target q8dot
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/simple
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 81%] Built target save-load-state
-[ 81%] Built target vdot
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Built target vdot
+[ 83%] Linking CXX executable ../../bin/perplexity
 [ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target baby-llama
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target perplexity
 [ 87%] Built target embdinput
+[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -420,11 +352,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m35.987s
-user	0m55.447s
-sys	0m3.663s
+real	0m37.060s
+user	0m56.379s
+sys	0m3.665s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/a3/12193e184b919047f33a5e844d846c5538dbe6/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/81/844fbcfd93a162b7aeaea9e4f2ab1358f7f97e/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -436,15 +368,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.84 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.38 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.88 sec
+Total Test time (real) =   5.42 sec
 
-real	0m4.895s
-user	0m8.362s
-sys	0m4.015s
+real	0m5.439s
+user	0m10.115s
+sys	0m3.944s
 + set +e
 + cur=0
 + echo 0
```
</details>

