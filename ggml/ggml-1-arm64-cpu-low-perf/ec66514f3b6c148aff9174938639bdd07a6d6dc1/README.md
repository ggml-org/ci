## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:21:00 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/ec66514f3b6c148aff9174938639bdd07a6d6dc1
- author: Georgi Gerganov
```
ci : fix mpt convert
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.91 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.95 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.74 sec

real	0m32.757s
user	1m30.570s
sys	0m4.345s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.59 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.95 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.97 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.88 sec

real	0m25.893s
user	1m23.975s
sys	0m4.075s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
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
gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
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
main:     load time =   155.02 ms
main:   sample time =    17.19 ms
main:  predict time =   811.00 ms / 12.67 ms per token
main:    total time =  1057.30 ms

real	0m1.087s
user	0m3.418s
sys	0m0.152s
+ ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: seed = 1234
gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
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
main:     load time =   154.96 ms
main:   sample time =    17.15 ms
main:  predict time =   879.91 ms / 12.57 ms per token
main:    total time =  1102.07 ms

real	0m1.132s
user	0m3.655s
sys	0m0.168s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/stdall	2023-07-16 17:14:55.717574217 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/stdall	2023-07-16 17:21:00.869573879 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -32,79 +32,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.653s
-user	0m0.340s
-sys	0m0.315s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-make.log
+real	0m0.663s
+user	0m0.336s
+sys	0m0.331s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  7%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Linking C executable ../bin/test-mul-mat0
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 28%] Linking C executable ../bin/test-vec0
-[ 30%] Linking C executable ../bin/test-opt
-[ 31%] Linking C executable ../bin/test0
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Linking C executable ../bin/test-vec0
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Linking C executable ../bin/test-opt
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test-mul-mat0
+[ 31%] Built target test-vec0
+[ 31%] Built target test-opt
 [ 32%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test-mul-mat0
+[ 34%] Linking C executable ../bin/test1
 [ 35%] Linking C executable ../bin/test3
-[ 35%] Built target test-vec0
-[ 35%] Built target test0
-[ 35%] Built target test-opt
-[ 37%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test2
 [ 38%] Linking C executable ../bin/test-grad0
+[ 38%] Built target test0
+[ 38%] Built target test-mul-mat0
+[ 38%] Built target test1
 [ 38%] Built target test-pool
-[ 38%] Built target test2
 [ 38%] Built target test3
-[ 38%] Built target test1
+[ 38%] Built target test2
 [ 38%] Built target test-grad0
-[ 40%] Linking C executable ../bin/test-mul-mat2
-[ 40%] Built target test-mul-mat2
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Linking C executable ../bin/test-mul-mat2
 [ 41%] Built target test-quantize-fns
+[ 41%] Built target test-mul-mat2
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target mnist-cpu
 [ 44%] Built target test-quantize-perf
-[ 45%] Linking CXX static library libcommon.a
-[ 45%] Built target common
-[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 48%] Built target common-ggml
-[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 57%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 45%] Linking CXX static library libcommon-ggml.a
+[ 47%] Linking CXX static library libcommon.a
+[ 47%] Built target common-ggml
+[ 47%] Built target common
+[ 48%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 50%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 72%] Linking CXX executable ../../bin/mnist
-[ 72%] Built target mnist
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -118,35 +116,37 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 74%] Linking CXX executable ../../bin/replit-quantize
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/whisper-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Built target replit-quantize
-[ 82%] Built target mpt-quantize
+[ 72%] Linking CXX executable ../../bin/mnist
+[ 72%] Built target mnist
+[ 74%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/whisper-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 84%] Built target mpt-quantize
+[ 84%] Built target replit-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-neox
 [ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target gpt-j-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Linking CXX executable ../../bin/gpt-j
 [ 88%] Built target whisper-quantize
+[ 88%] Built target gpt-neox-quantize
+[ 88%] Built target starcoder-quantize
+[ 88%] Built target dollyv2-quantize
+[ 88%] Built target gpt-j-quantize
+[ 88%] Built target gpt-2-quantize
 [ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 90%] Built target gpt-neox-quantize
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target dollyv2-quantize
-[ 91%] Built target gpt-2-quantize
-[ 92%] Linking CXX executable ../../bin/dollyv2
-[ 92%] Built target starcoder-quantize
-[ 92%] Built target gpt-j
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 92%] Linking CXX executable ../../bin/starcoder
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target gpt-2
 [ 94%] Built target gpt-neox
-[ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target gpt-j
+[ 95%] Built target gpt-2
+[ 95%] Built target starcoder-mmap
+[ 95%] Built target dollyv2
 [ 95%] Built target starcoder
 [ 95%] Built target mpt
 [ 95%] Built target replit
@@ -156,52 +156,52 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.671s
-user	0m34.157s
-sys	0m4.780s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-ctest.log
+real	0m12.786s
+user	0m34.216s
+sys	0m5.037s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.12 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.64 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.82 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.91 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.95 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  33.14 sec
+Total Test time (real) =  32.74 sec
 
-real	0m33.153s
-user	1m31.747s
-sys	0m4.242s
+real	0m32.757s
+user	1m30.570s
+sys	0m4.345s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -228,10 +228,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.649s
-user	0m0.358s
-sys	0m0.294s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-make.log
+real	0m0.661s
+user	0m0.335s
+sys	0m0.330s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
@@ -240,64 +240,64 @@
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 18%] Linking CXX static library libcommon.a
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Built target common
-[ 28%] Linking C executable ../bin/test-vec0
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Linking C executable ../bin/test-vec0
+[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 28%] Linking C executable ../bin/test-opt
 [ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-opt
-[ 32%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 34%] Linking C executable ../bin/test2
-[ 35%] Linking C executable ../bin/test3
-[ 35%] Built target test-vec0
-[ 35%] Built target test0
-[ 35%] Built target test-opt
-[ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test-mul-mat0
-[ 38%] Built target test3
-[ 38%] Built target test2
-[ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test-pool
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test1
+[ 30%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test3
+[ 31%] Built target test0
+[ 31%] Built target test-opt
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Linking CXX static library libcommon.a
+[ 35%] Linking C executable ../bin/test-pool
+[ 34%] Built target test3
+[ 37%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Built target test2
+[ 37%] Built target test-mul-mat0
+[ 38%] Linking C executable ../bin/test1
+[ 38%] Built target common
+[ 38%] Built target test-pool
+[ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target test1
 [ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
-[ 44%] Built target test-quantize-perf
-[ 45%] Linking C executable ../bin/test-mul-mat2
+[ 42%] Built target mnist-cpu
+[ 44%] Linking C executable ../bin/test-mul-mat2
+[ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Built target test-mul-mat2
 [ 47%] Linking CXX executable ../../bin/mnist
+[ 47%] Built target test-quantize-perf
+[ 47%] Built target mnist
 [ 48%] Linking C executable ../bin/test-grad0
-[ 48%] Built target test-mul-mat2
 [ 48%] Built target test-grad0
-[ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
@@ -319,30 +319,30 @@
 [ 75%] Built target replit-quantize
 [ 75%] Built target mpt-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 81%] Built target gpt-j-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 82%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Built target gpt-2-quantize
 [ 84%] Built target gpt-neox-quantize
+[ 84%] Built target dollyv2-quantize
 [ 84%] Built target whisper-quantize
-[ 84%] Built target gpt-2-quantize
 [ 84%] Built target starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-2
-[ 88%] Linking CXX executable ../../bin/starcoder-mmap
-[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
 [ 90%] Built target gpt-j
 [ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target gpt-2
+[ 91%] Built target starcoder-mmap
 [ 92%] Linking CXX executable ../../bin/replit
 [ 92%] Built target gpt-neox
-[ 92%] Built target starcoder-mmap
 [ 92%] Built target starcoder
+[ 92%] Built target replit
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target replit
 [ 95%] Linking CXX executable ../../bin/dollyv2
 [ 95%] Built target mpt
 [ 95%] Built target dollyv2
@@ -352,20 +352,20 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m25.373s
-user	0m57.192s
-sys	0m4.471s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-ctest.log
+real	0m25.579s
+user	0m57.516s
+sys	0m4.661s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.12 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.59 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -373,7 +373,7 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.75 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.95 sec
       Start  9: test3
  9/10 Test  #9: test3 ............................   Passed    0.97 sec
       Start 10: test-pool
@@ -381,17 +381,17 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.18 sec
+Total Test time (real) =  25.88 sec
 
-real	0m25.197s
-user	1m21.729s
-sys	0m4.130s
+real	0m25.893s
+user	1m23.975s
+sys	0m4.075s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2.log
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models/gpt-2
@@ -401,14 +401,14 @@
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:14:52--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.7, ...
+--2023-07-16 17:20:58--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.87, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786892&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Njg5Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=X5ilbC4ZY9fTLpuOAjYLrSe-HKm1qNmo0wS1CB3bkJxhR6LMTBe7w8OCAFEU9ZBYvzrJeZYbaIXw6AKKY3dkFKdjqruUTiUkxqKm9%7EdBMrGqPg8d-Zv57Lxd3dZxzlrJEX%7EaCYzhrbGTnzBMqCoT%7EjzAu75x8LB2fgJmv1WPbEbHEmHQxYjMpWR0hToFOp67YJR7kIKiN32jYarwd7jleVZ3OC290LHJvG-IMlL2e8hLz7%7E61mVv1ZZdQFORBPQOOiDARv7AmXQpCB%7EUHzVkqhCWfEA25aZ8mq-3FX3Dscz-fgTWFGxm-KsSuPfK2XHFr3OAfEnyDeXy9MxM0sYNZA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:14:52--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786892&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Njg5Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=X5ilbC4ZY9fTLpuOAjYLrSe-HKm1qNmo0wS1CB3bkJxhR6LMTBe7w8OCAFEU9ZBYvzrJeZYbaIXw6AKKY3dkFKdjqruUTiUkxqKm9%7EdBMrGqPg8d-Zv57Lxd3dZxzlrJEX%7EaCYzhrbGTnzBMqCoT%7EjzAu75x8LB2fgJmv1WPbEbHEmHQxYjMpWR0hToFOp67YJR7kIKiN32jYarwd7jleVZ3OC290LHJvG-IMlL2e8hLz7%7E61mVv1ZZdQFORBPQOOiDARv7AmXQpCB%7EUHzVkqhCWfEA25aZ8mq-3FX3Dscz-fgTWFGxm-KsSuPfK2XHFr3OAfEnyDeXy9MxM0sYNZA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.121, 108.138.64.36, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787258&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI1OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=bIaR1AHdYgYP01-ZOTcZsV9XRcywdjCvDW50sCM1bXGiMLXN638kkDn8qZGKHyndNArYfHE-oKA9KYXoaodzj7bKqDZCMIonBF7eTSyiKQA1EPFwbD7iqt1XNOanO37aHyl8kBo7sNHCFPdV-hEupzA76zRQqoesBVfxVheIyGZ6clmXNvm0xfJLQnpQzwp8Te2vV2mMTrlO54K9YyO3KUXkCfvwLinYi7M-bitgH%7E-ZiIH%7Ep7YhyXgcH9Xj0pWuD3FE8Z%7EGORvsrHKWowA0REk97aHjBTcMVLBFGsh-fvj17%7EpgkiVhe84G9aQXBmkaSMQ0ySIhrqssZ5GK7XQp2g__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:20:58--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787258&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI1OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=bIaR1AHdYgYP01-ZOTcZsV9XRcywdjCvDW50sCM1bXGiMLXN638kkDn8qZGKHyndNArYfHE-oKA9KYXoaodzj7bKqDZCMIonBF7eTSyiKQA1EPFwbD7iqt1XNOanO37aHyl8kBo7sNHCFPdV-hEupzA76zRQqoesBVfxVheIyGZ6clmXNvm0xfJLQnpQzwp8Te2vV2mMTrlO54K9YyO3KUXkCfvwLinYi7M-bitgH%7E-ZiIH%7Ep7YhyXgcH9Xj0pWuD3FE8Z%7EGORvsrHKWowA0REk97aHjBTcMVLBFGsh-fvj17%7EpgkiVhe84G9aQXBmkaSMQ0ySIhrqssZ5GK7XQp2g__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.36, 108.138.64.121, 108.138.64.111, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.36|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -417,7 +417,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -462,15 +462,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   155.74 ms
-main:   sample time =    17.20 ms
-main:  predict time =   810.92 ms / 12.67 ms per token
-main:    total time =  1057.91 ms
+main:     load time =   155.02 ms
+main:   sample time =    17.19 ms
+main:  predict time =   811.00 ms / 12.67 ms per token
+main:    total time =  1057.30 ms
 
 real	0m1.087s
-user	0m3.408s
-sys	0m0.163s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2-tg.log
+user	0m3.418s
+sys	0m0.152s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -497,17 +497,17 @@
 The gospel tells
 
 main: mem per token =  2016924 bytes
-main:     load time =   155.57 ms
-main:   sample time =    17.03 ms
-main:  predict time =   881.79 ms / 12.60 ms per token
-main:    total time =  1104.30 ms
+main:     load time =   154.96 ms
+main:   sample time =    17.15 ms
+main:  predict time =   879.91 ms / 12.57 ms per token
+main:    total time =  1102.07 ms
 
-real	0m1.136s
-user	0m3.665s
+real	0m1.132s
+user	0m3.655s
 sys	0m0.168s
 + set +e
 + cur=0
 + echo 0
 + set +x
-272.65user 18.61system 1:40.08elapsed 291%CPU (0avgtext+0avgdata 427316maxresident)k
-0inputs+618928outputs (32major+3300669minor)pagefaults 0swaps
+274.08user 19.14system 1:40.69elapsed 291%CPU (0avgtext+0avgdata 428024maxresident)k
+0inputs+618912outputs (45major+3299831minor)pagefaults 0swaps
```
</details>

