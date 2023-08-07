## Summary

- status:  SUCCESS ✅
- runtime: 0:57.14
- date:    Mon Aug  7 08:10:42 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d9a55181603e85a26378a850a14068034e5002d
- author:  Johannes Gäßler
```
Fixed mmap prefetch for GPU offloading (#2529)
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
5/5 Test #5: test-grad0 .......................   Passed    4.13 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.21 sec

real	0m4.218s
user	0m7.692s
sys	0m2.893s
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
5/5 Test #5: test-grad0 .......................   Passed    4.25 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.28 sec

real	0m4.290s
user	0m7.894s
sys	0m2.848s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/stdall	2023-08-07 07:53:57.744613254 +0000
+++ /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/stdall	2023-08-07 08:10:42.666556413 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,10 +35,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.376s
-user	0m0.264s
-sys	0m0.097s
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.380s
+user	0m0.260s
+sys	0m0.103s
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
@@ -50,23 +50,23 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-fns
 [ 44%] Built target quantize
 [ 44%] Built target test-sampling
 [ 44%] Built target test-tokenizer-0
@@ -75,43 +75,42 @@
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/baby-llama
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/embedding
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target benchmark
+[ 82%] Built target q8dot
 [ 84%] Linking CXX executable ../../bin/simple
+[ 84%] Built target baby-llama
 [ 84%] Built target embedding
-[ 84%] Built target benchmark
-[ 84%] Built target q8dot
-[ 84%] Built target vdot
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target baby-llama
-[ 86%] Built target simple
-[ 86%] Built target embdinput
-[ 88%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/perplexity
+[ 88%] Linking CXX static library libembdinput.a
+[ 88%] Built target vdot
+[ 88%] Built target embdinput
+[ 88%] Built target save-load-state
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target save-load-state
 [ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target simple
 [ 92%] Built target perplexity
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Linking CXX executable ../../bin/embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -119,17 +118,18 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 98%] Linking CXX executable ../../bin/quantize-stats
 [ 98%] Built target embd-input-test
-[ 98%] Built target quantize-stats
 [ 98%] Built target train-text-from-scratch
+[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m18.484s
-user	0m34.983s
-sys	0m3.109s
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m18.514s
+user	0m35.108s
+sys	0m3.030s
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,27 +141,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.09 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.13 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.16 sec
+Total Test time (real) =   4.21 sec
 
-real	0m4.170s
-user	0m7.567s
-sys	0m2.860s
+real	0m4.218s
+user	0m7.692s
+sys	0m2.893s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -187,15 +187,15 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.379s
-user	0m0.231s
-sys	0m0.130s
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.380s
+user	0m0.282s
+sys	0m0.080s
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Built target BUILD_INFO
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -245,18 +245,18 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-quantize-fns
 [ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
@@ -266,45 +266,45 @@
 [ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Built target common
 [ 46%] Built target test-quantize-perf
+[ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/q8dot
+[ 74%] Built target embedding
 [ 76%] Linking CXX executable ../../bin/benchmark
 [ 78%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Built target embedding
 [ 78%] Built target q8dot
-[ 78%] Built target benchmark
-[ 78%] Built target save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 82%] Linking CXX executable ../../bin/simple
+[ 80%] Linking CXX executable ../../bin/simple
+[ 80%] Built target benchmark
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Built target save-load-state
 [ 82%] Built target simple
 [ 82%] Built target vdot
-[ 84%] Linking CXX executable ../../bin/baby-llama
-[ 86%] Linking CXX executable ../../bin/perplexity
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX executable ../../bin/baby-llama
 [ 88%] Linking CXX static library libembdinput.a
+[ 88%] Built target embdinput
 [ 88%] Built target baby-llama
-[ 90%] Linking CXX executable ../../bin/main
-[ 90%] Built target embdinput
-[ 90%] Built target main
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target perplexity
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target perplexity
+[ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -314,11 +314,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m29.352s
-user	0m51.927s
-sys	0m2.512s
+real	0m29.313s
+user	0m52.596s
+sys	0m2.600s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/f6/f9896ac3d2ff207e18f87dab85d126ceef5236/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/3d/9a55181603e85a26378a850a14068034e5002d/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -330,15 +330,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.03 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.25 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.06 sec
+Total Test time (real) =   4.28 sec
 
-real	0m4.062s
-user	0m7.084s
-sys	0m3.037s
+real	0m4.290s
+user	0m7.894s
+sys	0m2.848s
 + set +e
 + cur=0
 + echo 0
```
</details>

