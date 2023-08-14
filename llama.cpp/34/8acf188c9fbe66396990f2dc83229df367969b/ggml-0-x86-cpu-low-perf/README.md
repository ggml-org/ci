## Summary

- status:  SUCCESS ✅
- runtime: 1:00.90
- date:    Mon Aug 14 13:36:20 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/348acf188c9fbe66396990f2dc83229df367969b
- author:  Kamil Tomšík
```
llama : add missing enum keyword in function signatures (#2610)
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
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    4.38 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   4.46 sec

real	0m4.466s
user	0m8.119s
sys	0m3.107s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    4.28 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   4.31 sec

real	0m4.320s
user	0m7.833s
sys	0m3.005s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/stdall	2023-08-14 08:42:34.586402248 +0000
+++ /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/stdall	2023-08-14 13:36:20.434333360 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,90 +35,92 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.385s
-user	0m0.257s
-sys	0m0.107s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.396s
+user	0m0.294s
+sys	0m0.086s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Built target ggml
 [  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 35%] Linking CXX executable ../bin/test-grad0
 [ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Built target quantize
+[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-quantize-perf
 [ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/baby-llama
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target benchmark
+[ 83%] Built target embedding
 [ 83%] Built target q8dot
-[ 83%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 87%] Built target baby-llama
 [ 88%] Linking CXX static library libembdinput.a
 [ 88%] Built target vdot
-[ 88%] Built target save-load-state
+[ 88%] Built target simple
 [ 88%] Built target embdinput
+[ 88%] Built target perplexity
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target simple
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target perplexity
 [ 92%] Built target convert-llama2c-to-ggml
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Built target main
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 98%] Built target embd-input-test
+[ 98%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -126,16 +128,14 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 98%] Built target embd-input-test
 [ 98%] Built target train-text-from-scratch
-[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m19.347s
-user	0m37.912s
-sys	0m3.316s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m19.971s
+user	0m38.410s
+sys	0m3.678s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -149,27 +149,27 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.19 sec
+6/6 Test #6: test-grad0 .......................   Passed    4.38 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   4.27 sec
+Total Test time (real) =   4.46 sec
 
-real	0m4.279s
-user	0m7.606s
-sys	0m3.120s
+real	0m4.466s
+user	0m8.119s
+sys	0m3.107s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -195,88 +195,88 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.386s
-user	0m0.253s
-sys	0m0.114s
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.394s
+user	0m0.239s
+sys	0m0.138s
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  1%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Built target ggml
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 11%] Linking C static library libggml_static.a
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Linking CXX executable ../../bin/quantize
-[ 37%] Built target quantize
 [ 37%] Built target test-quantize-fns
+[ 37%] Built target quantize
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target common
+[ 44%] Built target common
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Built target test-grammar-parser
-[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Linking CXX executable ../bin/test-grammar-parser
+[ 70%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 74%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target benchmark
 [ 77%] Built target q8dot
-[ 77%] Built target save-load-state
 [ 79%] Linking CXX executable ../../bin/simple
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target simple
+[ 81%] Built target benchmark
+[ 81%] Built target save-load-state
 [ 81%] Built target vdot
-[ 83%] Linking CXX static library libembdinput.a
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target baby-llama
 [ 87%] Built target embdinput
 [ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 88%] Built target perplexity
-[ 88%] Built target baby-llama
-[ 90%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 90%] Built target convert-llama2c-to-ggml
-[ 92%] Linking CXX executable ../../bin/main
+[ 90%] Linking CXX executable ../../bin/main
+[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 92%] Built target main
+[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target main
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
@@ -285,11 +285,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m30.395s
-user	0m56.135s
-sys	0m2.772s
+real	0m31.298s
+user	0m57.046s
+sys	0m2.953s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/1c/d06fa25eb859b14b3427a1d815a48f25fc3c34/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/34/8acf188c9fbe66396990f2dc83229df367969b/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -303,15 +303,15 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.02 sec
+6/6 Test #6: test-grad0 .......................   Passed    4.28 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   4.05 sec
+Total Test time (real) =   4.31 sec
 
-real	0m4.060s
-user	0m7.048s
-sys	0m3.040s
+real	0m4.320s
+user	0m7.833s
+sys	0m3.005s
 + set +e
 + cur=0
 + echo 0
```
</details>

