## Summary

- status: FAILURE ❌ (1)
- date:   Mon Jul 17 13:48:37 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/fc9978f414a15274e79869ede623187f6ca9bc9a
- author: Georgi Gerganov
```
ci : add open llama 3B-v2 tests

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
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
5/5 Test #5: test-grad0 .......................   Passed    2.81 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.89 sec

real	0m2.894s
user	0m3.280s
sys	0m3.380s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
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
5/5 Test #5: test-grad0 .......................   Passed    2.69 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   2.72 sec

real	0m2.725s
user	0m2.792s
sys	0m3.342s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2
- status: 1
```

```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/stdall	2023-07-17 13:33:21.456678570 +0000
+++ /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/stdall	2023-07-17 13:48:37.037324617 +0000
@@ -1,14 +1,23 @@
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
+Installing collected packages: numpy
+  Attempting uninstall: numpy
+    Found existing installation: numpy 1.24.3
+    Uninstalling numpy-1.24.3:
+      Successfully uninstalled numpy-1.24.3
+  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
+  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
+Successfully installed numpy-1.24.0
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,26 +43,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.378s
-user	0m0.237s
-sys	0m0.118s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.382s
+user	0m0.262s
+sys	0m0.100s
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
-[  2%] Built target BUILD_INFO
-[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Built target BUILD_INFO
+[  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
@@ -61,55 +70,53 @@
 [ 34%] Linking CXX executable ../../bin/quantize
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Built target test-quantize-fns
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target quantize
 [ 40%] Built target test-sampling
+[ 40%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
 [ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 46%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/baby-llama
-[ 74%] Linking CXX executable ../../bin/save-load-state
+[ 70%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 74%] Linking CXX executable ../../bin/baby-llama
 [ 76%] Linking CXX executable ../../bin/embedding
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 78%] Built target benchmark
+[ 78%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Linking CXX executable ../../bin/simple
-[ 82%] Linking CXX executable ../../bin/q8dot
-[ 82%] Built target baby-llama
+[ 82%] Linking CXX executable ../../bin/vdot
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target save-load-state
+[ 85%] Built target q8dot
+[ 85%] Built target baby-llama
+[ 85%] Built target benchmark
 [ 85%] Built target embedding
-[ 85%] Built target simple
+[ 85%] Built target perplexity
+[ 85%] Built target save-load-state
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target vdot
+[ 87%] Built target simple
 [ 87%] Built target embdinput
-[ 87%] Built target q8dot
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target embd-input-test
+[ 95%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -117,15 +124,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   932 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Built target embd-input-test
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m14.736s
-user	0m30.199s
-sys	0m2.738s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m14.720s
+user	0m29.901s
+sys	0m2.695s
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -137,27 +146,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.77 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.81 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.84 sec
+Total Test time (real) =   2.89 sec
 
-real	0m2.850s
-user	0m3.312s
-sys	0m3.270s
+real	0m2.894s
+user	0m3.280s
+sys	0m3.380s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -183,79 +192,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.384s
-user	0m0.250s
-sys	0m0.111s
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.383s
+user	0m0.292s
+sys	0m0.070s
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  2%] Generating build details from Git
+[  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
--- Found Git: /usr/bin/git (found version "2.34.1") 
-[  6%] Built target BUILD_INFO
 [  6%] Built target ggml
 [  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
 [ 34%] Built target test-quantize-fns
 [ 34%] Built target quantize
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test-sampling
 [ 40%] Built target test-grad0
+[ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 44%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 55%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 61%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 70%] Built target embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/benchmark
+[ 72%] Built target embedding
+[ 74%] Linking CXX executable ../../bin/perplexity
+[ 74%] Built target q8dot
 [ 76%] Linking CXX executable ../../bin/simple
-[ 78%] Linking CXX executable ../../bin/perplexity
-[ 78%] Built target benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target q8dot
-[ 82%] Built target simple
-[ 82%] Built target perplexity
-[ 82%] Built target save-load-state
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/benchmark
+[ 80%] Built target simple
+[ 80%] Built target perplexity
+[ 82%] Linking CXX executable ../../bin/save-load-state
 [ 82%] Built target vdot
+[ 82%] Built target benchmark
+[ 82%] Built target save-load-state
 [ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target embdinput
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -266,11 +273,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m24.936s
-user	0m45.207s
-sys	0m2.304s
+real	0m25.067s
+user	0m45.949s
+sys	0m2.210s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/3e/003a10a729196113a9fc983c9f348286d01170/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -282,18 +289,182 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    2.71 sec
+5/5 Test #5: test-grad0 .......................   Passed    2.69 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   2.74 sec
+Total Test time (real) =   2.72 sec
 
-real	0m2.745s
-user	0m2.770s
-sys	0m3.414s
+real	0m2.725s
+user	0m2.792s
+sys	0m3.342s
 + set +e
 + cur=0
 + echo 0
 + set +x
-82.87user 12.01system 0:46.96elapsed 202%CPU (0avgtext+0avgdata 762212maxresident)k
-0inputs+497960outputs (114major+2285501minor)pagefaults 0swaps
++ gg_run_open_llama_3b_v2
++ tee /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/open_llama_3b_v2.log
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 506 [text/plain]
+Saving to: ‘config.json’
+
+     0K                                                       100% 1.00G=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:48:36 (1.00 GB/s) - ‘config.json’ saved [506/506]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/resolve/main/tokenizer.model
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+HTTP request sent, awaiting response... 302 Found
+Location: https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689860916&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MDkxNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=cnwa8CtDmOEbo%7EryrwUvP-enGlIE4NherllNO%7EvpsD-q3%7EsTxFquJMnyzNr954VFddHKfm55qFvpCOLcAibjdFXwzl%7EDe1Jiyh8NV-qtawgD9myxDi87tCfDByGgPRuE4cRADEogyGLfrElSPPvoCa5LKgaQF3U8gB-eTlyVmi8fzoc8TrTyX5Y%7EWGEuL3nLfbjU-23ebpfW-6pfNwaQ7ybcIMo02ItsyFCNCj2A14wku5nFuGkeXs24yCBJDoUR1aYJWLK3wdHav74mwzQ6V%7ECnulYOIlNeVqYgnQobxR8r1O2tCqMqDeJbsMJNxtg2fIkWAhh9cOco06NfjO6i7w__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 13:48:36--  https://cdn-lfs.huggingface.co/repos/ac/25/ac256e7846211ac9f12ff9a96df82f2b34e6261c614c010cf130379a5b0155f5/91b289e85fa20fd375d8b33dc12f77616f18abc6359804471d1fafcb425fecb8?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27tokenizer.model%3B+filename%3D%22tokenizer.model%22%3B&Expires=1689860916&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg2MDkxNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9hYy8yNS9hYzI1NmU3ODQ2MjExYWM5ZjEyZmY5YTk2ZGY4MmYyYjM0ZTYyNjFjNjE0YzAxMGNmMTMwMzc5YTViMDE1NWY1LzkxYjI4OWU4NWZhMjBmZDM3NWQ4YjMzZGMxMmY3NzYxNmYxOGFiYzYzNTk4MDQ0NzFkMWZhZmNiNDI1ZmVjYjg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qIn1dfQ__&Signature=cnwa8CtDmOEbo%7EryrwUvP-enGlIE4NherllNO%7EvpsD-q3%7EsTxFquJMnyzNr954VFddHKfm55qFvpCOLcAibjdFXwzl%7EDe1Jiyh8NV-qtawgD9myxDi87tCfDByGgPRuE4cRADEogyGLfrElSPPvoCa5LKgaQF3U8gB-eTlyVmi8fzoc8TrTyX5Y%7EWGEuL3nLfbjU-23ebpfW-6pfNwaQ7ybcIMo02ItsyFCNCj2A14wku5nFuGkeXs24yCBJDoUR1aYJWLK3wdHav74mwzQ6V%7ECnulYOIlNeVqYgnQobxR8r1O2tCqMqDeJbsMJNxtg2fIkWAhh9cOco06NfjO6i7w__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.36, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 511574 (500K) [binary/octet-stream]
+Saving to: ‘tokenizer.model’
+
+     0K .......... .......... .......... .......... .......... 10% 42.7M 0s
+    50K .......... .......... .......... .......... .......... 20% 33.2M 0s
+   100K .......... .......... .......... .......... .......... 30% 90.6M 0s
+   150K .......... .......... .......... .......... .......... 40% 80.9M 0s
+   200K .......... .......... .......... .......... .......... 50%  123M 0s
+   250K .......... .......... .......... .......... .......... 60%  144M 0s
+   300K .......... .......... .......... .......... .......... 70%  154M 0s
+   350K .......... .......... .......... .......... .......... 80%  125M 0s
+   400K .......... .......... .......... .......... .......... 90% 87.3M 0s
+   450K .......... .......... .......... .......... ......... 100%  322M=0.006s
+
+2023-07-17 13:48:36 (82.6 MB/s) - ‘tokenizer.model’ saved [511574/511574]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/tokenizer_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 593 [text/plain]
+Saving to: ‘tokenizer_config.json’
+
+     0K                                                       100% 1.22G=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:48:36 (1.22 GB/s) - ‘tokenizer_config.json’ saved [593/593]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/special_tokens_map.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 330 [text/plain]
+Saving to: ‘special_tokens_map.json’
+
+     0K                                                       100%  638M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:48:36 (638 MB/s) - ‘special_tokens_map.json’ saved [330/330]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/pytorch_model.bin
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/pytorch_model.bin
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/pytorch_model.bin
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/pytorch_model.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 135 [text/plain]
+Saving to: ‘pytorch_model.bin’
+
+     0K                                                       100%  332M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:48:36 (332 MB/s) - ‘pytorch_model.bin’ saved [135/135]
+
++ cd /home/ggml/work/llama.cpp
++ gg_wget models-mnt/open-llama/3B-v2/ https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
++ local out=models-mnt/open-llama/3B-v2/
++ local url=https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+++ pwd
++ local cwd=/home/ggml/work/llama.cpp
++ mkdir -p models-mnt/open-llama/3B-v2/
++ cd models-mnt/open-llama/3B-v2/
++ wget -N https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+--2023-07-17 13:48:36--  https://huggingface.co/openlm-research/open_llama_3b_v2/raw/main/generation_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.69, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 137 [text/plain]
+Saving to: ‘generation_config.json’
+
+     0K                                                       100%  296M=0s
+
+Last-modified header missing -- time-stamps turned off.
+2023-07-17 13:48:36 (296 MB/s) - ‘generation_config.json’ saved [137/137]
+
++ cd /home/ggml/work/llama.cpp
++ cd build-ci-release
++ set -e
++ path_models=../models-mnt/open-llama/3B-v2
++ model_f16=../models-mnt/open-llama/3B-v2/ggml-model-f16.bin
++ model_q4_0=../models-mnt/open-llama/3B-v2/ggml-model-q4_0.bin
++ python3 ../convert.py ../models-mnt/open-llama/3B-v2
+Loading model file ../models-mnt/open-llama/3B-v2/pytorch_model.bin
+Traceback (most recent call last):
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1263, in <module>
+    main()
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1243, in main
+    model_plus = load_some_model(args.model)
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 1164, in load_some_model
+    models_plus.append(lazy_load_file(path))
+  File "/home/ggml/work/llama.cpp/build-ci-release/../convert.py", line 962, in lazy_load_file
+    raise ValueError(f"unknown format: {path}")
+ValueError: unknown format: ../models-mnt/open-llama/3B-v2/pytorch_model.bin
++ cur=1
++ echo 1
++ set +x
+cat: /home/ggml/results/llama.cpp/fc/9978f414a15274e79869ede623187f6ca9bc9a/ggml-2-x86-cpu/open_llama_3b_v2-tg.log: No such file or directory
+Command exited with non-zero status 1
+85.46user 12.60system 0:49.65elapsed 197%CPU (0avgtext+0avgdata 763352maxresident)k
+0inputs+672432outputs (81major+2306980minor)pagefaults 0swaps
```
</details>

