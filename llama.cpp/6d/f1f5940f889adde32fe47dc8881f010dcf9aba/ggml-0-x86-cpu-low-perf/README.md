## Summary

- status:  SUCCESS ✅
- runtime: 0:57.45
- date:    Wed Jul 26 18:01:09 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6df1f5940f889adde32fe47dc8881f010dcf9aba
- author:  Cebtenzzre
```
make : build with -Wmissing-prototypes (#2394)
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
5/5 Test #5: test-grad0 .......................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.44 sec

real	0m4.448s
user	0m8.113s
sys	0m3.071s
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
5/5 Test #5: test-grad0 .......................   Passed    4.11 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.14 sec

real	0m4.148s
user	0m7.407s
sys	0m2.937s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/stdall	2023-07-26 13:57:53.012376792 +0000
+++ /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/stdall	2023-07-26 18:01:09.198320813 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,80 +35,109 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.376s
-user	0m0.280s
-sys	0m0.079s
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.384s
+user	0m0.255s
+sys	0m0.111s
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+/home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
+   50 | float frand(void) {
+      |       ^~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:54:5: warning: no previous prototype for ‘irand’ [-Wmissing-prototypes]
+   54 | int irand(int n) {
+      |     ^~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:59:6: warning: no previous prototype for ‘get_random_dims’ [-Wmissing-prototypes]
+   59 | void get_random_dims(int64_t * dims, int ndims) {
+      |      ^~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:67:22: warning: no previous prototype for ‘get_random_tensor_f32’ [-Wmissing-prototypes]
+   67 | struct ggml_tensor * get_random_tensor_f32(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:115:22: warning: no previous prototype for ‘get_random_tensor_f16’ [-Wmissing-prototypes]
+  115 | struct ggml_tensor * get_random_tensor_f16(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:163:22: warning: no previous prototype for ‘get_random_tensor_i32’ [-Wmissing-prototypes]
+  163 | struct ggml_tensor * get_random_tensor_i32(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:211:6: warning: no previous prototype for ‘print_elements’ [-Wmissing-prototypes]
+  211 | void print_elements(const char* label, const struct ggml_tensor * t) {
+      |      ^~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:231:6: warning: no previous prototype for ‘check_gradient’ [-Wmissing-prototypes]
+  231 | bool check_gradient(
+      |      ^~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
+  313 | bool check_mat_mul(
+      |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 33%] Built target test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target quantize
 [ 39%] Built target test-quantize-fns
 [ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target quantize
 [ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
-[ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target embedding
+[ 83%] Built target benchmark
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target q8dot
+[ 85%] Built target vdot
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
-[ 87%] Built target vdot
-[ 87%] Built target save-load-state
+[ 87%] Built target perplexity
+[ 87%] Built target simple
 [ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target simple
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -116,18 +145,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.267s
-user	0m34.391s
-sys	0m2.922s
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.372s
+user	0m34.381s
+sys	0m3.230s
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -139,15 +166,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.13 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.36 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.21 sec
+Total Test time (real) =   4.44 sec
 
-real	0m4.213s
-user	0m7.535s
-sys	0m2.967s
+real	0m4.448s
+user	0m8.113s
+sys	0m3.071s
 + set +e
 + cur=0
 + echo 0
@@ -155,11 +182,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -185,14 +212,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.374s
-user	0m0.282s
-sys	0m0.076s
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.380s
+user	0m0.276s
+sys	0m0.088s
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -242,20 +269,47 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+/home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
+   50 | float frand(void) {
+      |       ^~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:54:5: warning: no previous prototype for ‘irand’ [-Wmissing-prototypes]
+   54 | int irand(int n) {
+      |     ^~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:59:6: warning: no previous prototype for ‘get_random_dims’ [-Wmissing-prototypes]
+   59 | void get_random_dims(int64_t * dims, int ndims) {
+      |      ^~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:67:22: warning: no previous prototype for ‘get_random_tensor_f32’ [-Wmissing-prototypes]
+   67 | struct ggml_tensor * get_random_tensor_f32(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:115:22: warning: no previous prototype for ‘get_random_tensor_f16’ [-Wmissing-prototypes]
+  115 | struct ggml_tensor * get_random_tensor_f16(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:163:22: warning: no previous prototype for ‘get_random_tensor_i32’ [-Wmissing-prototypes]
+  163 | struct ggml_tensor * get_random_tensor_i32(
+      |                      ^~~~~~~~~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:211:6: warning: no previous prototype for ‘print_elements’ [-Wmissing-prototypes]
+  211 | void print_elements(const char* label, const struct ggml_tensor * t) {
+      |      ^~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:231:6: warning: no previous prototype for ‘check_gradient’ [-Wmissing-prototypes]
+  231 | bool check_gradient(
+      |      ^~~~~~~~~~~~~~
+/home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
+  313 | bool check_mat_mul(
+      |      ^~~~~~~~~~~~~
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
@@ -272,9 +326,9 @@
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -282,23 +336,23 @@
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
+[ 70%] Built target embedding
 [ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target q8dot
+[ 77%] Built target benchmark
 [ 79%] Linking CXX executable ../../bin/simple
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target benchmark
+[ 81%] Built target q8dot
 [ 81%] Built target save-load-state
 [ 81%] Built target simple
 [ 81%] Built target vdot
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target perplexity
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -310,11 +364,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.521s
-user	0m51.255s
-sys	0m2.342s
+real	0m29.671s
+user	0m51.671s
+sys	0m2.507s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/54/88fb789ea5692268309baa76f67598155060be/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/6d/f1f5940f889adde32fe47dc8881f010dcf9aba/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -326,15 +380,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.07 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.11 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.10 sec
+Total Test time (real) =   4.14 sec
 
-real	0m4.104s
-user	0m7.260s
-sys	0m2.941s
+real	0m4.148s
+user	0m7.407s
+sys	0m2.937s
 + set +e
 + cur=0
 + echo 0
```
</details>

