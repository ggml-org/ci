## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:30:51 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/42cd6e253495c9eb1353e32966004de934f4daa9
- author: Georgi Gerganov
```
ci : add mpt config.json
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
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    4.37 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed  208.80 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    6.57 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed   19.89 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    1.11 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) = 241.32 sec

real	4m1.328s
user	5m7.502s
sys	0m3.100s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    4.18 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   33.16 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.00 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed   19.68 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    1.07 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  61.47 sec

real	1m1.472s
user	2m6.303s
sys	0m3.133s
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
main:     load time =   124.97 ms
main:   sample time =    23.54 ms
main:  predict time =   595.28 ms / 9.30 ms per token
main:    total time =   798.13 ms

real	0m0.805s
user	0m2.503s
sys	0m0.128s
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main: mem per token =  2016924 bytes
main:     load time =   125.19 ms
main:   sample time =    23.44 ms
main:  predict time =   631.16 ms / 9.02 ms per token
main:    total time =   820.19 ms

real	0m0.828s
user	0m2.624s
sys	0m0.131s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/stdall	2023-07-16 17:21:04.787032274 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/stdall	2023-07-16 17:30:51.432058677 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug.log
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,80 +34,80 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.390s
-user	0m0.268s
-sys	0m0.101s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-make.log
+real	0m0.396s
+user	0m0.247s
+sys	0m0.132s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Linking C executable ../bin/test-vec0
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Linking C executable ../bin/test-vec0
 [ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 29%] Linking C executable ../bin/test-opt
+[ 27%] Linking C executable ../bin/test-opt
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 30%] Linking C executable ../bin/test0
 [ 30%] Built target test-vec0
-[ 31%] Linking C executable ../bin/test3
+[ 31%] Linking C executable ../bin/test2
 [ 33%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test2
-[ 36%] Linking C executable ../bin/test1
-[ 37%] Linking C executable ../bin/test-mul-mat0
+[ 34%] Linking C executable ../bin/test-mul-mat0
+[ 36%] Linking C executable ../bin/test3
+[ 37%] Linking C executable ../bin/test-mul-mat2
+[ 37%] Built target test-opt
 [ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test-opt
-[ 38%] Built target test0
-[ 38%] Built target test2
-[ 38%] Built target test-pool
-[ 38%] Built target test-mul-mat0
-[ 38%] Built target test1
-[ 38%] Built target test3
-[ 38%] Built target test-grad0
-[ 40%] Linking C executable ../bin/test-mul-mat2
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test0
+[ 40%] Built target test-mul-mat0
 [ 40%] Built target test-mul-mat2
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Linking C executable ../bin/test-vec1
+[ 40%] Built target test2
+[ 40%] Built target test-pool
+[ 40%] Built target test3
+[ 40%] Built target test1
+[ 40%] Built target test-grad0
+[ 41%] Linking C executable ../bin/test-vec1
+[ 41%] Built target test-vec1
+[ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-quantize-fns
-[ 43%] Built target test-vec1
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon-ggml.a
-[ 48%] Linking CXX static library libcommon.a
-[ 48%] Built target common-ggml
-[ 48%] Built target common
-[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 47%] Linking CXX static library libcommon.a
+[ 47%] Built target common
+[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 50%] Linking CXX static library libcommon-ggml.a
+[ 50%] Built target common-ggml
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -125,34 +125,34 @@
 [ 73%] Built target mnist
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target replit-quantize
+[ 83%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
 [ 84%] Built target mpt-quantize
-[ 84%] Built target gpt-j-quantize
+[ 84%] Built target replit-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-2
 [ 87%] Linking CXX executable ../../bin/gpt-j
 [ 87%] Built target gpt-2-quantize
-[ 87%] Built target dollyv2-quantize
+[ 87%] Built target gpt-neox-quantize
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Built target gpt-neox-quantize
-[ 90%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 93%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Built target starcoder-quantize
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target gpt-j-quantize
+[ 90%] Built target dollyv2-quantize
+[ 90%] Built target starcoder-quantize
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 93%] Linking CXX executable ../../bin/starcoder
 [ 93%] Built target whisper-quantize
+[ 93%] Built target gpt-neox
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target dollyv2
-[ 94%] Built target gpt-2
-[ 94%] Built target gpt-neox
 [ 94%] Built target gpt-j
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target gpt-2
 [ 94%] Built target starcoder
+[ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder-mmap
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -161,40 +161,43 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.177s
-user	0m37.503s
-sys	0m3.479s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-ctest.log
-+ ctest --output-on-failure -E test-opt
+real	0m12.625s
+user	0m37.554s
+sys	0m3.192s
++ '[' -z 1 ']'
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_debug-ctest.log
++ ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
-      Start  2: test-quantize-fns
- 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
-      Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
-      Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
-      Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
-      Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.00 sec
-      Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.01 sec
-      Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.53 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.12 sec
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.00 sec
-
-100% tests passed, 0 tests failed out of 10
-
-Total Test time (real) =  32.10 sec
-
-real	0m32.108s
-user	1m37.101s
-sys	0m3.131s
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.37 sec
+      Start  2: test-opt
+ 2/11 Test  #2: test-opt .........................   Passed  208.80 sec
+      Start  3: test-quantize-fns
+ 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
+      Start  4: test-quantize-perf
+ 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
+      Start  5: test-mul-mat0
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
+      Start  6: test-mul-mat2
+ 6/11 Test  #6: test-mul-mat2 ....................   Passed    6.57 sec
+      Start  7: test0
+ 7/11 Test  #7: test0 ............................   Passed    0.00 sec
+      Start  8: test1
+ 8/11 Test  #8: test1 ............................   Passed    0.01 sec
+      Start  9: test2
+ 9/11 Test  #9: test2 ............................   Passed   19.89 sec
+      Start 10: test3
+10/11 Test #10: test3 ............................   Passed    1.11 sec
+      Start 11: test-pool
+11/11 Test #11: test-pool ........................   Passed    0.00 sec
+
+100% tests passed, 0 tests failed out of 11
+
+Total Test time (real) = 241.32 sec
+
+real	4m1.328s
+user	5m7.502s
+sys	0m3.100s
 + set +e
 + cur=0
 + echo 0
@@ -202,11 +205,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -235,58 +238,58 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.412s
-user	0m0.257s
-sys	0m0.117s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-make.log
+real	0m0.386s
+user	0m0.288s
+sys	0m0.083s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_release-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Linking C executable ../bin/test-vec0
+[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Linking C executable ../bin/test-vec0
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test-vec0
-[ 30%] Linking C executable ../bin/test-opt
-[ 33%] Linking C executable ../bin/test2
-[ 31%] Linking C executable ../bin/test3
-[ 34%] Linking CXX static library libcommon.a
+[ 30%] Linking C executable ../bin/test3
+[ 31%] Linking C executable ../bin/test-opt
+[ 33%] Linking CXX static library libcommon.a
+[ 33%] Built target test0
+[ 33%] Built target test3
+[ 34%] Linking C executable ../bin/test2
 [ 36%] Linking C executable ../bin/test-pool
-[ 36%] Built target test0
-[ 36%] Built target common
 [ 36%] Built target test-opt
-[ 36%] Built target test3
+[ 36%] Built target common
 [ 36%] Built target test2
-[ 36%] Built target test-pool
-[ 37%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 38%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test1
+[ 37%] Built target test-pool
+[ 38%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 40%] Linking C executable ../bin/test-mul-mat0
 [ 40%] Built target test1
 [ 40%] Built target test-mul-mat0
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Linking C executable ../bin/test-vec1
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target test-vec1
-[ 44%] Built target test-quantize-fns
 [ 45%] Linking C executable ../bin/test-mul-mat2
-[ 45%] Built target mnist-cpu
+[ 45%] Built target test-vec1
 [ 45%] Built target test-mul-mat2
+[ 45%] Built target mnist-cpu
 [ 47%] Linking C executable ../bin/test-grad0
 [ 47%] Built target test-grad0
 [ 48%] Linking CXX executable ../../bin/mnist
@@ -296,19 +299,19 @@
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -330,72 +333,75 @@
 [ 76%] Built target mpt-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 79%] Built target gpt-j-quantize
-[ 80%] Linking CXX executable ../../bin/starcoder-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Built target gpt-2-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 83%] Built target starcoder-quantize
-[ 83%] Built target dollyv2-quantize
-[ 83%] Built target gpt-neox-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 81%] Built target gpt-j-quantize
+[ 83%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 84%] Built target gpt-2-quantize
 [ 84%] Built target whisper-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
-[ 86%] Built target gpt-neox
-[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 84%] Built target gpt-neox-quantize
+[ 84%] Built target starcoder-quantize
+[ 84%] Built target dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Built target gpt-j
 [ 88%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/mpt
-[ 91%] Linking CXX executable ../../bin/replit
-[ 91%] Built target gpt-j
-[ 93%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Built target replit
-[ 93%] Built target mpt
-[ 93%] Built target starcoder-mmap
-[ 93%] Built target gpt-2
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Linking CXX executable ../../bin/dollyv2
-[ 95%] Built target starcoder
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target gpt-neox
+[ 90%] Built target gpt-2
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target starcoder-mmap
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/replit
+[ 94%] Built target starcoder
+[ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target dollyv2
+[ 95%] Built target replit
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.911s
-user	0m56.464s
-sys	0m2.776s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-ctest.log
-+ ctest --output-on-failure -E test-opt
+real	0m21.796s
+user	0m56.553s
+sys	0m2.650s
++ '[' -z 1 ']'
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/ctest_release-ctest.log
++ ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.24 sec
-      Start  2: test-quantize-fns
- 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
-      Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
-      Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
-      Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
-      Start  6: test0
- 6/10 Test  #6: test0 ............................   Passed    0.00 sec
-      Start  7: test1
- 7/10 Test  #7: test1 ............................   Passed    0.00 sec
-      Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.54 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.16 sec
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.00 sec
-
-100% tests passed, 0 tests failed out of 10
-
-Total Test time (real) =  28.31 sec
-
-real	0m28.315s
-user	1m33.258s
-sys	0m3.040s
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.18 sec
+      Start  2: test-opt
+ 2/11 Test  #2: test-opt .........................   Passed   33.16 sec
+      Start  3: test-quantize-fns
+ 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
+      Start  4: test-quantize-perf
+ 4/11 Test  #4: test-quantize-perf ...............   Passed    0.00 sec
+      Start  5: test-mul-mat0
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
+      Start  6: test-mul-mat2
+ 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
+      Start  7: test0
+ 7/11 Test  #7: test0 ............................   Passed    0.00 sec
+      Start  8: test1
+ 8/11 Test  #8: test1 ............................   Passed    0.00 sec
+      Start  9: test2
+ 9/11 Test  #9: test2 ............................   Passed   19.68 sec
+      Start 10: test3
+10/11 Test #10: test3 ............................   Passed    1.07 sec
+      Start 11: test-pool
+11/11 Test #11: test-pool ........................   Passed    0.00 sec
+
+100% tests passed, 0 tests failed out of 11
+
+Total Test time (real) =  61.47 sec
+
+real	1m1.472s
+user	2m6.303s
+sys	0m3.133s
 + set +e
 + cur=0
 + echo 0
@@ -403,22 +409,22 @@
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2.log
 + local out=models/gpt-2
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/gpt_2.log
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
 + local cwd=/home/ggml/work/ggml
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:21:01--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+--2023-07-16 17:30:49--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787261&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI2MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aYOZQJZnai7PNl%7EeSRLTZWZTpQ7NxOhzxPhvmAzXOdMcpErpxiJwij9MWnaEq07jCfYeOUrNL53dekB2k8c7XeHNKws4CIH%7E-8ADSWMXC4I7b8I6DhEBDXdKW0TcnuewufnQSNZ3QJ2aRaZmLQQgnhcNWR%7E9ARUHXvRv856A8zbs50ELsJ42Ed6QwUK1KPLcDfhiNAD5nm3hKx1OPpVS6BKSl41hMPu6ezBysRmYNG9N0wCRvaj%7EX2kj8nQmGgYyK8HRLOcQC6oP508P1UqdVjkMj7qk3U8fUdzG282SvCr2G3RKE3klsyMB63KnExOqZfF9s6dUC5jE5VsnzG8EVA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:21:01--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787261&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI2MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aYOZQJZnai7PNl%7EeSRLTZWZTpQ7NxOhzxPhvmAzXOdMcpErpxiJwij9MWnaEq07jCfYeOUrNL53dekB2k8c7XeHNKws4CIH%7E-8ADSWMXC4I7b8I6DhEBDXdKW0TcnuewufnQSNZ3QJ2aRaZmLQQgnhcNWR%7E9ARUHXvRv856A8zbs50ELsJ42Ed6QwUK1KPLcDfhiNAD5nm3hKx1OPpVS6BKSl41hMPu6ezBysRmYNG9N0wCRvaj%7EX2kj8nQmGgYyK8HRLOcQC6oP508P1UqdVjkMj7qk3U8fUdzG282SvCr2G3RKE3klsyMB63KnExOqZfF9s6dUC5jE5VsnzG8EVA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.36, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787849&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Nzg0OX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=YUFV157WObwdnLxSRr2RM8WLYC7YAlMO1FV6xBR4di6V6852jskGRKRsr-EbivW9wTdynpHQt1n185r-3JnMMT6ULaV%7ECOzpr8p0DfUinyJMavL4c%7Eeeq37ZcfKDOqnRWRWmW07NhSCQIGooN5tgoD-Y-e6jRG-%7EK-ud48K0WdCwJB%7EK2l6BrdhJV7wSkYt6JyqUMi1sZidlxHpuGBH4EV-KWlChnosHzRmkyq68Xz8m0qCioxG4fnJEVj7WxD8NQFIUoj6lv26l%7EDyTynOad8oj%7E5tvq4PuS%7E3ZTumUTbb4EmHMMtM5eQ3iBinPdiXs8Ite11NK9paB7RFUJ%7ETnoA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:30:49--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787849&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Nzg0OX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=YUFV157WObwdnLxSRr2RM8WLYC7YAlMO1FV6xBR4di6V6852jskGRKRsr-EbivW9wTdynpHQt1n185r-3JnMMT6ULaV%7ECOzpr8p0DfUinyJMavL4c%7Eeeq37ZcfKDOqnRWRWmW07NhSCQIGooN5tgoD-Y-e6jRG-%7EK-ud48K0WdCwJB%7EK2l6BrdhJV7wSkYt6JyqUMi1sZidlxHpuGBH4EV-KWlChnosHzRmkyq68Xz8m0qCioxG4fnJEVj7WxD8NQFIUoj6lv26l%7EDyTynOad8oj%7E5tvq4PuS%7E3ZTumUTbb4EmHMMtM5eQ3iBinPdiXs8Ite11NK9paB7RFUJ%7ETnoA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.36, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -427,7 +433,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -472,15 +478,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   125.05 ms
-main:   sample time =    23.47 ms
-main:  predict time =   598.47 ms / 9.35 ms per token
-main:    total time =   800.95 ms
-
-real	0m0.809s
-user	0m2.535s
-sys	0m0.108s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
+main:     load time =   124.97 ms
+main:   sample time =    23.54 ms
+main:  predict time =   595.28 ms / 9.30 ms per token
+main:    total time =   798.13 ms
+
+real	0m0.805s
+user	0m2.503s
+sys	0m0.128s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/42cd6e253495c9eb1353e32966004de934f4daa9/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -505,17 +511,17 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   129.15 ms
-main:   sample time =    23.48 ms
-main:  predict time =   630.88 ms / 9.01 ms per token
-main:    total time =   825.91 ms
-
-real	0m0.834s
-user	0m2.631s
-sys	0m0.143s
+main:     load time =   125.19 ms
+main:   sample time =    23.44 ms
+main:  predict time =   631.16 ms / 9.02 ms per token
+main:    total time =   820.19 ms
+
+real	0m0.828s
+user	0m2.624s
+sys	0m0.131s
 + set +e
 + cur=0
 + echo 0
 + set +x
-290.05user 12.91system 1:37.07elapsed 312%CPU (0avgtext+0avgdata 421584maxresident)k
-0inputs+612312outputs (51major+2811018minor)pagefaults 0swaps
+533.62user 12.55system 5:39.75elapsed 160%CPU (0avgtext+0avgdata 398080maxresident)k
+0inputs+612440outputs (110major+2804844minor)pagefaults 0swaps
```
</details>

