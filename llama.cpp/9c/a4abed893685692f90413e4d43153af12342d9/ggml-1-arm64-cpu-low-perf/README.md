## Summary

- status:  SUCCESS ✅
- runtime: 1:12.31
- date:    Thu Aug 10 20:12:57 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ca4abed893685692f90413e4d43153af12342d9
- author:  DannyDaemonic
```
Handle `ENABLE_VIRTUAL_TERMINAL_PROCESSING` more gracefully on earlier versions of Windows.
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
5/5 Test #5: test-grad0 .......................   Passed    5.46 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.59 sec

real	0m5.604s
user	0m10.539s
sys	0m3.857s
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
5/5 Test #5: test-grad0 .......................   Passed    5.33 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.38 sec

real	0m5.390s
user	0m10.004s
sys	0m3.910s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/stdall	2023-08-10 14:29:55.439621443 +0000
+++ /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/stdall	2023-08-10 20:12:57.678162335 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,13 +35,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.657s
-user	0m0.378s
-sys	0m0.282s
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.649s
+user	0m0.341s
+sys	0m0.310s
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  8%] Built target BUILD_INFO
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
@@ -71,66 +71,68 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-quantize-fns
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-sampling
-[ 44%] Built target test-quantize-fns
 [ 44%] Built target quantize
-[ 44%] Built target test-sampling
 [ 44%] Built target test-tokenizer-0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target test-sampling
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/baby-llama
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/baby-llama
+[ 80%] Linking CXX executable ../../bin/vdot
 [ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target q8dot
 [ 82%] Built target embedding
-[ 82%] Built target benchmark
+[ 82%] Built target q8dot
 [ 84%] Linking CXX executable ../../bin/simple
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target baby-llama
+[ 84%] Built target baby-llama
+[ 86%] Linking CXX static library libembdinput.a
+[ 86%] Built target benchmark
 [ 86%] Built target vdot
-[ 88%] Linking CXX static library libembdinput.a
+[ 86%] Built target embdinput
+[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 88%] Built target save-load-state
-[ 88%] Built target simple
-[ 90%] Linking CXX executable ../../bin/main
-[ 90%] Built target perplexity
-[ 90%] Built target embdinput
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 90%] Linking CXX executable ../../bin/perplexity
+[ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target simple
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Built target perplexity
+[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -138,18 +140,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1008:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1008 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Linking CXX executable ../../bin/quantize-stats
-[ 98%] Built target embd-input-test
+[ 96%] Built target quantize-stats
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Built target train-text-from-scratch
-[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.085s
-user	0m34.894s
-sys	0m4.602s
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m22.696s
+user	0m35.313s
+sys	0m4.763s
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -161,27 +161,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    6.27 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.46 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   6.40 sec
+Total Test time (real) =   5.59 sec
 
-real	0m6.414s
-user	0m13.121s
-sys	0m3.729s
+real	0m5.604s
+user	0m10.539s
+sys	0m3.857s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -207,14 +207,14 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.645s
-user	0m0.314s
-sys	0m0.334s
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.648s
+user	0m0.357s
+sys	0m0.294s
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  8%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 /home/ggml/work/llama.cpp/k_quants.c: In function ‘ggml_vec_dot_q2_K_q8_K’:
 /home/ggml/work/llama.cpp/k_quants.c:1275:36: warning: missing braces around initializer [-Wmissing-braces]
@@ -243,65 +243,65 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 28%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 30%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 32%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-sampling
+[ 42%] Linking CXX executable ../bin/test-tokenizer-0
 [ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-tokenizer-0
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target test-grad0
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target embedding
-[ 76%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/q8dot
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target q8dot
+[ 76%] Built target embedding
 [ 76%] Built target benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Linking CXX executable ../../bin/vdot
 [ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target q8dot
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target vdot
 [ 82%] Built target simple
 [ 82%] Built target save-load-state
-[ 82%] Built target vdot
 [ 84%] Linking CXX executable ../../bin/baby-llama
 [ 84%] Built target baby-llama
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 86%] Built target perplexity
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target embdinput
-[ 90%] Linking CXX executable ../../bin/main
+[ 86%] Linking CXX executable ../../bin/main
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target main
+[ 90%] Built target perplexity
+[ 90%] Built target embdinput
 [ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -311,11 +311,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.577s
-user	0m55.919s
-sys	0m3.679s
+real	0m37.237s
+user	0m56.968s
+sys	0m3.750s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/e5/9fcb2bc129881f4a269fee748fb38bce0a64de/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/9c/a4abed893685692f90413e4d43153af12342d9/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -327,15 +327,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    5.35 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.33 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   5.40 sec
+Total Test time (real) =   5.38 sec
 
-real	0m5.412s
-user	0m10.193s
-sys	0m3.836s
+real	0m5.390s
+user	0m10.004s
+sys	0m3.910s
 + set +e
 + cur=0
 + echo 0
```
</details>

