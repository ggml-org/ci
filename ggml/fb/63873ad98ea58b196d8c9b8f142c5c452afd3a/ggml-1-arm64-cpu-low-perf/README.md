## Summary

- status:  SUCCESS ✅
- runtime: 1:40.01
- date:    Sun Jul 23 13:48:39 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/fb63873ad98ea58b196d8c9b8f142c5c452afd3a
- author:  fitzsim
```
cmake : add PPC64 support (#392)

* cmake : add CMake support for ppc64

* readme : mention ppc64 VSX support
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
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.69 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.79 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.58 sec

real	0m32.591s
user	1m30.457s
sys	0m4.097s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.37 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.76 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.41 sec

real	0m25.421s
user	1m22.453s
sys	0m4.178s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
test_gpt_tokenizer : tokens in ggml: I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), rl(45895), d(67), .(13), 
test_gpt_tokenizer : failed test: 'She danced gracefully on the stage.'
test_gpt_tokenizer : tokens in hf:   She(3347),  danced(39480),  grace(11542), fully(2759),  on(319),  the(262),  stage(3800), .(13), 
test_gpt_tokenizer : tokens in ggml: She(3347),  danced(39480),  graceful(44363), ly(306),  on(319),  the(262),  stage(3800), .(13), 
test_gpt_tokenizer : failed test: 'She dances gracefully to the music.'
test_gpt_tokenizer : tokens in hf:   She(3347),  dances(38207),  grace(11542), fully(2759),  to(284),  the(262),  music(2647), .(13), 
test_gpt_tokenizer : tokens in ggml: She(3347),  dances(38207),  graceful(44363), ly(306),  to(284),  the(262),  music(2647), .(13), 
test_gpt_tokenizer : failed test: 'The birds are chirping in the trees.'
test_gpt_tokenizer : tokens in hf:   The(464),  birds(10087),  are(389),  ch(442), ir(343), ping(13886),  in(287),  the(262),  trees(7150), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  birds(10087),  are(389),  chi(33166), r(81), ping(13886),  in(287),  the(262),  trees(7150), .(13), 
test_gpt_tokenizer : failed test: 'The flowers are blooming in the garden.'
test_gpt_tokenizer : tokens in hf:   The(464),  flowers(12734),  are(389),  blo(24924), oming(3383),  in(287),  the(262),  garden(11376), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  flowers(12734),  are(389),  bloom(29955), ing(278),  in(287),  the(262),  garden(11376), .(13), 
test_gpt_tokenizer : failed test: 'The flowers in the garden are blooming.'
test_gpt_tokenizer : tokens in hf:   The(464),  flowers(12734),  in(287),  the(262),  garden(11376),  are(389),  blo(24924), oming(3383), .(13), 
test_gpt_tokenizer : tokens in ggml: The(464),  flowers(12734),  in(287),  the(262),  garden(11376),  are(389),  bloom(29955), ing(278), .(13), 
test_gpt_tokenizer : failed test: 'Wh@t's y0ur f@v0rite m0vie?'
test_gpt_tokenizer : tokens in hf:   Wh(1199), @(31), t(83), 's(338),  y(331), 0(15), ur(333),  f(277), @(31), v(85), 0(15), rite(6525),  m(285), 0(15), v(85), ie(494), ?(30), 
test_gpt_tokenizer : tokens in ggml: Wh(1199), @(31), t(83), 's(338),  y(331), 0(15), ur(333),  f(277), @(31), v(85), 0(15), rite(6525),  m(285), 0(15), vi(8903), e(68), ?(30), 
test_gpt_tokenizer : 7 tests failed out of 100 tests.
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 240 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main: mem per token =  2016924 bytes
main:     load time =   168.29 ms
main:   sample time =    17.12 ms
main:  predict time =   809.08 ms / 12.64 ms per token
main:    total time =  1068.44 ms

real	0m1.104s
user	0m3.401s
sys	0m0.180s
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 240 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the gospel is true. It's because it's not true.

The gospel tells

main: mem per token =  2016924 bytes
main:     load time =   163.85 ms
main:   sample time =    17.20 ms
main:  predict time =   886.09 ms / 12.66 ms per token
main:    total time =  1117.11 ms

real	0m1.152s
user	0m3.678s
sys	0m0.181s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 13:45:00.655110420 +0000
+++ /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 13:48:38.995088431 +0000
@@ -1,15 +1,15 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -36,53 +36,53 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.650s
-user	0m0.308s
-sys	0m0.345s
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.654s
+user	0m0.340s
+sys	0m0.318s
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Linking C executable ../bin/test-vec0
-[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[  7%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 14%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 15%] Linking C executable ../bin/test-vec0
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 28%] Linking C executable ../bin/test-mul-mat0
-[ 30%] Linking C executable ../bin/test-opt
-[ 31%] Linking C executable ../bin/test-grad0
-[ 32%] Linking C executable ../bin/test0
-[ 32%] Built target test-vec0
-[ 32%] Built target test-mul-mat0
-[ 32%] Built target test-opt
-[ 34%] Linking C executable ../bin/test1
-[ 35%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test2
-[ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test-grad0
+[ 25%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 27%] Built target test-vec0
+[ 28%] Linking C executable ../bin/test-opt
+[ 30%] Linking C executable ../bin/test3
+[ 31%] Linking C executable ../bin/test0
+[ 32%] Linking C executable ../bin/test-mul-mat0
+[ 34%] Linking C executable ../bin/test-pool
+[ 35%] Linking C executable ../bin/test2
+[ 37%] Linking C executable ../bin/test1
+[ 38%] Linking C executable ../bin/test-grad0
+[ 38%] Built target test-opt
+[ 38%] Built target test-mul-mat0
+[ 38%] Built target test-pool
+[ 38%] Built target test3
 [ 38%] Built target test0
 [ 38%] Built target test2
-[ 38%] Built target test3
-[ 38%] Built target test-pool
 [ 38%] Built target test1
-[ 40%] Linking C executable ../bin/test-mul-mat2
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target test-grad0
+[ 41%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Built target test-quantize-fns
 [ 41%] Built target test-mul-mat2
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 42%] Built target test-quantize-fns
 [ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
@@ -91,27 +91,26 @@
 [ 47%] Built target common
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 48%] Built target common-ggml
-[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
       |                   ^~~~~
-[ 72%] Linking CXX executable ../../bin/mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
   306 |         const int n_vocab = hparams.n_vocab;
       |                   ^~~~~~~
@@ -121,53 +120,54 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
+[ 72%] Linking CXX executable ../../bin/mnist
 [ 72%] Built target mnist
 [ 74%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-2
-[ 85%] Linking CXX executable ../../bin/whisper-quantize
-[ 87%] Linking CXX executable ../../bin/dollyv2
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/starcoder-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 82%] Built target mpt-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Built target replit-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-2
 [ 87%] Built target gpt-j-quantize
 [ 87%] Built target dollyv2-quantize
-[ 87%] Built target gpt-neox-quantize
+[ 87%] Built target starcoder-quantize
 [ 88%] Linking CXX executable ../../bin/gpt-j
-[ 90%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Built target mpt-quantize
-[ 88%] Built target replit-quantize
-[ 90%] Built target gpt-2-quantize
-[ 90%] Built target whisper-quantize
-[ 90%] Built target starcoder-quantize
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 92%] Linking CXX executable ../../bin/starcoder-mmap
-[ 94%] Linking CXX executable ../../bin/replit
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Built target gpt-neox-quantize
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 92%] Linking CXX executable ../../bin/starcoder
+[ 92%] Built target whisper-quantize
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target gpt-neox
 [ 94%] Built target gpt-2
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder-mmap
-[ 95%] Built target dollyv2
-[ 95%] Built target gpt-j
-[ 95%] Built target gpt-neox
-[ 95%] Built target starcoder
-[ 95%] Built target replit
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target starcoder
+[ 94%] Built target dollyv2
+[ 94%] Built target gpt-j
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target mpt
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.752s
-user	0m33.867s
-sys	0m5.128s
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.809s
+user	0m34.049s
+sys	0m5.080s
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.99 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.69 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -175,37 +175,37 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.49 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.58 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.82 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.79 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.93 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.83 sec
+Total Test time (real) =  32.58 sec
 
-real	0m32.841s
-user	1m30.957s
-sys	0m4.515s
+real	0m32.591s
+user	1m30.457s
+sys	0m4.097s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -232,10 +232,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.660s
-user	0m0.358s
+real	0m0.662s
+user	0m0.360s
 sys	0m0.306s
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
@@ -243,66 +243,66 @@
 [  5%] Linking C static library libggml.a
 [  5%] Built target common
 [  5%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 30%] Linking C executable ../bin/test0
 [ 31%] Linking C executable ../bin/test-vec0
 [ 32%] Linking C executable ../bin/test-opt
+[ 32%] Built target test0
 [ 34%] Linking C executable ../bin/test3
-[ 34%] Built target test0
-[ 34%] Built target test-vec0
 [ 35%] Linking C executable ../bin/test2
-[ 35%] Built target test3
+[ 35%] Built target test-vec0
+[ 35%] Built target test2
 [ 37%] Linking C executable ../bin/test-pool
-[ 37%] Built target test-opt
-[ 38%] Linking C executable ../bin/test1
-[ 40%] Linking C executable ../bin/test-mul-mat0
-[ 40%] Built target test2
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Built target test3
+[ 38%] Built target test-opt
+[ 40%] Linking C executable ../bin/test1
 [ 40%] Built target test-mul-mat0
 [ 40%] Built target test-pool
 [ 40%] Built target test1
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 42%] Built target test-quantize-fns
-[ 44%] Linking CXX executable ../../bin/mnist
-[ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Linking CXX executable ../../bin/mnist
+[ 45%] Built target test-quantize-perf
 [ 45%] Built target mnist-cpu
 [ 45%] Built target mnist
-[ 45%] Built target test-quantize-perf
-[ 47%] Linking C executable ../bin/test-mul-mat2
-[ 48%] Linking C executable ../bin/test-grad0
-[ 48%] Built target test-mul-mat2
+[ 47%] Linking C executable ../bin/test-grad0
+[ 48%] Linking C executable ../bin/test-mul-mat2
 [ 48%] Built target test-grad0
+[ 48%] Built target test-mul-mat2
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -322,55 +322,55 @@
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Built target replit-quantize
 [ 75%] Built target mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target gpt-j-quantize
-[ 84%] Built target dollyv2-quantize
-[ 84%] Built target gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Built target gpt-2-quantize
+[ 82%] Built target gpt-j-quantize
+[ 82%] Built target dollyv2-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target gpt-neox-quantize
 [ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
 [ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/starcoder-mmap
-[ 88%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target gpt-2
+[ 88%] Built target gpt-neox
 [ 90%] Linking CXX executable ../../bin/starcoder
-[ 91%] Linking CXX executable ../../bin/gpt-neox
-[ 91%] Built target starcoder
-[ 91%] Built target starcoder-mmap
-[ 92%] Linking CXX executable ../../bin/replit
-[ 92%] Built target gpt-2
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target gpt-neox
-[ 95%] Linking CXX executable ../../bin/mpt
+[ 91%] Linking CXX executable ../../bin/replit
+[ 92%] Linking CXX executable ../../bin/starcoder-mmap
+[ 92%] Built target starcoder
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 95%] Linking CXX executable ../../bin/dollyv2
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
-[ 95%] Built target dollyv2
 [ 95%] Built target mpt
+[ 95%] Built target dollyv2
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m25.970s
-user	0m57.873s
-sys	0m4.871s
+real	0m25.445s
+user	0m57.618s
+sys	0m4.688s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.38 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.37 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -378,25 +378,25 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.72 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.76 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.97 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.42 sec
+Total Test time (real) =  25.41 sec
 
-real	0m25.439s
-user	1m22.201s
-sys	0m4.257s
+real	0m25.421s
+user	1m22.453s
+sys	0m4.178s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -411,7 +411,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -456,15 +456,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   165.25 ms
-main:   sample time =    17.02 ms
-main:  predict time =   815.31 ms / 12.74 ms per token
-main:    total time =  1072.03 ms
-
-real	0m1.107s
-user	0m3.431s
-sys	0m0.169s
-+ tee -a /home/ggml/results/ggml/36/582ce8093f3def2e61d6fd92597969273519c0/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   168.29 ms
+main:   sample time =    17.12 ms
+main:  predict time =   809.08 ms / 12.64 ms per token
+main:    total time =  1068.44 ms
+
+real	0m1.104s
+user	0m3.401s
+sys	0m0.180s
++ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -491,14 +491,14 @@
 The gospel tells
 
 main: mem per token =  2016924 bytes
-main:     load time =   164.94 ms
-main:   sample time =    17.02 ms
-main:  predict time =   883.64 ms / 12.62 ms per token
-main:    total time =  1115.47 ms
+main:     load time =   163.85 ms
+main:   sample time =    17.20 ms
+main:  predict time =   886.09 ms / 12.66 ms per token
+main:    total time =  1117.11 ms
 
 real	0m1.152s
-user	0m3.646s
-sys	0m0.208s
+user	0m3.678s
+sys	0m0.181s
 + set +e
 + cur=0
 + echo 0
```
</details>

