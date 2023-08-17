## Summary

- status:  SUCCESS ✅
- runtime: 1:01.80
- date:    Thu Aug 17 07:42:09 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7cf54e1f746941279d81d485796777c01f88049c
- author:  drbh
```
tests : adds simple llama grammar tests (#2618)

* adds simple llama grammar tests

* fix lint and add Makefile

* 0 terminate code_points

* avoid dangling pointers in candidate cleanup

* cleanup grammar at end of test
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
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.18 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.26 sec

real	0m4.266s
user	0m7.755s
sys	0m2.957s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.00 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.01 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.04 sec

real	0m4.049s
user	0m7.080s
sys	0m2.909s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/stdall	2023-08-17 07:36:58.590477305 +0000
+++ /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/stdall	2023-08-17 07:42:09.959248084 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,90 +35,93 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.393s
-user	0m0.295s
-sys	0m0.080s
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.387s
+user	0m0.265s
+sys	0m0.105s
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
+[  3%] Built target BUILD_INFO
+[  3%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  7%] Built target BUILD_INFO
 [  7%] Built target ggml
-[ 11%] Linking C static library libggml_static.a
-[ 11%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 11%] Built target ggml_static
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-grad0
 [ 35%] Built target test-grad0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
+[ 39%] Linking CXX executable ../../bin/quantize
+[ 39%] Built target test-quantize-fns
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target quantize
 [ 42%] Built target test-tokenizer-0
 [ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grammar-parser
-[ 44%] Built target test-grammar-parser
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target test-grammar-parser
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 60%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/embedding
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target embedding
-[ 81%] Built target q8dot
-[ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target benchmark
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
-[ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 87%] Built target save-load-state
-[ 87%] Built target vdot
-[ 88%] Linking CXX static library libembdinput.a
-[ 88%] Built target simple
-[ 88%] Built target embdinput
-[ 90%] Linking CXX executable ../../bin/main
-[ 90%] Built target perplexity
-[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target convert-llama2c-to-ggml
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/baby-llama
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target embedding
+[ 80%] Built target q8dot
+[ 80%] Built target baby-llama
+[ 80%] Built target benchmark
+[ 82%] Linking CXX executable ../../bin/simple
+[ 82%] Built target vdot
+[ 82%] Built target save-load-state
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target simple
+[ 87%] Built target embdinput
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target perplexity
+[ 91%] Built target convert-llama2c-to-ggml
+[ 92%] Linking CXX executable ../../bin/quantize-stats
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 96%] Built target quantize-stats
+[ 96%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -126,50 +129,52 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1014:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1014 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 98%] Built target embd-input-test
-[ 98%] Built target quantize-stats
-[ 98%] Built target train-text-from-scratch
+[ 96%] Built target train-text-from-scratch
+[ 98%] Linking CXX executable ../bin/test-llama-grammar
+[ 98%] Built target test-llama-grammar
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m19.469s
-user	0m37.626s
-sys	0m3.498s
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m20.411s
+user	0m42.520s
+sys	0m3.813s
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
+1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/6 Test #2: test-quantize-perf ...............   Passed    0.04 sec
+2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
     Start 3: test-sampling
-3/6 Test #3: test-sampling ....................   Passed    0.00 sec
+3/7 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/6 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
+4/7 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grammar-parser
-5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
-    Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.22 sec
+5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-llama-grammar
+6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
+    Start 7: test-grad0
+7/7 Test #7: test-grad0 .......................   Passed    4.18 sec
 
-100% tests passed, 0 tests failed out of 6
+100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   4.30 sec
+Total Test time (real) =   4.26 sec
 
-real	0m4.301s
-user	0m7.921s
-sys	0m2.848s
+real	0m4.266s
+user	0m7.755s
+sys	0m2.957s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -195,123 +200,128 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.384s
-user	0m0.246s
-sys	0m0.122s
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.383s
+user	0m0.275s
+sys	0m0.089s
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  3%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  7%] Built target BUILD_INFO
+[  7%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  7%] Built target ggml
-[  9%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 11%] Linking C static library libggml_static.a
-[ 11%] Built target ggml_static
+[ 10%] Linking C static library libggml_static.a
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Linking CXX executable ../../bin/quantize
 [ 37%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Built target quantize
-[ 38%] Built target test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-sampling
+[ 37%] Built target quantize
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-grad0
 [ 42%] Built target test-grad0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
+[ 46%] Built target test-grammar-parser
 [ 46%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 53%] Built target test-grammar-parser
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 58%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target benchmark
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target vdot
-[ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target perplexity
-[ 88%] Built target baby-llama
-[ 90%] Linking CXX executable ../../bin/main
-[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 92%] Built target convert-llama2c-to-ggml
-[ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target embd-input-test
-[ 96%] Linking CXX executable ../../bin/quantize-stats
-[ 96%] Built target quantize-stats
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target train-text-from-scratch
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
+[ 75%] Built target q8dot
+[ 75%] Built target benchmark
+[ 76%] Linking CXX executable ../../bin/simple
+[ 76%] Built target simple
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target save-load-state
+[ 80%] Built target vdot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target embdinput
+[ 85%] Built target perplexity
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 89%] Built target convert-llama2c-to-ggml
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
+[ 92%] Linking CXX executable ../../bin/embd-input-test
+[ 92%] Built target embd-input-test
+[ 94%] Linking CXX executable ../../bin/quantize-stats
+[ 94%] Built target quantize-stats
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 96%] Built target train-text-from-scratch
+[ 98%] Linking CXX executable ../bin/test-llama-grammar
+[ 98%] Built target test-llama-grammar
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m30.754s
-user	0m55.769s
-sys	0m2.644s
+real	0m32.256s
+user	1m4.717s
+sys	0m3.085s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/a8/72a2b28eaefc8d464eaa535c94deeb501666f9/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/7c/f54e1f746941279d81d485796777c01f88049c/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
-1/6 Test #1: test-quantize-fns ................   Passed    0.00 sec
+1/7 Test #1: test-quantize-fns ................   Passed    0.00 sec
     Start 2: test-quantize-perf
-2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/7 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
-3/6 Test #3: test-sampling ....................   Passed    0.00 sec
+3/7 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+4/7 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grammar-parser
-5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
-    Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.00 sec
+5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
+    Start 6: test-llama-grammar
+6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
+    Start 7: test-grad0
+7/7 Test #7: test-grad0 .......................   Passed    4.01 sec
 
-100% tests passed, 0 tests failed out of 6
+100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   4.03 sec
+Total Test time (real) =   4.04 sec
 
-real	0m4.034s
-user	0m7.140s
-sys	0m2.836s
+real	0m4.049s
+user	0m7.080s
+sys	0m2.909s
 + set +e
 + cur=0
 + echo 0
```
</details>

