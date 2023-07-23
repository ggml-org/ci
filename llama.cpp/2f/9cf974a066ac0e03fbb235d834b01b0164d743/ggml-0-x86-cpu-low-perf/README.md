## Summary

- status:  SUCCESS ✅
- runtime: 0:55.13
- date:    Sun Jul 23 21:20:56 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f9cf974a066ac0e03fbb235d834b01b0164d743
- author:  Kawrakow
```
Some more Q4_K and Q5_K speedup on CUDA (#2346)

* Faster Q5_K on CUDA

* Small Q5_K improvement on older GPUs

* Spped up Q4_K on CUDA

GTX1660: 29.5 ms/t -> 25.6 ms/t
RTX4080: 8.40 ms/t -> 8.25 ms/t

* Spped up Q4_K on CUDA

GTX1660: 36.7 ms/t -> 35.6 ms/t
RTX4080:  9.8 ms/t ->  9.5 ms/t

* Address PR comments

* Add some comments to satisfy PR reviewer

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
5/5 Test #5: test-grad0 .......................   Passed    4.58 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.66 sec

real	0m4.666s
user	0m8.787s
sys	0m3.084s
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
5/5 Test #5: test-grad0 .......................   Passed    4.15 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.18 sec

real	0m4.186s
user	0m7.424s
sys	0m2.975s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/stdall	2023-07-23 20:32:20.439401059 +0000
+++ /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/stdall	2023-07-23 21:20:56.212484122 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/llama.cpp’: Permission denied
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,26 +35,26 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.370s
-user	0m0.271s
-sys	0m0.081s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.384s
+user	0m0.263s
+sys	0m0.103s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  2%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Built target BUILD_INFO
 [  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Linking CXX executable ../bin/test-grad0
@@ -63,8 +63,8 @@
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Built target quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target quantize
 [ 40%] Built target test-tokenizer-0
 [ 40%] Built target test-sampling
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
@@ -73,44 +73,44 @@
 [ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 59%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 70%] Linking CXX executable ../../bin/embedding
+[ 72%] Linking CXX executable ../../bin/benchmark
 [ 74%] Linking CXX executable ../../bin/q8dot
-[ 76%] Linking CXX executable ../../bin/baby-llama
-[ 78%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/baby-llama
 [ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target q8dot
 [ 80%] Built target embedding
 [ 80%] Built target benchmark
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/simple
 [ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target baby-llama
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target vdot
 [ 87%] Built target save-load-state
-[ 87%] Built target embdinput
 [ 89%] Linking CXX executable ../../bin/main
+[ 89%] Built target embdinput
+[ 89%] Built target simple
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target simple
 [ 91%] Built target perplexity
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -123,10 +123,10 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m17.598s
-user	0m32.418s
-sys	0m2.933s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m17.746s
+user	0m32.643s
+sys	0m3.118s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -138,15 +138,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.53 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.58 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.61 sec
+Total Test time (real) =   4.66 sec
 
-real	0m4.612s
-user	0m8.636s
-sys	0m3.080s
+real	0m4.666s
+user	0m8.787s
+sys	0m3.084s
 + set +e
 + cur=0
 + echo 0
@@ -154,11 +154,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
-+ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -184,53 +184,53 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.381s
-user	0m0.252s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.382s
+user	0m0.274s
+sys	0m0.085s
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Linking CXX executable ../../bin/quantize
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 31%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
 [ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 36%] Built target test-tokenizer-0
 [ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-tokenizer-0
 [ 38%] Built target test-sampling
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 51%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 46%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -239,22 +239,22 @@
 [ 72%] Linking CXX executable ../../bin/q8dot
 [ 74%] Linking CXX executable ../../bin/benchmark
 [ 74%] Built target embedding
-[ 74%] Built target benchmark
 [ 74%] Built target q8dot
 [ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target benchmark
 [ 78%] Linking CXX executable ../../bin/vdot
+[ 78%] Built target save-load-state
 [ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target vdot
 [ 82%] Linking CXX executable ../../bin/perplexity
+[ 82%] Built target vdot
 [ 82%] Built target simple
-[ 82%] Built target save-load-state
 [ 82%] Built target perplexity
 [ 85%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target baby-llama
-[ 89%] Linking CXX executable ../../bin/main
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target baby-llama
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -265,11 +265,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m28.127s
-user	0m48.331s
-sys	0m2.399s
+real	0m27.722s
+user	0m49.119s
+sys	0m2.373s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2f/9cf974a066ac0e03fbb235d834b01b0164d743/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -281,15 +281,15 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.17 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.15 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.19 sec
+Total Test time (real) =   4.18 sec
 
-real	0m4.200s
-user	0m7.323s
-sys	0m3.104s
+real	0m4.186s
+user	0m7.424s
+sys	0m2.975s
 + set +e
 + cur=0
 + echo 0
```
</details>

