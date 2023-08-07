## Summary

- status:  SUCCESS ✅
- runtime: 1:09.81
- date:    Mon Aug  7 10:28:29 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd50b77d37840d748db1e1bb75486a2af260a77b
- author:  Georgi Gerganov
```
ggml : fix params pointer

ggml-ci
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
5/5 Test #5: test-grad0 .......................   Passed    4.94 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.07 sec

real	0m5.087s
user	0m9.036s
sys	0m3.819s
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
5/5 Test #5: test-grad0 .......................   Passed    5.19 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.24 sec

real	0m5.252s
user	0m9.508s
sys	0m3.977s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/stdall	2023-08-07 10:21:27.236494939 +0000
+++ /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/stdall	2023-08-07 10:28:29.884483181 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
-+ tee /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,15 +35,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.652s
-user	0m0.376s
-sys	0m0.279s
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.651s
+user	0m0.313s
+sys	0m0.341s
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
  1275 |         const int16x8x2_t mins16 = {vreinterpretq_s16_u16(vmovl_u8(vget_low_u8(mins))), vreinterpretq_s16_u16(vmovl_u8(vget_high_u8(mins)))};
@@ -65,74 +65,72 @@
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Built target test-grad0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-grad0
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target quantize
-[ 46%] Built target test-tokenizer-0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Built target test-sampling
+[ 46%] Built target test-tokenizer-0
 [ 46%] Built target test-quantize-perf
+[ 46%] Built target test-sampling
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
 [ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 84%] Linking CXX executable ../../bin/perplexity
-[ 84%] Built target benchmark
 [ 86%] Linking CXX executable ../../bin/simple
+[ 86%] Built target benchmark
+[ 86%] Built target embedding
 [ 86%] Built target q8dot
+[ 86%] Built target baby-llama
+[ 86%] Built target vdot
 [ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target embdinput
+[ 88%] Built target perplexity
 [ 88%] Built target save-load-state
-[ 88%] Built target baby-llama
-[ 88%] Built target vdot
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target simple
-[ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/main
-[ 94%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Built target main
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 88%] Built target embdinput
+[ 88%] Built target simple
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target main
+[ 94%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -140,16 +138,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 98%] Built target train-text-from-scratch
 [ 98%] Built target embd-input-test
 [ 98%] Built target quantize-stats
-[ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.038s
-user	0m34.720s
-sys	0m4.520s
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m21.767s
+user	0m34.750s
+sys	0m4.223s
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -161,27 +161,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.26 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.94 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.39 sec
+Total Test time (real) =   5.07 sec
 
-real	0m5.402s
-user	0m10.066s
-sys	0m3.798s
+real	0m5.087s
+user	0m9.036s
+sys	0m3.819s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -207,14 +207,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.658s
-user	0m0.334s
-sys	0m0.327s
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.653s
+user	0m0.361s
+sys	0m0.295s
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -236,73 +236,30 @@
 /home/ggml/work/llama.cpp/k_quants.c:3607:22: warning: unused variable ‘vzero’ [-Wunused-variable]
  3607 |     const int32x4_t  vzero = vdupq_n_s32(0);
       |                      ^~~~~
-In file included from /usr/include/string.h:535,
-                 from /home/ggml/work/llama.cpp/ggml.c:21:
-In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5:
-/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
-   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
-      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-   30 |                                  __glibc_objsize0 (__dest));
-      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6935:5:
-/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
-   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
-      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-   30 |                                  __glibc_objsize0 (__dest));
-      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6954:12:
-/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
-   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
-      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-   30 |                                  __glibc_objsize0 (__dest));
-      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7025:5:
-/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
-   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
-      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-   30 |                                  __glibc_objsize0 (__dest));
-      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7193:5:
-/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
-   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
-      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-   30 |                                  __glibc_objsize0 (__dest));
-      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
 [ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 22%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../../bin/quantize
 [ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target quantize
-[ 40%] Built target test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target quantize
 [ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grad0
 [ 46%] Built target test-quantize-perf
@@ -311,15 +268,15 @@
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 56%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -328,20 +285,20 @@
 [ 74%] Linking CXX executable ../../bin/q8dot
 [ 76%] Linking CXX executable ../../bin/benchmark
 [ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target q8dot
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Built target benchmark
-[ 82%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/simple
 [ 82%] Built target save-load-state
 [ 82%] Built target vdot
 [ 82%] Built target simple
 [ 84%] Linking CXX executable ../../bin/perplexity
 [ 86%] Linking CXX executable ../../bin/baby-llama
+[ 86%] Built target perplexity
 [ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target perplexity
-[ 88%] Built target embdinput
 [ 88%] Built target baby-llama
+[ 88%] Built target embdinput
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Linking CXX executable ../../bin/main
 [ 92%] Built target main
@@ -354,11 +311,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.568s
-user	0m56.047s
-sys	0m3.847s
+real	0m36.313s
+user	0m56.009s
+sys	0m3.654s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/99/d29c0094476c4962023036ecd61a3309d0e16b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/dd/50b77d37840d748db1e1bb75486a2af260a77b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -370,15 +327,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.29 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.19 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.33 sec
+Total Test time (real) =   5.24 sec
 
-real	0m5.347s
-user	0m9.775s
-sys	0m4.039s
+real	0m5.252s
+user	0m9.508s
+sys	0m3.977s
 + set +e
 + cur=0
 + echo 0
```
</details>

