## Summary

- status:  SUCCESS ✅
- runtime: 0:58.57
- date:    Sat Aug 12 22:25:55 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f64d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e
- author:  Johannes Gäßler
```
CUDA: Fixed OpenLLaMA 3b mmq, reduced compile time (#2590)
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
5/5 Test #5: test-grad0 .......................   Passed    4.21 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.29 sec

real	0m4.294s
user	0m7.970s
sys	0m2.839s
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
5/5 Test #5: test-grad0 .......................   Passed    4.09 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.12 sec

real	0m4.127s
user	0m7.382s
sys	0m2.854s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/stdall	2023-08-11 23:18:29.027049222 +0000
+++ /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/stdall	2023-08-12 22:25:55.016039412 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,14 +35,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.269s
-sys	0m0.091s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.385s
+user	0m0.267s
+sys	0m0.100s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  3%] Built target BUILD_INFO
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  7%] Built target BUILD_INFO
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Built target ggml
 [  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
@@ -55,11 +55,11 @@
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 34%] Linking CXX executable ../bin/test-grad0
 [ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
@@ -73,50 +73,51 @@
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
+[ 71%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
 [ 76%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Built target embedding
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Built target benchmark
+[ 80%] Built target embedding
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target q8dot
 [ 84%] Linking CXX executable ../../bin/perplexity
-[ 86%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 84%] Built target baby-llama
-[ 86%] Built target vdot
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target save-load-state
-[ 88%] Built target embdinput
+[ 84%] Built target save-load-state
+[ 84%] Built target vdot
+[ 86%] Linking CXX static library libembdinput.a
+[ 86%] Built target simple
+[ 86%] Built target embdinput
+[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Built target perplexity
+[ 90%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target simple
-[ 92%] Built target perplexity
-[ 92%] Built target convert-llama2c-to-ggml
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Built target main
+[ 96%] Built target quantize-stats
+[ 96%] Built target embd-input-test
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -124,15 +125,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 98%] Built target quantize-stats
 [ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m19.028s
-user	0m36.499s
-sys	0m3.116s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m19.200s
+user	0m36.050s
+sys	0m3.356s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -150,21 +150,21 @@
 
 Total Test time (real) =   4.29 sec
 
-real	0m4.296s
-user	0m8.066s
-sys	0m2.739s
+real	0m4.294s
+user	0m7.970s
+sys	0m2.839s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -190,86 +190,86 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.386s
-user	0m0.270s
-sys	0m0.095s
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.376s
+user	0m0.245s
+sys	0m0.115s
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Built target BUILD_INFO
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  5%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Built target ggml
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
 [ 13%] Linking CXX static library libllama.a
 [ 13%] Built target llama
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 38%] Built target quantize
-[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-sampling
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
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
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target embedding
-[ 75%] Built target q8dot
-[ 76%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target q8dot
 [ 78%] Linking CXX executable ../../bin/vdot
 [ 78%] Built target benchmark
 [ 80%] Linking CXX executable ../../bin/simple
 [ 80%] Built target save-load-state
 [ 80%] Built target vdot
-[ 82%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Built target simple
-[ 82%] Built target baby-llama
-[ 84%] Linking CXX executable ../../bin/perplexity
-[ 86%] Linking CXX static library libembdinput.a
-[ 86%] Built target perplexity
-[ 88%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target convert-llama2c-to-ggml
+[ 80%] Built target simple
+[ 82%] Linking CXX static library libembdinput.a
+[ 82%] Built target embdinput
+[ 84%] Linking CXX executable ../../bin/baby-llama
+[ 86%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target baby-llama
+[ 88%] Built target perplexity
+[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
+[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -277,11 +277,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m30.135s
-user	0m54.510s
-sys	0m2.612s
+real	0m30.134s
+user	0m54.460s
+sys	0m2.772s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/b1/9edd54d51cef5e3616c18b1d0d8626895b2cba/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/f6/4d44a9b9581cd58f7ec40f4fa1c3ca5ca18e1e/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -293,15 +293,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    3.92 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.09 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   3.95 sec
+Total Test time (real) =   4.12 sec
 
-real	0m3.959s
-user	0m6.791s
-sys	0m2.987s
+real	0m4.127s
+user	0m7.382s
+sys	0m2.854s
 + set +e
 + cur=0
 + echo 0
```
</details>

