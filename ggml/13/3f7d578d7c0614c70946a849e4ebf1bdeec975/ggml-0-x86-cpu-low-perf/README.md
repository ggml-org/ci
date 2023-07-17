## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 13:37:07 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/133f7d578d7c0614c70946a849e4ebf1bdeec975
- author: Georgi Gerganov
```
ci : use models-mnt
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.50 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.46 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.11 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.23 sec

real	0m32.233s
user	1m37.080s
sys	0m3.276s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.47 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.65 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.12 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.63 sec

real	0m28.637s
user	1m33.853s
sys	0m3.298s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
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
main:     load time =   134.88 ms
main:   sample time =    23.65 ms
main:  predict time =   608.13 ms / 9.50 ms per token
main:    total time =   821.32 ms

real	0m0.829s
user	0m2.532s
sys	0m0.157s
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main: mem per token =  2016924 bytes
main:     load time =   141.07 ms
main:   sample time =    23.58 ms
main:  predict time =   641.34 ms / 9.16 ms per token
main:    total time =   847.71 ms

real	0m0.856s
user	0m2.656s
sys	0m0.164s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 13:20:37.153191245 +0000
+++ /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/stdall	2023-07-17 13:37:07.182852272 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,53 +34,53 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.410s
-user	0m0.320s
-sys	0m0.067s
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.397s
+user	0m0.283s
+sys	0m0.095s
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 16%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 18%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Linking C executable ../bin/test-vec0
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Linking C executable ../bin/test-vec0
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 26%] Linking C executable ../bin/test1
-[ 27%] Linking C executable ../bin/test-opt
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Linking C executable ../bin/test-opt
+[ 26%] Linking C executable ../bin/test0
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 30%] Built target test-vec0
-[ 31%] Linking C executable ../bin/test0
-[ 31%] Built target test1
-[ 33%] Linking C executable ../bin/test-mul-mat0
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test-opt
-[ 36%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test-pool
-[ 37%] Built target test0
-[ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test3
-[ 38%] Built target test-pool
-[ 38%] Built target test2
-[ 38%] Built target test-mul-mat0
-[ 40%] Linking C executable ../bin/test-mul-mat2
+[ 31%] Linking C executable ../bin/test-mul-mat0
+[ 33%] Linking C executable ../bin/test3
+[ 34%] Linking C executable ../bin/test1
+[ 34%] Built target test0
+[ 36%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test2
+[ 38%] Linking C executable ../bin/test-mul-mat2
+[ 38%] Built target test-opt
+[ 40%] Linking C executable ../bin/test-grad0
+[ 40%] Built target test-mul-mat0
+[ 40%] Built target test3
+[ 40%] Built target test1
+[ 40%] Built target test2
+[ 40%] Built target test-pool
+[ 40%] Built target test-grad0
+[ 40%] Built target test-mul-mat2
 [ 41%] Linking C executable ../bin/test-vec1
-[ 41%] Built target test-grad0
 [ 41%] Built target test-vec1
-[ 41%] Built target test-mul-mat2
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
@@ -91,23 +91,23 @@
 [ 47%] Built target common
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX executable ../../bin/mnist
+[ 50%] Built target mnist
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Built target mnist
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 68%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -125,56 +125,56 @@
       |                  ^~~~~~~~~
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 79%] Linking CXX executable ../../bin/whisper-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/starcoder-quantize
-[ 81%] Built target replit-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 84%] Built target gpt-neox-quantize
-[ 86%] Linking CXX executable ../../bin/dollyv2
-[ 86%] Built target mpt-quantize
-[ 86%] Built target whisper-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Linking CXX executable ../../bin/starcoder
-[ 90%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Built target gpt-j-quantize
-[ 90%] Built target starcoder-quantize
-[ 90%] Built target gpt-2-quantize
-[ 91%] Linking CXX executable ../../bin/gpt-j
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Linking CXX executable ../../bin/starcoder-quantize
+[ 83%] Built target mpt-quantize
+[ 83%] Built target replit-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-neox
+[ 86%] Linking CXX executable ../../bin/whisper-quantize
+[ 86%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j-quantize
+[ 88%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Built target starcoder-quantize
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/dollyv2
 [ 91%] Built target dollyv2-quantize
-[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/starcoder
+[ 93%] Built target whisper-quantize
 [ 93%] Built target gpt-neox
-[ 93%] Built target dollyv2
-[ 93%] Built target starcoder
 [ 93%] Built target gpt-2
-[ 93%] Built target gpt-j
 [ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target dollyv2
+[ 94%] Built target gpt-j
 [ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target starcoder-mmap
-[ 95%] Built target mpt
+[ 95%] Built target starcoder
 [ 95%] Built target replit
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.747s
-user	0m38.644s
-sys	0m3.501s
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.742s
+user	0m37.880s
+sys	0m3.464s
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.61 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.50 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
@@ -182,19 +182,19 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.84 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.46 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.06 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.11 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.64 sec
+Total Test time (real) =  32.23 sec
 
-real	0m32.648s
-user	1m38.650s
-sys	0m3.347s
+real	0m32.233s
+user	1m37.080s
+sys	0m3.276s
 + set +e
 + cur=0
 + echo 0
@@ -202,11 +202,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -235,46 +235,46 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.404s
-user	0m0.262s
+real	0m0.391s
+user	0m0.249s
 sys	0m0.127s
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_release-make.log
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 16%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 26%] Linking C executable ../bin/test-vec0
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Linking C executable ../bin/test-vec0
 [ 29%] Linking C executable ../bin/test0
 [ 29%] Built target test-vec0
 [ 30%] Linking C executable ../bin/test3
-[ 31%] Linking C executable ../bin/test-opt
-[ 33%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test0
-[ 34%] Built target test-opt
-[ 34%] Built target test3
-[ 34%] Built target test-pool
-[ 34%] Built target test2
+[ 31%] Linking C executable ../bin/test2
+[ 33%] Linking C executable ../bin/test-opt
+[ 33%] Built target test0
+[ 34%] Linking C executable ../bin/test-pool
 [ 36%] Linking C executable ../bin/test1
+[ 36%] Built target test2
+[ 36%] Built target test-opt
+[ 36%] Built target test3
 [ 37%] Linking CXX static library libcommon.a
 [ 38%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Built target test-pool
 [ 38%] Built target common
 [ 38%] Built target test1
 [ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
@@ -283,31 +283,31 @@
 [ 43%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Linking C executable ../bin/test-vec1
 [ 44%] Built target test-quantize-fns
-[ 44%] Built target test-vec1
 [ 44%] Built target mnist-cpu
+[ 44%] Built target test-vec1
 [ 45%] Linking C executable ../bin/test-mul-mat2
 [ 45%] Built target test-mul-mat2
-[ 47%] Linking C executable ../bin/test-grad0
-[ 47%] Built target test-grad0
-[ 48%] Linking CXX executable ../../bin/mnist
+[ 47%] Linking CXX executable ../../bin/mnist
+[ 48%] Linking C executable ../bin/test-grad0
 [ 48%] Built target mnist
+[ 48%] Built target test-grad0
 [ 50%] Linking CXX executable ../bin/test-quantize-perf
 [ 50%] Built target test-quantize-perf
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
@@ -325,36 +325,36 @@
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Built target replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Built target replit-quantize
 [ 76%] Built target mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 83%] Built target gpt-2-quantize
+[ 80%] Built target gpt-j-quantize
+[ 80%] Built target dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 83%] Linking CXX executable ../../bin/whisper-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target whisper-quantize
-[ 84%] Built target gpt-j-quantize
 [ 84%] Built target gpt-neox-quantize
-[ 84%] Built target dollyv2-quantize
+[ 84%] Built target gpt-2-quantize
+[ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Built target gpt-j
-[ 88%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target gpt-2
 [ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target gpt-j
+[ 90%] Built target gpt-neox
+[ 90%] Built target starcoder-mmap
 [ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target gpt-2
-[ 91%] Built target gpt-neox
-[ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target starcoder-mmap
-[ 93%] Built target replit
-[ 93%] Built target starcoder
-[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/replit
 [ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target starcoder
 [ 95%] Built target dollyv2
+[ 95%] Built target replit
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -362,40 +362,40 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.593s
-user	0m58.269s
-sys	0m3.115s
+real	0m22.261s
+user	0m57.611s
+sys	0m3.025s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.44 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.47 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
- 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
+ 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.83 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.72 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.65 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.05 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.12 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.61 sec
+Total Test time (real) =  28.63 sec
 
-real	0m28.612s
-user	1m33.822s
+real	0m28.637s
+user	1m33.853s
 sys	0m3.298s
 + set +e
 + cur=0
@@ -403,33 +403,4944 @@
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
-+ gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-+ tee /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/gpt_2.log
-+ local out=models/gpt-2
++ tee /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/gpt_2.log
++ gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
 + local cwd=/home/ggml/work/ggml
-+ mkdir -p models/gpt-2
-+ cd models/gpt-2
++ mkdir -p models-mnt/gpt-2
++ cd models-mnt/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-17 13:20:34--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-17 13:37:03--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689859234&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg1OTIzNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=r0ecsytCLVXdUR40XDisfASPftWrzDWFDpOPizR5NpaJtCXXEU56dp3gqJNH8zWrQHZbRofZXGldN6Vrzbda1Qs-ZlD4WMR6mES6im2%7EqRkgdzr0D%7EiOOcFlXJpPSqx7TvmXDcncHe9MeJuCK-GhxM15efyi4Qx54E-XiPVHgICAEzjj72ps2uzUDoRCu5hJihnxpfVIJK89qr%7EBssJEl6a2ssroKH65cpJhdDkTEMXZ8RfkROFogDOVH0gquFi58KUtEWIMQvJczK29h2-wI7p59rsfZ4PjGMwo8k5qwGib4XpENOpr8UcF6l5MojdGPCMFA6hUJJuMeSWXWIoKnw__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-17 13:20:34--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689859234&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg1OTIzNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=r0ecsytCLVXdUR40XDisfASPftWrzDWFDpOPizR5NpaJtCXXEU56dp3gqJNH8zWrQHZbRofZXGldN6Vrzbda1Qs-ZlD4WMR6mES6im2%7EqRkgdzr0D%7EiOOcFlXJpPSqx7TvmXDcncHe9MeJuCK-GhxM15efyi4Qx54E-XiPVHgICAEzjj72ps2uzUDoRCu5hJihnxpfVIJK89qr%7EBssJEl6a2ssroKH65cpJhdDkTEMXZ8RfkROFogDOVH0gquFi58KUtEWIMQvJczK29h2-wI7p59rsfZ4PjGMwo8k5qwGib4XpENOpr8UcF6l5MojdGPCMFA6hUJJuMeSWXWIoKnw__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.160.41.57, 18.160.41.59, 18.160.41.39, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.160.41.57|:443... connected.
-HTTP request sent, awaiting response... 304 Not Modified
-File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689857140&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg1NzE0MH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=B-KABgg2hiiBObmYvDJPd2EHX4dWZrU79GcgUmWevxN830DW11bgnC7xnZXSX-cHCKCihoOjM3yh%7EzCL9ZfpLFFes77Wsu-G4aV5SFPhIygII4zWNbj82v8AV6GM-eElBkoO9uzNbL6vdZa7UWXPwy6oZY00354pgmUqNxDKktSLzautj3CcQObkZjsPWfoEVnXwC8kLnKf3WXzUGQLRsMmkJxO-w--r8CrWoI3xmntLzBC2Md%7E8jDUZ2E0GVD5hAPcFw2H2AD%7EzwsJbO73XKqiOZNf5uBQsm8eNaNbjbzpGO1ZZTgDpjHkYQZYTSd7O2ZKNKfmo%7EPfzlDdzeKwTWQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-17 13:37:03--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689857140&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTg1NzE0MH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=B-KABgg2hiiBObmYvDJPd2EHX4dWZrU79GcgUmWevxN830DW11bgnC7xnZXSX-cHCKCihoOjM3yh%7EzCL9ZfpLFFes77Wsu-G4aV5SFPhIygII4zWNbj82v8AV6GM-eElBkoO9uzNbL6vdZa7UWXPwy6oZY00354pgmUqNxDKktSLzautj3CcQObkZjsPWfoEVnXwC8kLnKf3WXzUGQLRsMmkJxO-w--r8CrWoI3xmntLzBC2Md%7E8jDUZ2E0GVD5hAPcFw2H2AD%7EzwsJbO73XKqiOZNf5uBQsm8eNaNbjbzpGO1ZZTgDpjHkYQZYTSd7O2ZKNKfmo%7EPfzlDdzeKwTWQ__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 18.160.41.39, 18.160.41.59, 18.160.41.57, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|18.160.41.39|:443... connected.
+HTTP request sent, awaiting response... 200 OK
+Length: 251222425 (240M) [application/octet-stream]
+Saving to: ‘ggml-model-gpt-2-117M.bin’
+
+     0K .......... .......... .......... .......... ..........  0% 30.6M 8s
+    50K .......... .......... .......... .......... ..........  0% 29.0M 8s
+   100K .......... .......... .......... .......... ..........  0% 29.1M 8s
+   150K .......... .......... .......... .......... ..........  0% 67.7M 7s
+   200K .......... .......... .......... .......... ..........  0%  104M 6s
+   250K .......... .......... .......... .......... ..........  0% 54.8M 6s
+   300K .......... .......... .......... .......... ..........  0%  107M 5s
+   350K .......... .......... .......... .......... ..........  0% 99.4M 5s
+   400K .......... .......... .......... .......... ..........  0%  154M 5s
+   450K .......... .......... .......... .......... ..........  0%  109M 4s
+   500K .......... .......... .......... .......... ..........  0%  180M 4s
+   550K .......... .......... .......... .......... ..........  0%  151M 4s
+   600K .......... .......... .......... .......... ..........  0%  190M 4s
+   650K .......... .......... .......... .......... ..........  0%  197M 3s
+   700K .......... .......... .......... .......... ..........  0%  227M 3s
+   750K .......... .......... .......... .......... ..........  0%  225M 3s
+   800K .......... .......... .......... .......... ..........  0%  321M 3s
+   850K .......... .......... .......... .......... ..........  0%  288M 3s
+   900K .......... .......... .......... .......... ..........  0%  200M 3s
+   950K .......... .......... .......... .......... ..........  0%  358M 3s
+  1000K .......... .......... .......... .......... ..........  0%  302M 3s
+  1050K .......... .......... .......... .......... ..........  0%  236M 3s
+  1100K .......... .......... .......... .......... ..........  0%  376M 2s
+  1150K .......... .......... .......... .......... ..........  0%  272M 2s
+  1200K .......... .......... .......... .......... ..........  0%  356M 2s
+  1250K .......... .......... .......... .......... ..........  0%  244M 2s
+  1300K .......... .......... .......... .......... ..........  0%  308M 2s
+  1350K .......... .......... .......... .......... ..........  0%  328M 2s
+  1400K .......... .......... .......... .......... ..........  0%  338M 2s
+  1450K .......... .......... .......... .......... ..........  0%  272M 2s
+  1500K .......... .......... .......... .......... ..........  0%  353M 2s
+  1550K .......... .......... .......... .......... ..........  0%  368M 2s
+  1600K .......... .......... .......... .......... ..........  0%  334M 2s
+  1650K .......... .......... .......... .......... ..........  0%  295M 2s
+  1700K .......... .......... .......... .......... ..........  0%  344M 2s
+  1750K .......... .......... .......... .......... ..........  0%  297M 2s
+  1800K .......... .......... .......... .......... ..........  0%  398M 2s
+  1850K .......... .......... .......... .......... ..........  0%  360M 2s
+  1900K .......... .......... .......... .......... ..........  0%  339M 2s
+  1950K .......... .......... .......... .......... ..........  0%  371M 2s
+  2000K .......... .......... .......... .......... ..........  0%  306M 2s
+  2050K .......... .......... .......... .......... ..........  0%  309M 2s
+  2100K .......... .......... .......... .......... ..........  0%  158M 2s
+  2150K .......... .......... .......... .......... ..........  0%  163M 2s
+  2200K .......... .......... .......... .......... ..........  0%  119M 2s
+  2250K .......... .......... .......... .......... ..........  0% 62.4M 2s
+  2300K .......... .......... .......... .......... ..........  0%  187M 2s
+  2350K .......... .......... .......... .......... ..........  0% 76.4M 2s
+  2400K .......... .......... .......... .......... ..........  0%  157M 2s
+  2450K .......... .......... .......... .......... ..........  1%  186M 2s
+  2500K .......... .......... .......... .......... ..........  1%  209M 2s
+  2550K .......... .......... .......... .......... ..........  1% 81.8M 2s
+  2600K .......... .......... .......... .......... ..........  1% 34.9M 2s
+  2650K .......... .......... .......... .......... ..........  1% 90.9M 2s
+  2700K .......... .......... .......... .......... ..........  1%  137M 2s
+  2750K .......... .......... .......... .......... ..........  1%  214M 2s
+  2800K .......... .......... .......... .......... ..........  1%  154M 2s
+  2850K .......... .......... .......... .......... ..........  1%  291M 2s
+  2900K .......... .......... .......... .......... ..........  1%  129M 2s
+  2950K .......... .......... .......... .......... ..........  1% 98.6M 2s
+  3000K .......... .......... .......... .......... ..........  1%  179M 2s
+  3050K .......... .......... .......... .......... ..........  1%  203M 2s
+  3100K .......... .......... .......... .......... ..........  1%  107M 2s
+  3150K .......... .......... .......... .......... ..........  1%  162M 2s
+  3200K .......... .......... .......... .......... ..........  1%  198M 2s
+  3250K .......... .......... .......... .......... ..........  1%  177M 2s
+  3300K .......... .......... .......... .......... ..........  1%  130M 2s
+  3350K .......... .......... .......... .......... ..........  1%  145M 2s
+  3400K .......... .......... .......... .......... ..........  1%  180M 2s
+  3450K .......... .......... .......... .......... ..........  1%  163M 2s
+  3500K .......... .......... .......... .......... ..........  1%  233M 2s
+  3550K .......... .......... .......... .......... ..........  1% 90.0M 2s
+  3600K .......... .......... .......... .......... ..........  1% 52.5M 2s
+  3650K .......... .......... .......... .......... ..........  1% 58.4M 2s
+  3700K .......... .......... .......... .......... ..........  1%  359M 2s
+  3750K .......... .......... .......... .......... ..........  1%  361M 2s
+  3800K .......... .......... .......... .......... ..........  1%  172M 2s
+  3850K .......... .......... .......... .......... ..........  1%  213M 2s
+  3900K .......... .......... .......... .......... ..........  1%  236M 2s
+  3950K .......... .......... .......... .......... ..........  1%  154M 2s
+  4000K .......... .......... .......... .......... ..........  1%  314M 2s
+  4050K .......... .......... .......... .......... ..........  1%  240M 2s
+  4100K .......... .......... .......... .......... ..........  1%  149M 2s
+  4150K .......... .......... .......... .......... ..........  1%  225M 2s
+  4200K .......... .......... .......... .......... ..........  1%  114M 2s
+  4250K .......... .......... .......... .......... ..........  1%  233M 2s
+  4300K .......... .......... .......... .......... ..........  1%  182M 2s
+  4350K .......... .......... .......... .......... ..........  1% 53.9M 2s
+  4400K .......... .......... .......... .......... ..........  1%  123M 2s
+  4450K .......... .......... .......... .......... ..........  1% 41.1M 2s
+  4500K .......... .......... .......... .......... ..........  1%  138M 2s
+  4550K .......... .......... .......... .......... ..........  1%  188M 2s
+  4600K .......... .......... .......... .......... ..........  1%  152M 2s
+  4650K .......... .......... .......... .......... ..........  1% 22.4M 2s
+  4700K .......... .......... .......... .......... ..........  1%  190M 2s
+  4750K .......... .......... .......... .......... ..........  1%  178M 2s
+  4800K .......... .......... .......... .......... ..........  1% 52.9M 2s
+  4850K .......... .......... .......... .......... ..........  1%  129M 2s
+  4900K .......... .......... .......... .......... ..........  2%  228M 2s
+  4950K .......... .......... .......... .......... ..........  2%  192M 2s
+  5000K .......... .......... .......... .......... ..........  2% 74.3M 2s
+  5050K .......... .......... .......... .......... ..........  2%  200M 2s
+  5100K .......... .......... .......... .......... ..........  2%  248M 2s
+  5150K .......... .......... .......... .......... ..........  2%  213M 2s
+  5200K .......... .......... .......... .......... ..........  2%  203M 2s
+  5250K .......... .......... .......... .......... ..........  2%  182M 2s
+  5300K .......... .......... .......... .......... ..........  2%  192M 2s
+  5350K .......... .......... .......... .......... ..........  2%  214M 2s
+  5400K .......... .......... .......... .......... ..........  2%  120M 2s
+  5450K .......... .......... .......... .......... ..........  2%  233M 2s
+  5500K .......... .......... .......... .......... ..........  2% 63.3M 2s
+  5550K .......... .......... .......... .......... ..........  2%  169M 2s
+  5600K .......... .......... .......... .......... ..........  2%  182M 2s
+  5650K .......... .......... .......... .......... ..........  2% 73.0M 2s
+  5700K .......... .......... .......... .......... ..........  2% 83.1M 2s
+  5750K .......... .......... .......... .......... ..........  2% 89.3M 2s
+  5800K .......... .......... .......... .......... ..........  2%  157M 2s
+  5850K .......... .......... .......... .......... ..........  2%  115M 2s
+  5900K .......... .......... .......... .......... ..........  2%  149M 2s
+  5950K .......... .......... .......... .......... ..........  2% 67.1M 2s
+  6000K .......... .......... .......... .......... ..........  2%  106M 2s
+  6050K .......... .......... .......... .......... ..........  2% 83.8M 2s
+  6100K .......... .......... .......... .......... ..........  2% 80.2M 2s
+  6150K .......... .......... .......... .......... ..........  2%  143M 2s
+  6200K .......... .......... .......... .......... ..........  2%  149M 2s
+  6250K .......... .......... .......... .......... ..........  2% 58.4M 2s
+  6300K .......... .......... .......... .......... ..........  2% 34.1M 2s
+  6350K .......... .......... .......... .......... ..........  2% 75.9M 2s
+  6400K .......... .......... .......... .......... ..........  2% 95.9M 2s
+  6450K .......... .......... .......... .......... ..........  2%  149M 2s
+  6500K .......... .......... .......... .......... ..........  2%  106M 2s
+  6550K .......... .......... .......... .......... ..........  2% 44.5M 2s
+  6600K .......... .......... .......... .......... ..........  2% 74.4M 2s
+  6650K .......... .......... .......... .......... ..........  2% 85.3M 2s
+  6700K .......... .......... .......... .......... ..........  2% 26.1M 2s
+  6750K .......... .......... .......... .......... ..........  2% 41.6M 2s
+  6800K .......... .......... .......... .......... ..........  2%  130M 2s
+  6850K .......... .......... .......... .......... ..........  2%  144M 2s
+  6900K .......... .......... .......... .......... ..........  2%  121M 2s
+  6950K .......... .......... .......... .......... ..........  2%  132M 2s
+  7000K .......... .......... .......... .......... ..........  2%  121M 2s
+  7050K .......... .......... .......... .......... ..........  2%  113M 2s
+  7100K .......... .......... .......... .......... ..........  2% 87.9M 2s
+  7150K .......... .......... .......... .......... ..........  2%  130M 2s
+  7200K .......... .......... .......... .......... ..........  2%  183M 2s
+  7250K .......... .......... .......... .......... ..........  2%  134M 2s
+  7300K .......... .......... .......... .......... ..........  2% 78.1M 2s
+  7350K .......... .......... .......... .......... ..........  3%  152M 2s
+  7400K .......... .......... .......... .......... ..........  3% 88.9M 2s
+  7450K .......... .......... .......... .......... ..........  3% 56.3M 2s
+  7500K .......... .......... .......... .......... ..........  3%  146M 2s
+  7550K .......... .......... .......... .......... ..........  3%  263M 2s
+  7600K .......... .......... .......... .......... ..........  3%  185M 2s
+  7650K .......... .......... .......... .......... ..........  3% 41.6M 2s
+  7700K .......... .......... .......... .......... ..........  3% 59.6M 2s
+  7750K .......... .......... .......... .......... ..........  3%  141M 2s
+  7800K .......... .......... .......... .......... ..........  3% 95.9M 2s
+  7850K .......... .......... .......... .......... ..........  3%  116M 2s
+  7900K .......... .......... .......... .......... ..........  3%  150M 2s
+  7950K .......... .......... .......... .......... ..........  3% 48.8M 2s
+  8000K .......... .......... .......... .......... ..........  3%  136M 2s
+  8050K .......... .......... .......... .......... ..........  3% 88.0M 2s
+  8100K .......... .......... .......... .......... ..........  3%  100M 2s
+  8150K .......... .......... .......... .......... ..........  3%  147M 2s
+  8200K .......... .......... .......... .......... ..........  3%  114M 2s
+  8250K .......... .......... .......... .......... ..........  3% 59.4M 2s
+  8300K .......... .......... .......... .......... ..........  3% 71.9M 2s
+  8350K .......... .......... .......... .......... ..........  3%  149M 2s
+  8400K .......... .......... .......... .......... ..........  3%  153M 2s
+  8450K .......... .......... .......... .......... ..........  3% 84.8M 2s
+  8500K .......... .......... .......... .......... ..........  3% 58.1M 2s
+  8550K .......... .......... .......... .......... ..........  3% 50.4M 2s
+  8600K .......... .......... .......... .......... ..........  3% 41.7M 2s
+  8650K .......... .......... .......... .......... ..........  3%  158M 2s
+  8700K .......... .......... .......... .......... ..........  3%  165M 2s
+  8750K .......... .......... .......... .......... ..........  3%  101M 2s
+  8800K .......... .......... .......... .......... ..........  3%  114M 2s
+  8850K .......... .......... .......... .......... ..........  3%  115M 2s
+  8900K .......... .......... .......... .......... ..........  3%  128M 2s
+  8950K .......... .......... .......... .......... ..........  3%  173M 2s
+  9000K .......... .......... .......... .......... ..........  3% 99.0M 2s
+  9050K .......... .......... .......... .......... ..........  3%  133M 2s
+  9100K .......... .......... .......... .......... ..........  3%  139M 2s
+  9150K .......... .......... .......... .......... ..........  3%  104M 2s
+  9200K .......... .......... .......... .......... ..........  3%  198M 2s
+  9250K .......... .......... .......... .......... ..........  3%  106M 2s
+  9300K .......... .......... .......... .......... ..........  3% 72.9M 2s
+  9350K .......... .......... .......... .......... ..........  3%  178M 2s
+  9400K .......... .......... .......... .......... ..........  3% 31.6M 2s
+  9450K .......... .......... .......... .......... ..........  3% 51.3M 2s
+  9500K .......... .......... .......... .......... ..........  3% 67.8M 2s
+  9550K .......... .......... .......... .......... ..........  3% 58.1M 2s
+  9600K .......... .......... .......... .......... ..........  3%  140M 2s
+  9650K .......... .......... .......... .......... ..........  3% 86.7M 2s
+  9700K .......... .......... .......... .......... ..........  3%  261M 2s
+  9750K .......... .......... .......... .......... ..........  3%  194M 2s
+  9800K .......... .......... .......... .......... ..........  4%  182M 2s
+  9850K .......... .......... .......... .......... ..........  4%  163M 2s
+  9900K .......... .......... .......... .......... ..........  4%  194M 2s
+  9950K .......... .......... .......... .......... ..........  4%  215M 2s
+ 10000K .......... .......... .......... .......... ..........  4%  171M 2s
+ 10050K .......... .......... .......... .......... ..........  4%  294M 2s
+ 10100K .......... .......... .......... .......... ..........  4%  236M 2s
+ 10150K .......... .......... .......... .......... ..........  4%  141M 2s
+ 10200K .......... .......... .......... .......... ..........  4%  170M 2s
+ 10250K .......... .......... .......... .......... ..........  4%  241M 2s
+ 10300K .......... .......... .......... .......... ..........  4%  105M 2s
+ 10350K .......... .......... .......... .......... ..........  4%  171M 2s
+ 10400K .......... .......... .......... .......... ..........  4%  299M 2s
+ 10450K .......... .......... .......... .......... ..........  4%  246M 2s
+ 10500K .......... .......... .......... .......... ..........  4%  223M 2s
+ 10550K .......... .......... .......... .......... ..........  4%  218M 2s
+ 10600K .......... .......... .......... .......... ..........  4% 79.2M 2s
+ 10650K .......... .......... .......... .......... ..........  4%  161M 2s
+ 10700K .......... .......... .......... .......... ..........  4% 24.2M 2s
+ 10750K .......... .......... .......... .......... ..........  4%  210M 2s
+ 10800K .......... .......... .......... .......... ..........  4%  195M 2s
+ 10850K .......... .......... .......... .......... ..........  4%  131M 2s
+ 10900K .......... .......... .......... .......... ..........  4%  184M 2s
+ 10950K .......... .......... .......... .......... ..........  4%  111M 2s
+ 11000K .......... .......... .......... .......... ..........  4%  101M 2s
+ 11050K .......... .......... .......... .......... ..........  4% 96.0M 2s
+ 11100K .......... .......... .......... .......... ..........  4%  159M 2s
+ 11150K .......... .......... .......... .......... ..........  4%  248M 2s
+ 11200K .......... .......... .......... .......... ..........  4%  168M 2s
+ 11250K .......... .......... .......... .......... ..........  4%  216M 2s
+ 11300K .......... .......... .......... .......... ..........  4%  204M 2s
+ 11350K .......... .......... .......... .......... ..........  4%  133M 2s
+ 11400K .......... .......... .......... .......... ..........  4%  227M 2s
+ 11450K .......... .......... .......... .......... ..........  4%  246M 2s
+ 11500K .......... .......... .......... .......... ..........  4%  139M 2s
+ 11550K .......... .......... .......... .......... ..........  4%  216M 2s
+ 11600K .......... .......... .......... .......... ..........  4%  203M 2s
+ 11650K .......... .......... .......... .......... ..........  4%  234M 2s
+ 11700K .......... .......... .......... .......... ..........  4%  255M 2s
+ 11750K .......... .......... .......... .......... ..........  4%  227M 2s
+ 11800K .......... .......... .......... .......... ..........  4% 69.1M 2s
+ 11850K .......... .......... .......... .......... ..........  4%  237M 2s
+ 11900K .......... .......... .......... .......... ..........  4%  193M 2s
+ 11950K .......... .......... .......... .......... ..........  4%  251M 2s
+ 12000K .......... .......... .......... .......... ..........  4%  264M 2s
+ 12050K .......... .......... .......... .......... ..........  4%  199M 2s
+ 12100K .......... .......... .......... .......... ..........  4%  201M 2s
+ 12150K .......... .......... .......... .......... ..........  4%  266M 2s
+ 12200K .......... .......... .......... .......... ..........  4%  246M 2s
+ 12250K .......... .......... .......... .......... ..........  5%  243M 2s
+ 12300K .......... .......... .......... .......... ..........  5%  254M 2s
+ 12350K .......... .......... .......... .......... ..........  5%  179M 2s
+ 12400K .......... .......... .......... .......... ..........  5%  200M 2s
+ 12450K .......... .......... .......... .......... ..........  5%  226M 2s
+ 12500K .......... .......... .......... .......... ..........  5%  248M 2s
+ 12550K .......... .......... .......... .......... ..........  5%  284M 2s
+ 12600K .......... .......... .......... .......... ..........  5% 82.6M 2s
+ 12650K .......... .......... .......... .......... ..........  5%  265M 2s
+ 12700K .......... .......... .......... .......... ..........  5%  225M 2s
+ 12750K .......... .......... .......... .......... ..........  5%  255M 2s
+ 12800K .......... .......... .......... .......... ..........  5%  227M 2s
+ 12850K .......... .......... .......... .......... ..........  5%  265M 2s
+ 12900K .......... .......... .......... .......... ..........  5%  227M 2s
+ 12950K .......... .......... .......... .......... ..........  5%  123M 2s
+ 13000K .......... .......... .......... .......... ..........  5%  214M 2s
+ 13050K .......... .......... .......... .......... ..........  5%  233M 2s
+ 13100K .......... .......... .......... .......... ..........  5%  273M 2s
+ 13150K .......... .......... .......... .......... ..........  5%  262M 2s
+ 13200K .......... .......... .......... .......... ..........  5%  243M 2s
+ 13250K .......... .......... .......... .......... ..........  5%  264M 2s
+ 13300K .......... .......... .......... .......... ..........  5%  255M 2s
+ 13350K .......... .......... .......... .......... ..........  5%  294M 2s
+ 13400K .......... .......... .......... .......... ..........  5%  237M 2s
+ 13450K .......... .......... .......... .......... ..........  5%  295M 2s
+ 13500K .......... .......... .......... .......... ..........  5%  223M 2s
+ 13550K .......... .......... .......... .......... ..........  5%  213M 2s
+ 13600K .......... .......... .......... .......... ..........  5%  312M 2s
+ 13650K .......... .......... .......... .......... ..........  5% 89.2M 2s
+ 13700K .......... .......... .......... .......... ..........  5%  211M 2s
+ 13750K .......... .......... .......... .......... ..........  5%  245M 2s
+ 13800K .......... .......... .......... .......... ..........  5%  240M 2s
+ 13850K .......... .......... .......... .......... ..........  5%  223M 2s
+ 13900K .......... .......... .......... .......... ..........  5%  292M 2s
+ 13950K .......... .......... .......... .......... ..........  5% 91.4M 2s
+ 14000K .......... .......... .......... .......... ..........  5%  234M 2s
+ 14050K .......... .......... .......... .......... ..........  5%  184M 2s
+ 14100K .......... .......... .......... .......... ..........  5%  170M 2s
+ 14150K .......... .......... .......... .......... ..........  5%  103M 2s
+ 14200K .......... .......... .......... .......... ..........  5% 63.7M 2s
+ 14250K .......... .......... .......... .......... ..........  5%  221M 2s
+ 14300K .......... .......... .......... .......... ..........  5%  209M 2s
+ 14350K .......... .......... .......... .......... ..........  5%  165M 2s
+ 14400K .......... .......... .......... .......... ..........  5%  141M 2s
+ 14450K .......... .......... .......... .......... ..........  5%  222M 2s
+ 14500K .......... .......... .......... .......... ..........  5%  277M 2s
+ 14550K .......... .......... .......... .......... ..........  5% 44.7M 2s
+ 14600K .......... .......... .......... .......... ..........  5%  282M 2s
+ 14650K .......... .......... .......... .......... ..........  5%  110M 2s
+ 14700K .......... .......... .......... .......... ..........  6%  234M 2s
+ 14750K .......... .......... .......... .......... ..........  6%  136M 2s
+ 14800K .......... .......... .......... .......... ..........  6%  213M 2s
+ 14850K .......... .......... .......... .......... ..........  6%  218M 2s
+ 14900K .......... .......... .......... .......... ..........  6%  172M 2s
+ 14950K .......... .......... .......... .......... ..........  6%  123M 2s
+ 15000K .......... .......... .......... .......... ..........  6%  150M 2s
+ 15050K .......... .......... .......... .......... ..........  6%  136M 2s
+ 15100K .......... .......... .......... .......... ..........  6%  208M 2s
+ 15150K .......... .......... .......... .......... ..........  6%  165M 2s
+ 15200K .......... .......... .......... .......... ..........  6%  242M 2s
+ 15250K .......... .......... .......... .......... ..........  6%  188M 2s
+ 15300K .......... .......... .......... .......... ..........  6%  230M 2s
+ 15350K .......... .......... .......... .......... ..........  6%  139M 2s
+ 15400K .......... .......... .......... .......... ..........  6%  142M 2s
+ 15450K .......... .......... .......... .......... ..........  6%  227M 2s
+ 15500K .......... .......... .......... .......... ..........  6%  113M 2s
+ 15550K .......... .......... .......... .......... ..........  6%  198M 2s
+ 15600K .......... .......... .......... .......... ..........  6%  206M 2s
+ 15650K .......... .......... .......... .......... ..........  6%  116M 2s
+ 15700K .......... .......... .......... .......... ..........  6%  282M 2s
+ 15750K .......... .......... .......... .......... ..........  6%  183M 2s
+ 15800K .......... .......... .......... .......... ..........  6%  315M 2s
+ 15850K .......... .......... .......... .......... ..........  6%  223M 2s
+ 15900K .......... .......... .......... .......... ..........  6%  207M 2s
+ 15950K .......... .......... .......... .......... ..........  6% 27.5M 2s
+ 16000K .......... .......... .......... .......... ..........  6%  227M 2s
+ 16050K .......... .......... .......... .......... ..........  6% 54.7M 2s
+ 16100K .......... .......... .......... .......... ..........  6%  170M 2s
+ 16150K .......... .......... .......... .......... ..........  6%  209M 2s
+ 16200K .......... .......... .......... .......... ..........  6% 54.2M 2s
+ 16250K .......... .......... .......... .......... ..........  6%  167M 2s
+ 16300K .......... .......... .......... .......... ..........  6%  113M 2s
+ 16350K .......... .......... .......... .......... ..........  6%  202M 2s
+ 16400K .......... .......... .......... .......... ..........  6% 50.1M 2s
+ 16450K .......... .......... .......... .......... ..........  6% 63.9M 2s
+ 16500K .......... .......... .......... .......... ..........  6%  124M 2s
+ 16550K .......... .......... .......... .......... ..........  6% 47.1M 2s
+ 16600K .......... .......... .......... .......... ..........  6% 37.6M 2s
+ 16650K .......... .......... .......... .......... ..........  6%  295M 2s
+ 16700K .......... .......... .......... .......... ..........  6%  249M 2s
+ 16750K .......... .......... .......... .......... ..........  6%  179M 2s
+ 16800K .......... .......... .......... .......... ..........  6%  174M 2s
+ 16850K .......... .......... .......... .......... ..........  6%  176M 2s
+ 16900K .......... .......... .......... .......... ..........  6% 32.3M 2s
+ 16950K .......... .......... .......... .......... ..........  6% 90.4M 2s
+ 17000K .......... .......... .......... .......... ..........  6% 63.7M 2s
+ 17050K .......... .......... .......... .......... ..........  6%  122M 2s
+ 17100K .......... .......... .......... .......... ..........  6% 55.3M 2s
+ 17150K .......... .......... .......... .......... ..........  7%  113M 2s
+ 17200K .......... .......... .......... .......... ..........  7%  185M 2s
+ 17250K .......... .......... .......... .......... ..........  7%  291M 2s
+ 17300K .......... .......... .......... .......... ..........  7%  159M 2s
+ 17350K .......... .......... .......... .......... ..........  7%  158M 2s
+ 17400K .......... .......... .......... .......... ..........  7% 94.6M 2s
+ 17450K .......... .......... .......... .......... ..........  7%  277M 2s
+ 17500K .......... .......... .......... .......... ..........  7%  264M 2s
+ 17550K .......... .......... .......... .......... ..........  7%  191M 2s
+ 17600K .......... .......... .......... .......... ..........  7%  310M 2s
+ 17650K .......... .......... .......... .......... ..........  7%  215M 2s
+ 17700K .......... .......... .......... .......... ..........  7%  149M 2s
+ 17750K .......... .......... .......... .......... ..........  7%  159M 2s
+ 17800K .......... .......... .......... .......... ..........  7%  189M 2s
+ 17850K .......... .......... .......... .......... ..........  7%  135M 2s
+ 17900K .......... .......... .......... .......... ..........  7%  156M 2s
+ 17950K .......... .......... .......... .......... ..........  7%  279M 2s
+ 18000K .......... .......... .......... .......... ..........  7%  248M 2s
+ 18050K .......... .......... .......... .......... ..........  7%  230M 2s
+ 18100K .......... .......... .......... .......... ..........  7%  244M 2s
+ 18150K .......... .......... .......... .......... ..........  7%  182M 2s
+ 18200K .......... .......... .......... .......... ..........  7%  300M 2s
+ 18250K .......... .......... .......... .......... ..........  7%  110M 2s
+ 18300K .......... .......... .......... .......... ..........  7%  311M 2s
+ 18350K .......... .......... .......... .......... ..........  7%  288M 2s
+ 18400K .......... .......... .......... .......... ..........  7%  246M 2s
+ 18450K .......... .......... .......... .......... ..........  7%  193M 2s
+ 18500K .......... .......... .......... .......... ..........  7%  338M 2s
+ 18550K .......... .......... .......... .......... ..........  7%  290M 2s
+ 18600K .......... .......... .......... .......... ..........  7%  316M 2s
+ 18650K .......... .......... .......... .......... ..........  7%  285M 2s
+ 18700K .......... .......... .......... .......... ..........  7%  174M 2s
+ 18750K .......... .......... .......... .......... ..........  7%  189M 2s
+ 18800K .......... .......... .......... .......... ..........  7%  128M 2s
+ 18850K .......... .......... .......... .......... ..........  7%  326M 2s
+ 18900K .......... .......... .......... .......... ..........  7%  307M 2s
+ 18950K .......... .......... .......... .......... ..........  7%  282M 2s
+ 19000K .......... .......... .......... .......... ..........  7%  271M 2s
+ 19050K .......... .......... .......... .......... ..........  7%  107M 2s
+ 19100K .......... .......... .......... .......... ..........  7%  234M 2s
+ 19150K .......... .......... .......... .......... ..........  7%  112M 2s
+ 19200K .......... .......... .......... .......... ..........  7%  298M 2s
+ 19250K .......... .......... .......... .......... ..........  7%  229M 2s
+ 19300K .......... .......... .......... .......... ..........  7%  141M 2s
+ 19350K .......... .......... .......... .......... ..........  7%  332M 2s
+ 19400K .......... .......... .......... .......... ..........  7%  347M 2s
+ 19450K .......... .......... .......... .......... ..........  7%  244M 2s
+ 19500K .......... .......... .......... .......... ..........  7%  328M 2s
+ 19550K .......... .......... .......... .......... ..........  7%  174M 2s
+ 19600K .......... .......... .......... .......... ..........  8%  220M 2s
+ 19650K .......... .......... .......... .......... ..........  8%  216M 2s
+ 19700K .......... .......... .......... .......... ..........  8%  132M 2s
+ 19750K .......... .......... .......... .......... ..........  8%  156M 2s
+ 19800K .......... .......... .......... .......... ..........  8%  313M 2s
+ 19850K .......... .......... .......... .......... ..........  8%  244M 2s
+ 19900K .......... .......... .......... .......... ..........  8%  291M 2s
+ 19950K .......... .......... .......... .......... ..........  8% 65.4M 2s
+ 20000K .......... .......... .......... .......... ..........  8%  335M 2s
+ 20050K .......... .......... .......... .......... ..........  8%  180M 2s
+ 20100K .......... .......... .......... .......... ..........  8%  270M 2s
+ 20150K .......... .......... .......... .......... ..........  8%  193M 2s
+ 20200K .......... .......... .......... .......... ..........  8%  333M 2s
+ 20250K .......... .......... .......... .......... ..........  8%  145M 2s
+ 20300K .......... .......... .......... .......... ..........  8% 89.3M 2s
+ 20350K .......... .......... .......... .......... ..........  8%  303M 2s
+ 20400K .......... .......... .......... .......... ..........  8%  346M 2s
+ 20450K .......... .......... .......... .......... ..........  8% 82.1M 2s
+ 20500K .......... .......... .......... .......... ..........  8% 47.4M 2s
+ 20550K .......... .......... .......... .......... ..........  8%  239M 2s
+ 20600K .......... .......... .......... .......... ..........  8%  127M 2s
+ 20650K .......... .......... .......... .......... ..........  8%  299M 2s
+ 20700K .......... .......... .......... .......... ..........  8%  152M 2s
+ 20750K .......... .......... .......... .......... ..........  8%  189M 2s
+ 20800K .......... .......... .......... .......... ..........  8%  224M 2s
+ 20850K .......... .......... .......... .......... ..........  8%  203M 2s
+ 20900K .......... .......... .......... .......... ..........  8%  210M 2s
+ 20950K .......... .......... .......... .......... ..........  8%  160M 2s
+ 21000K .......... .......... .......... .......... ..........  8%  232M 2s
+ 21050K .......... .......... .......... .......... ..........  8%  274M 2s
+ 21100K .......... .......... .......... .......... ..........  8%  278M 2s
+ 21150K .......... .......... .......... .......... ..........  8%  266M 2s
+ 21200K .......... .......... .......... .......... ..........  8%  123M 2s
+ 21250K .......... .......... .......... .......... ..........  8%  284M 2s
+ 21300K .......... .......... .......... .......... ..........  8%  264M 2s
+ 21350K .......... .......... .......... .......... ..........  8%  316M 2s
+ 21400K .......... .......... .......... .......... ..........  8%  236M 2s
+ 21450K .......... .......... .......... .......... ..........  8%  240M 2s
+ 21500K .......... .......... .......... .......... ..........  8% 52.5M 2s
+ 21550K .......... .......... .......... .......... ..........  8%  164M 2s
+ 21600K .......... .......... .......... .......... ..........  8% 64.2M 2s
+ 21650K .......... .......... .......... .......... ..........  8% 92.6M 2s
+ 21700K .......... .......... .......... .......... ..........  8% 80.1M 2s
+ 21750K .......... .......... .......... .......... ..........  8%  144M 2s
+ 21800K .......... .......... .......... .......... ..........  8%  269M 2s
+ 21850K .......... .......... .......... .......... ..........  8%  362M 2s
+ 21900K .......... .......... .......... .......... ..........  8%  339M 2s
+ 21950K .......... .......... .......... .......... ..........  8% 98.3M 2s
+ 22000K .......... .......... .......... .......... ..........  8%  162M 2s
+ 22050K .......... .......... .......... .......... ..........  9%  206M 2s
+ 22100K .......... .......... .......... .......... ..........  9%  158M 2s
+ 22150K .......... .......... .......... .......... ..........  9%  265M 2s
+ 22200K .......... .......... .......... .......... ..........  9% 68.4M 2s
+ 22250K .......... .......... .......... .......... ..........  9%  187M 2s
+ 22300K .......... .......... .......... .......... ..........  9%  312M 2s
+ 22350K .......... .......... .......... .......... ..........  9%  244M 2s
+ 22400K .......... .......... .......... .......... ..........  9% 49.5M 2s
+ 22450K .......... .......... .......... .......... ..........  9%  168M 2s
+ 22500K .......... .......... .......... .......... ..........  9%  249M 2s
+ 22550K .......... .......... .......... .......... ..........  9%  162M 2s
+ 22600K .......... .......... .......... .......... ..........  9%  171M 2s
+ 22650K .......... .......... .......... .......... ..........  9% 92.3M 2s
+ 22700K .......... .......... .......... .......... ..........  9%  226M 2s
+ 22750K .......... .......... .......... .......... ..........  9%  313M 2s
+ 22800K .......... .......... .......... .......... ..........  9%  118M 2s
+ 22850K .......... .......... .......... .......... ..........  9%  150M 2s
+ 22900K .......... .......... .......... .......... ..........  9%  302M 2s
+ 22950K .......... .......... .......... .......... ..........  9%  283M 2s
+ 23000K .......... .......... .......... .......... ..........  9%  173M 2s
+ 23050K .......... .......... .......... .......... ..........  9%  334M 2s
+ 23100K .......... .......... .......... .......... ..........  9%  249M 2s
+ 23150K .......... .......... .......... .......... ..........  9%  185M 2s
+ 23200K .......... .......... .......... .......... ..........  9%  252M 2s
+ 23250K .......... .......... .......... .......... ..........  9%  242M 2s
+ 23300K .......... .......... .......... .......... ..........  9%  154M 2s
+ 23350K .......... .......... .......... .......... ..........  9%  199M 2s
+ 23400K .......... .......... .......... .......... ..........  9% 83.6M 2s
+ 23450K .......... .......... .......... .......... ..........  9% 80.3M 2s
+ 23500K .......... .......... .......... .......... ..........  9%  333M 2s
+ 23550K .......... .......... .......... .......... ..........  9%  248M 2s
+ 23600K .......... .......... .......... .......... ..........  9%  340M 2s
+ 23650K .......... .......... .......... .......... ..........  9%  184M 2s
+ 23700K .......... .......... .......... .......... ..........  9%  333M 2s
+ 23750K .......... .......... .......... .......... ..........  9%  134M 2s
+ 23800K .......... .......... .......... .......... ..........  9%  297M 2s
+ 23850K .......... .......... .......... .......... ..........  9%  325M 2s
+ 23900K .......... .......... .......... .......... ..........  9%  263M 2s
+ 23950K .......... .......... .......... .......... ..........  9%  243M 2s
+ 24000K .......... .......... .......... .......... ..........  9%  196M 2s
+ 24050K .......... .......... .......... .......... ..........  9%  311M 2s
+ 24100K .......... .......... .......... .......... ..........  9%  236M 2s
+ 24150K .......... .......... .......... .......... ..........  9%  207M 2s
+ 24200K .......... .......... .......... .......... ..........  9%  201M 2s
+ 24250K .......... .......... .......... .......... ..........  9% 35.0M 2s
+ 24300K .......... .......... .......... .......... ..........  9%  201M 2s
+ 24350K .......... .......... .......... .......... ..........  9%  170M 2s
+ 24400K .......... .......... .......... .......... ..........  9%  185M 2s
+ 24450K .......... .......... .......... .......... ..........  9%  147M 2s
+ 24500K .......... .......... .......... .......... .......... 10% 40.7M 2s
+ 24550K .......... .......... .......... .......... .......... 10% 24.9M 2s
+ 24600K .......... .......... .......... .......... .......... 10%  232M 2s
+ 24650K .......... .......... .......... .......... .......... 10%  206M 2s
+ 24700K .......... .......... .......... .......... .......... 10% 79.8M 2s
+ 24750K .......... .......... .......... .......... .......... 10% 50.3M 2s
+ 24800K .......... .......... .......... .......... .......... 10%  285M 2s
+ 24850K .......... .......... .......... .......... .......... 10%  318M 2s
+ 24900K .......... .......... .......... .......... .......... 10%  138M 2s
+ 24950K .......... .......... .......... .......... .......... 10%  324M 2s
+ 25000K .......... .......... .......... .......... .......... 10%  131M 2s
+ 25050K .......... .......... .......... .......... .......... 10%  159M 2s
+ 25100K .......... .......... .......... .......... .......... 10%  318M 2s
+ 25150K .......... .......... .......... .......... .......... 10%  275M 2s
+ 25200K .......... .......... .......... .......... .......... 10%  304M 2s
+ 25250K .......... .......... .......... .......... .......... 10%  161M 2s
+ 25300K .......... .......... .......... .......... .......... 10%  323M 2s
+ 25350K .......... .......... .......... .......... .......... 10%  335M 2s
+ 25400K .......... .......... .......... .......... .......... 10%  179M 2s
+ 25450K .......... .......... .......... .......... .......... 10% 52.7M 2s
+ 25500K .......... .......... .......... .......... .......... 10% 90.6M 2s
+ 25550K .......... .......... .......... .......... .......... 10%  173M 2s
+ 25600K .......... .......... .......... .......... .......... 10%  138M 2s
+ 25650K .......... .......... .......... .......... .......... 10%  190M 2s
+ 25700K .......... .......... .......... .......... .......... 10%  147M 2s
+ 25750K .......... .......... .......... .......... .......... 10%  162M 2s
+ 25800K .......... .......... .......... .......... .......... 10% 99.1M 2s
+ 25850K .......... .......... .......... .......... .......... 10%  155M 2s
+ 25900K .......... .......... .......... .......... .......... 10%  151M 2s
+ 25950K .......... .......... .......... .......... .......... 10% 92.1M 2s
+ 26000K .......... .......... .......... .......... .......... 10%  234M 2s
+ 26050K .......... .......... .......... .......... .......... 10%  144M 2s
+ 26100K .......... .......... .......... .......... .......... 10%  236M 2s
+ 26150K .......... .......... .......... .......... .......... 10%  113M 2s
+ 26200K .......... .......... .......... .......... .......... 10%  155M 2s
+ 26250K .......... .......... .......... .......... .......... 10%  203M 2s
+ 26300K .......... .......... .......... .......... .......... 10%  149M 2s
+ 26350K .......... .......... .......... .......... .......... 10%  194M 2s
+ 26400K .......... .......... .......... .......... .......... 10%  211M 2s
+ 26450K .......... .......... .......... .......... .......... 10%  182M 2s
+ 26500K .......... .......... .......... .......... .......... 10%  122M 2s
+ 26550K .......... .......... .......... .......... .......... 10%  302M 2s
+ 26600K .......... .......... .......... .......... .......... 10%  329M 2s
+ 26650K .......... .......... .......... .......... .......... 10%  229M 2s
+ 26700K .......... .......... .......... .......... .......... 10% 82.4M 2s
+ 26750K .......... .......... .......... .......... .......... 10%  121M 2s
+ 26800K .......... .......... .......... .......... .......... 10%  362M 2s
+ 26850K .......... .......... .......... .......... .......... 10%  316M 2s
+ 26900K .......... .......... .......... .......... .......... 10%  354M 2s
+ 26950K .......... .......... .......... .......... .......... 11%  360M 2s
+ 27000K .......... .......... .......... .......... .......... 11%  356M 2s
+ 27050K .......... .......... .......... .......... .......... 11%  414M 2s
+ 27100K .......... .......... .......... .......... .......... 11%  320M 2s
+ 27150K .......... .......... .......... .......... .......... 11%  380M 2s
+ 27200K .......... .......... .......... .......... .......... 11%  376M 2s
+ 27250K .......... .......... .......... .......... .......... 11%  351M 2s
+ 27300K .......... .......... .......... .......... .......... 11%  417M 2s
+ 27350K .......... .......... .......... .......... .......... 11%  416M 2s
+ 27400K .......... .......... .......... .......... .......... 11%  415M 2s
+ 27450K .......... .......... .......... .......... .......... 11% 57.1M 2s
+ 27500K .......... .......... .......... .......... .......... 11%  309M 2s
+ 27550K .......... .......... .......... .......... .......... 11%  358M 2s
+ 27600K .......... .......... .......... .......... .......... 11%  389M 2s
+ 27650K .......... .......... .......... .......... .......... 11%  334M 2s
+ 27700K .......... .......... .......... .......... .......... 11%  294M 2s
+ 27750K .......... .......... .......... .......... .......... 11%  375M 2s
+ 27800K .......... .......... .......... .......... .......... 11%  305M 2s
+ 27850K .......... .......... .......... .......... .......... 11%  352M 2s
+ 27900K .......... .......... .......... .......... .......... 11%  328M 2s
+ 27950K .......... .......... .......... .......... .......... 11%  376M 2s
+ 28000K .......... .......... .......... .......... .......... 11%  395M 2s
+ 28050K .......... .......... .......... .......... .......... 11%  355M 2s
+ 28100K .......... .......... .......... .......... .......... 11%  353M 2s
+ 28150K .......... .......... .......... .......... .......... 11%  395M 2s
+ 28200K .......... .......... .......... .......... .......... 11%  332M 2s
+ 28250K .......... .......... .......... .......... .......... 11%  371M 2s
+ 28300K .......... .......... .......... .......... .......... 11%  333M 2s
+ 28350K .......... .......... .......... .......... .......... 11%  435M 2s
+ 28400K .......... .......... .......... .......... .......... 11%  369M 2s
+ 28450K .......... .......... .......... .......... .......... 11%  394M 2s
+ 28500K .......... .......... .......... .......... .......... 11%  381M 2s
+ 28550K .......... .......... .......... .......... .......... 11%  357M 2s
+ 28600K .......... .......... .......... .......... .......... 11%  350M 2s
+ 28650K .......... .......... .......... .......... .......... 11%  328M 2s
+ 28700K .......... .......... .......... .......... .......... 11%  279M 2s
+ 28750K .......... .......... .......... .......... .......... 11%  407M 2s
+ 28800K .......... .......... .......... .......... .......... 11%  358M 2s
+ 28850K .......... .......... .......... .......... .......... 11%  405M 2s
+ 28900K .......... .......... .......... .......... .......... 11%  343M 2s
+ 28950K .......... .......... .......... .......... .......... 11%  419M 2s
+ 29000K .......... .......... .......... .......... .......... 11%  424M 2s
+ 29050K .......... .......... .......... .......... .......... 11%  391M 2s
+ 29100K .......... .......... .......... .......... .......... 11%  383M 2s
+ 29150K .......... .......... .......... .......... .......... 11%  346M 2s
+ 29200K .......... .......... .......... .......... .......... 11%  377M 2s
+ 29250K .......... .......... .......... .......... .......... 11%  340M 2s
+ 29300K .......... .......... .......... .......... .......... 11%  389M 2s
+ 29350K .......... .......... .......... .......... .......... 11%  349M 2s
+ 29400K .......... .......... .......... .......... .......... 12%  374M 2s
+ 29450K .......... .......... .......... .......... .......... 12%  388M 2s
+ 29500K .......... .......... .......... .......... .......... 12%  364M 2s
+ 29550K .......... .......... .......... .......... .......... 12%  316M 2s
+ 29600K .......... .......... .......... .......... .......... 12% 41.0M 2s
+ 29650K .......... .......... .......... .......... .......... 12%  406M 2s
+ 29700K .......... .......... .......... .......... .......... 12%  366M 2s
+ 29750K .......... .......... .......... .......... .......... 12%  420M 2s
+ 29800K .......... .......... .......... .......... .......... 12%  399M 2s
+ 29850K .......... .......... .......... .......... .......... 12%  322M 2s
+ 29900K .......... .......... .......... .......... .......... 12%  313M 2s
+ 29950K .......... .......... .......... .......... .......... 12%  395M 2s
+ 30000K .......... .......... .......... .......... .......... 12%  368M 2s
+ 30050K .......... .......... .......... .......... .......... 12%  400M 2s
+ 30100K .......... .......... .......... .......... .......... 12% 91.5M 2s
+ 30150K .......... .......... .......... .......... .......... 12%  328M 2s
+ 30200K .......... .......... .......... .......... .......... 12%  376M 2s
+ 30250K .......... .......... .......... .......... .......... 12%  374M 2s
+ 30300K .......... .......... .......... .......... .......... 12%  324M 1s
+ 30350K .......... .......... .......... .......... .......... 12%  238M 1s
+ 30400K .......... .......... .......... .......... .......... 12%  401M 1s
+ 30450K .......... .......... .......... .......... .......... 12%  356M 1s
+ 30500K .......... .......... .......... .......... .......... 12%  181M 1s
+ 30550K .......... .......... .......... .......... .......... 12%  363M 1s
+ 30600K .......... .......... .......... .......... .......... 12%  387M 1s
+ 30650K .......... .......... .......... .......... .......... 12%  402M 1s
+ 30700K .......... .......... .......... .......... .......... 12%  328M 1s
+ 30750K .......... .......... .......... .......... .......... 12%  355M 1s
+ 30800K .......... .......... .......... .......... .......... 12%  356M 1s
+ 30850K .......... .......... .......... .......... .......... 12%  420M 1s
+ 30900K .......... .......... .......... .......... .......... 12%  137M 1s
+ 30950K .......... .......... .......... .......... .......... 12%  176M 1s
+ 31000K .......... .......... .......... .......... .......... 12%  376M 1s
+ 31050K .......... .......... .......... .......... .......... 12%  330M 1s
+ 31100K .......... .......... .......... .......... .......... 12%  244M 1s
+ 31150K .......... .......... .......... .......... .......... 12%  422M 1s
+ 31200K .......... .......... .......... .......... .......... 12%  331M 1s
+ 31250K .......... .......... .......... .......... .......... 12%  358M 1s
+ 31300K .......... .......... .......... .......... .......... 12%  395M 1s
+ 31350K .......... .......... .......... .......... .......... 12%  307M 1s
+ 31400K .......... .......... .......... .......... .......... 12%  402M 1s
+ 31450K .......... .......... .......... .......... .......... 12%  424M 1s
+ 31500K .......... .......... .......... .......... .......... 12%  382M 1s
+ 31550K .......... .......... .......... .......... .......... 12%  343M 1s
+ 31600K .......... .......... .......... .......... .......... 12%  393M 1s
+ 31650K .......... .......... .......... .......... .......... 12%  330M 1s
+ 31700K .......... .......... .......... .......... .......... 12%  361M 1s
+ 31750K .......... .......... .......... .......... .......... 12%  373M 1s
+ 31800K .......... .......... .......... .......... .......... 12%  404M 1s
+ 31850K .......... .......... .......... .......... .......... 13%  336M 1s
+ 31900K .......... .......... .......... .......... .......... 13%  412M 1s
+ 31950K .......... .......... .......... .......... .......... 13%  384M 1s
+ 32000K .......... .......... .......... .......... .......... 13%  419M 1s
+ 32050K .......... .......... .......... .......... .......... 13%  364M 1s
+ 32100K .......... .......... .......... .......... .......... 13%  371M 1s
+ 32150K .......... .......... .......... .......... .......... 13%  418M 1s
+ 32200K .......... .......... .......... .......... .......... 13%  392M 1s
+ 32250K .......... .......... .......... .......... .......... 13%  340M 1s
+ 32300K .......... .......... .......... .......... .......... 13%  341M 1s
+ 32350K .......... .......... .......... .......... .......... 13%  311M 1s
+ 32400K .......... .......... .......... .......... .......... 13%  383M 1s
+ 32450K .......... .......... .......... .......... .......... 13%  406M 1s
+ 32500K .......... .......... .......... .......... .......... 13%  396M 1s
+ 32550K .......... .......... .......... .......... .......... 13%  294M 1s
+ 32600K .......... .......... .......... .......... .......... 13%  358M 1s
+ 32650K .......... .......... .......... .......... .......... 13%  352M 1s
+ 32700K .......... .......... .......... .......... .......... 13%  397M 1s
+ 32750K .......... .......... .......... .......... .......... 13%  386M 1s
+ 32800K .......... .......... .......... .......... .......... 13%  344M 1s
+ 32850K .......... .......... .......... .......... .......... 13%  378M 1s
+ 32900K .......... .......... .......... .......... .......... 13%  369M 1s
+ 32950K .......... .......... .......... .......... .......... 13%  371M 1s
+ 33000K .......... .......... .......... .......... .......... 13%  366M 1s
+ 33050K .......... .......... .......... .......... .......... 13%  386M 1s
+ 33100K .......... .......... .......... .......... .......... 13%  333M 1s
+ 33150K .......... .......... .......... .......... .......... 13%  361M 1s
+ 33200K .......... .......... .......... .......... .......... 13%  294M 1s
+ 33250K .......... .......... .......... .......... .......... 13%  338M 1s
+ 33300K .......... .......... .......... .......... .......... 13%  360M 1s
+ 33350K .......... .......... .......... .......... .......... 13%  355M 1s
+ 33400K .......... .......... .......... .......... .......... 13%  354M 1s
+ 33450K .......... .......... .......... .......... .......... 13%  359M 1s
+ 33500K .......... .......... .......... .......... .......... 13%  349M 1s
+ 33550K .......... .......... .......... .......... .......... 13%  371M 1s
+ 33600K .......... .......... .......... .......... .......... 13%  388M 1s
+ 33650K .......... .......... .......... .......... .......... 13%  415M 1s
+ 33700K .......... .......... .......... .......... .......... 13%  390M 1s
+ 33750K .......... .......... .......... .......... .......... 13%  301M 1s
+ 33800K .......... .......... .......... .......... .......... 13%  355M 1s
+ 33850K .......... .......... .......... .......... .......... 13%  412M 1s
+ 33900K .......... .......... .......... .......... .......... 13%  373M 1s
+ 33950K .......... .......... .......... .......... .......... 13%  407M 1s
+ 34000K .......... .......... .......... .......... .......... 13%  364M 1s
+ 34050K .......... .......... .......... .......... .......... 13%  295M 1s
+ 34100K .......... .......... .......... .......... .......... 13%  372M 1s
+ 34150K .......... .......... .......... .......... .......... 13%  395M 1s
+ 34200K .......... .......... .......... .......... .......... 13%  338M 1s
+ 34250K .......... .......... .......... .......... .......... 13%  420M 1s
+ 34300K .......... .......... .......... .......... .......... 14%  397M 1s
+ 34350K .......... .......... .......... .......... .......... 14%  353M 1s
+ 34400K .......... .......... .......... .......... .......... 14%  365M 1s
+ 34450K .......... .......... .......... .......... .......... 14%  413M 1s
+ 34500K .......... .......... .......... .......... .......... 14%  325M 1s
+ 34550K .......... .......... .......... .......... .......... 14%  387M 1s
+ 34600K .......... .......... .......... .......... .......... 14%  348M 1s
+ 34650K .......... .......... .......... .......... .......... 14%  408M 1s
+ 34700K .......... .......... .......... .......... .......... 14%  381M 1s
+ 34750K .......... .......... .......... .......... .......... 14%  393M 1s
+ 34800K .......... .......... .......... .......... .......... 14%  303M 1s
+ 34850K .......... .......... .......... .......... .......... 14%  324M 1s
+ 34900K .......... .......... .......... .......... .......... 14%  386M 1s
+ 34950K .......... .......... .......... .......... .......... 14%  373M 1s
+ 35000K .......... .......... .......... .......... .......... 14%  383M 1s
+ 35050K .......... .......... .......... .......... .......... 14%  421M 1s
+ 35100K .......... .......... .......... .......... .......... 14%  395M 1s
+ 35150K .......... .......... .......... .......... .......... 14%  353M 1s
+ 35200K .......... .......... .......... .......... .......... 14%  418M 1s
+ 35250K .......... .......... .......... .......... .......... 14%  378M 1s
+ 35300K .......... .......... .......... .......... .......... 14%  413M 1s
+ 35350K .......... .......... .......... .......... .......... 14%  403M 1s
+ 35400K .......... .......... .......... .......... .......... 14%  423M 1s
+ 35450K .......... .......... .......... .......... .......... 14%  325M 1s
+ 35500K .......... .......... .......... .......... .......... 14%  368M 1s
+ 35550K .......... .......... .......... .......... .......... 14%  334M 1s
+ 35600K .......... .......... .......... .......... .......... 14%  308M 1s
+ 35650K .......... .......... .......... .......... .......... 14%  383M 1s
+ 35700K .......... .......... .......... .......... .......... 14%  379M 1s
+ 35750K .......... .......... .......... .......... .......... 14% 60.6M 1s
+ 35800K .......... .......... .......... .......... .......... 14%  350M 1s
+ 35850K .......... .......... .......... .......... .......... 14%  397M 1s
+ 35900K .......... .......... .......... .......... .......... 14%  345M 1s
+ 35950K .......... .......... .......... .......... .......... 14%  427M 1s
+ 36000K .......... .......... .......... .......... .......... 14%  421M 1s
+ 36050K .......... .......... .......... .......... .......... 14%  272M 1s
+ 36100K .......... .......... .......... .......... .......... 14%  373M 1s
+ 36150K .......... .......... .......... .......... .......... 14%  402M 1s
+ 36200K .......... .......... .......... .......... .......... 14%  287M 1s
+ 36250K .......... .......... .......... .......... .......... 14%  399M 1s
+ 36300K .......... .......... .......... .......... .......... 14%  415M 1s
+ 36350K .......... .......... .......... .......... .......... 14%  295M 1s
+ 36400K .......... .......... .......... .......... .......... 14%  375M 1s
+ 36450K .......... .......... .......... .......... .......... 14%  352M 1s
+ 36500K .......... .......... .......... .......... .......... 14%  299M 1s
+ 36550K .......... .......... .......... .......... .......... 14%  395M 1s
+ 36600K .......... .......... .......... .......... .......... 14%  381M 1s
+ 36650K .......... .......... .......... .......... .......... 14%  351M 1s
+ 36700K .......... .......... .......... .......... .......... 14%  424M 1s
+ 36750K .......... .......... .......... .......... .......... 14%  368M 1s
+ 36800K .......... .......... .......... .......... .......... 15%  414M 1s
+ 36850K .......... .......... .......... .......... .......... 15%  359M 1s
+ 36900K .......... .......... .......... .......... .......... 15%  399M 1s
+ 36950K .......... .......... .......... .......... .......... 15%  359M 1s
+ 37000K .......... .......... .......... .......... .......... 15%  416M 1s
+ 37050K .......... .......... .......... .......... .......... 15%  423M 1s
+ 37100K .......... .......... .......... .......... .......... 15%  156M 1s
+ 37150K .......... .......... .......... .......... .......... 15%  399M 1s
+ 37200K .......... .......... .......... .......... .......... 15%  409M 1s
+ 37250K .......... .......... .......... .......... .......... 15%  375M 1s
+ 37300K .......... .......... .......... .......... .......... 15%  287M 1s
+ 37350K .......... .......... .......... .......... .......... 15%  361M 1s
+ 37400K .......... .......... .......... .......... .......... 15%  348M 1s
+ 37450K .......... .......... .......... .......... .......... 15%  376M 1s
+ 37500K .......... .......... .......... .......... .......... 15%  430M 1s
+ 37550K .......... .......... .......... .......... .......... 15%  409M 1s
+ 37600K .......... .......... .......... .......... .......... 15%  170M 1s
+ 37650K .......... .......... .......... .......... .......... 15%  413M 1s
+ 37700K .......... .......... .......... .......... .......... 15%  351M 1s
+ 37750K .......... .......... .......... .......... .......... 15%  412M 1s
+ 37800K .......... .......... .......... .......... .......... 15%  350M 1s
+ 37850K .......... .......... .......... .......... .......... 15%  359M 1s
+ 37900K .......... .......... .......... .......... .......... 15%  389M 1s
+ 37950K .......... .......... .......... .......... .......... 15%  320M 1s
+ 38000K .......... .......... .......... .......... .......... 15%  337M 1s
+ 38050K .......... .......... .......... .......... .......... 15%  321M 1s
+ 38100K .......... .......... .......... .......... .......... 15%  294M 1s
+ 38150K .......... .......... .......... .......... .......... 15%  347M 1s
+ 38200K .......... .......... .......... .......... .......... 15%  367M 1s
+ 38250K .......... .......... .......... .......... .......... 15%  388M 1s
+ 38300K .......... .......... .......... .......... .......... 15%  324M 1s
+ 38350K .......... .......... .......... .......... .......... 15%  417M 1s
+ 38400K .......... .......... .......... .......... .......... 15%  417M 1s
+ 38450K .......... .......... .......... .......... .......... 15%  358M 1s
+ 38500K .......... .......... .......... .......... .......... 15%  346M 1s
+ 38550K .......... .......... .......... .......... .......... 15%  396M 1s
+ 38600K .......... .......... .......... .......... .......... 15%  356M 1s
+ 38650K .......... .......... .......... .......... .......... 15%  374M 1s
+ 38700K .......... .......... .......... .......... .......... 15%  305M 1s
+ 38750K .......... .......... .......... .......... .......... 15%  346M 1s
+ 38800K .......... .......... .......... .......... .......... 15%  346M 1s
+ 38850K .......... .......... .......... .......... .......... 15%  357M 1s
+ 38900K .......... .......... .......... .......... .......... 15%  381M 1s
+ 38950K .......... .......... .......... .......... .......... 15%  383M 1s
+ 39000K .......... .......... .......... .......... .......... 15%  354M 1s
+ 39050K .......... .......... .......... .......... .......... 15%  419M 1s
+ 39100K .......... .......... .......... .......... .......... 15%  369M 1s
+ 39150K .......... .......... .......... .......... .......... 15%  413M 1s
+ 39200K .......... .......... .......... .......... .......... 15%  367M 1s
+ 39250K .......... .......... .......... .......... .......... 16%  387M 1s
+ 39300K .......... .......... .......... .......... .......... 16%  321M 1s
+ 39350K .......... .......... .......... .......... .......... 16%  367M 1s
+ 39400K .......... .......... .......... .......... .......... 16%  332M 1s
+ 39450K .......... .......... .......... .......... .......... 16%  336M 1s
+ 39500K .......... .......... .......... .......... .......... 16%  336M 1s
+ 39550K .......... .......... .......... .......... .......... 16%  328M 1s
+ 39600K .......... .......... .......... .......... .......... 16%  328M 1s
+ 39650K .......... .......... .......... .......... .......... 16%  405M 1s
+ 39700K .......... .......... .......... .......... .......... 16%  371M 1s
+ 39750K .......... .......... .......... .......... .......... 16%  372M 1s
+ 39800K .......... .......... .......... .......... .......... 16%  357M 1s
+ 39850K .......... .......... .......... .......... .......... 16%  375M 1s
+ 39900K .......... .......... .......... .......... .......... 16%  314M 1s
+ 39950K .......... .......... .......... .......... .......... 16%  369M 1s
+ 40000K .......... .......... .......... .......... .......... 16%  375M 1s
+ 40050K .......... .......... .......... .......... .......... 16%  377M 1s
+ 40100K .......... .......... .......... .......... .......... 16%  342M 1s
+ 40150K .......... .......... .......... .......... .......... 16%  382M 1s
+ 40200K .......... .......... .......... .......... .......... 16%  335M 1s
+ 40250K .......... .......... .......... .......... .......... 16%  335M 1s
+ 40300K .......... .......... .......... .......... .......... 16%  309M 1s
+ 40350K .......... .......... .......... .......... .......... 16%  364M 1s
+ 40400K .......... .......... .......... .......... .......... 16%  417M 1s
+ 40450K .......... .......... .......... .......... .......... 16%  417M 1s
+ 40500K .......... .......... .......... .......... .......... 16%  311M 1s
+ 40550K .......... .......... .......... .......... .......... 16%  341M 1s
+ 40600K .......... .......... .......... .......... .......... 16%  403M 1s
+ 40650K .......... .......... .......... .......... .......... 16%  364M 1s
+ 40700K .......... .......... .......... .......... .......... 16%  414M 1s
+ 40750K .......... .......... .......... .......... .......... 16%  327M 1s
+ 40800K .......... .......... .......... .......... .......... 16%  360M 1s
+ 40850K .......... .......... .......... .......... .......... 16%  339M 1s
+ 40900K .......... .......... .......... .......... .......... 16%  349M 1s
+ 40950K .......... .......... .......... .......... .......... 16%  304M 1s
+ 41000K .......... .......... .......... .......... .......... 16%  288M 1s
+ 41050K .......... .......... .......... .......... .......... 16%  331M 1s
+ 41100K .......... .......... .......... .......... .......... 16%  352M 1s
+ 41150K .......... .......... .......... .......... .......... 16%  345M 1s
+ 41200K .......... .......... .......... .......... .......... 16%  413M 1s
+ 41250K .......... .......... .......... .......... .......... 16%  377M 1s
+ 41300K .......... .......... .......... .......... .......... 16%  355M 1s
+ 41350K .......... .......... .......... .......... .......... 16%  310M 1s
+ 41400K .......... .......... .......... .......... .......... 16%  373M 1s
+ 41450K .......... .......... .......... .......... .......... 16%  398M 1s
+ 41500K .......... .......... .......... .......... .......... 16%  316M 1s
+ 41550K .......... .......... .......... .......... .......... 16%  374M 1s
+ 41600K .......... .......... .......... .......... .......... 16%  400M 1s
+ 41650K .......... .......... .......... .......... .......... 16%  349M 1s
+ 41700K .......... .......... .......... .......... .......... 17%  328M 1s
+ 41750K .......... .......... .......... .......... .......... 17%  275M 1s
+ 41800K .......... .......... .......... .......... .......... 17%  351M 1s
+ 41850K .......... .......... .......... .......... .......... 17%  385M 1s
+ 41900K .......... .......... .......... .......... .......... 17%  331M 1s
+ 41950K .......... .......... .......... .......... .......... 17%  336M 1s
+ 42000K .......... .......... .......... .......... .......... 17%  374M 1s
+ 42050K .......... .......... .......... .......... .......... 17%  345M 1s
+ 42100K .......... .......... .......... .......... .......... 17%  390M 1s
+ 42150K .......... .......... .......... .......... .......... 17%  412M 1s
+ 42200K .......... .......... .......... .......... .......... 17%  412M 1s
+ 42250K .......... .......... .......... .......... .......... 17%  352M 1s
+ 42300K .......... .......... .......... .......... .......... 17%  307M 1s
+ 42350K .......... .......... .......... .......... .......... 17%  413M 1s
+ 42400K .......... .......... .......... .......... .......... 17%  285M 1s
+ 42450K .......... .......... .......... .......... .......... 17%  324M 1s
+ 42500K .......... .......... .......... .......... .......... 17%  307M 1s
+ 42550K .......... .......... .......... .......... .......... 17%  337M 1s
+ 42600K .......... .......... .......... .......... .......... 17%  318M 1s
+ 42650K .......... .......... .......... .......... .......... 17%  332M 1s
+ 42700K .......... .......... .......... .......... .......... 17%  268M 1s
+ 42750K .......... .......... .......... .......... .......... 17%  360M 1s
+ 42800K .......... .......... .......... .......... .......... 17%  379M 1s
+ 42850K .......... .......... .......... .......... .......... 17%  397M 1s
+ 42900K .......... .......... .......... .......... .......... 17%  332M 1s
+ 42950K .......... .......... .......... .......... .......... 17%  306M 1s
+ 43000K .......... .......... .......... .......... .......... 17%  360M 1s
+ 43050K .......... .......... .......... .......... .......... 17%  377M 1s
+ 43100K .......... .......... .......... .......... .......... 17%  328M 1s
+ 43150K .......... .......... .......... .......... .......... 17%  359M 1s
+ 43200K .......... .......... .......... .......... .......... 17%  368M 1s
+ 43250K .......... .......... .......... .......... .......... 17%  302M 1s
+ 43300K .......... .......... .......... .......... .......... 17%  333M 1s
+ 43350K .......... .......... .......... .......... .......... 17%  313M 1s
+ 43400K .......... .......... .......... .......... .......... 17%  331M 1s
+ 43450K .......... .......... .......... .......... .......... 17%  335M 1s
+ 43500K .......... .......... .......... .......... .......... 17%  337M 1s
+ 43550K .......... .......... .......... .......... .......... 17%  400M 1s
+ 43600K .......... .......... .......... .......... .......... 17%  313M 1s
+ 43650K .......... .......... .......... .......... .......... 17%  329M 1s
+ 43700K .......... .......... .......... .......... .......... 17%  360M 1s
+ 43750K .......... .......... .......... .......... .......... 17%  338M 1s
+ 43800K .......... .......... .......... .......... .......... 17%  428M 1s
+ 43850K .......... .......... .......... .......... .......... 17%  289M 1s
+ 43900K .......... .......... .......... .......... .......... 17%  291M 1s
+ 43950K .......... .......... .......... .......... .......... 17%  374M 1s
+ 44000K .......... .......... .......... .......... .......... 17%  344M 1s
+ 44050K .......... .......... .......... .......... .......... 17%  394M 1s
+ 44100K .......... .......... .......... .......... .......... 17%  292M 1s
+ 44150K .......... .......... .......... .......... .......... 18%  335M 1s
+ 44200K .......... .......... .......... .......... .......... 18%  352M 1s
+ 44250K .......... .......... .......... .......... .......... 18%  375M 1s
+ 44300K .......... .......... .......... .......... .......... 18%  346M 1s
+ 44350K .......... .......... .......... .......... .......... 18%  308M 1s
+ 44400K .......... .......... .......... .......... .......... 18%  364M 1s
+ 44450K .......... .......... .......... .......... .......... 18%  402M 1s
+ 44500K .......... .......... .......... .......... .......... 18%  409M 1s
+ 44550K .......... .......... .......... .......... .......... 18%  334M 1s
+ 44600K .......... .......... .......... .......... .......... 18%  329M 1s
+ 44650K .......... .......... .......... .......... .......... 18%  354M 1s
+ 44700K .......... .......... .......... .......... .......... 18%  323M 1s
+ 44750K .......... .......... .......... .......... .......... 18%  305M 1s
+ 44800K .......... .......... .......... .......... .......... 18%  358M 1s
+ 44850K .......... .......... .......... .......... .......... 18%  319M 1s
+ 44900K .......... .......... .......... .......... .......... 18%  313M 1s
+ 44950K .......... .......... .......... .......... .......... 18%  332M 1s
+ 45000K .......... .......... .......... .......... .......... 18%  363M 1s
+ 45050K .......... .......... .......... .......... .......... 18%  368M 1s
+ 45100K .......... .......... .......... .......... .......... 18%  246M 1s
+ 45150K .......... .......... .......... .......... .......... 18%  401M 1s
+ 45200K .......... .......... .......... .......... .......... 18%  328M 1s
+ 45250K .......... .......... .......... .......... .......... 18%  302M 1s
+ 45300K .......... .......... .......... .......... .......... 18%  342M 1s
+ 45350K .......... .......... .......... .......... .......... 18%  393M 1s
+ 45400K .......... .......... .......... .......... .......... 18%  406M 1s
+ 45450K .......... .......... .......... .......... .......... 18%  398M 1s
+ 45500K .......... .......... .......... .......... .......... 18%  350M 1s
+ 45550K .......... .......... .......... .......... .......... 18%  354M 1s
+ 45600K .......... .......... .......... .......... .......... 18%  349M 1s
+ 45650K .......... .......... .......... .......... .......... 18%  388M 1s
+ 45700K .......... .......... .......... .......... .......... 18%  314M 1s
+ 45750K .......... .......... .......... .......... .......... 18%  264M 1s
+ 45800K .......... .......... .......... .......... .......... 18%  344M 1s
+ 45850K .......... .......... .......... .......... .......... 18%  304M 1s
+ 45900K .......... .......... .......... .......... .......... 18%  384M 1s
+ 45950K .......... .......... .......... .......... .......... 18%  408M 1s
+ 46000K .......... .......... .......... .......... .......... 18%  316M 1s
+ 46050K .......... .......... .......... .......... .......... 18%  404M 1s
+ 46100K .......... .......... .......... .......... .......... 18%  334M 1s
+ 46150K .......... .......... .......... .......... .......... 18%  302M 1s
+ 46200K .......... .......... .......... .......... .......... 18%  317M 1s
+ 46250K .......... .......... .......... .......... .......... 18%  341M 1s
+ 46300K .......... .......... .......... .......... .......... 18%  326M 1s
+ 46350K .......... .......... .......... .......... .......... 18%  340M 1s
+ 46400K .......... .......... .......... .......... .......... 18%  353M 1s
+ 46450K .......... .......... .......... .......... .......... 18%  318M 1s
+ 46500K .......... .......... .......... .......... .......... 18%  350M 1s
+ 46550K .......... .......... .......... .......... .......... 18%  335M 1s
+ 46600K .......... .......... .......... .......... .......... 19%  367M 1s
+ 46650K .......... .......... .......... .......... .......... 19%  337M 1s
+ 46700K .......... .......... .......... .......... .......... 19%  298M 1s
+ 46750K .......... .......... .......... .......... .......... 19%  401M 1s
+ 46800K .......... .......... .......... .......... .......... 19%  360M 1s
+ 46850K .......... .......... .......... .......... .......... 19%  292M 1s
+ 46900K .......... .......... .......... .......... .......... 19%  277M 1s
+ 46950K .......... .......... .......... .......... .......... 19%  397M 1s
+ 47000K .......... .......... .......... .......... .......... 19%  295M 1s
+ 47050K .......... .......... .......... .......... .......... 19%  355M 1s
+ 47100K .......... .......... .......... .......... .......... 19%  312M 1s
+ 47150K .......... .......... .......... .......... .......... 19%  283M 1s
+ 47200K .......... .......... .......... .......... .......... 19%  312M 1s
+ 47250K .......... .......... .......... .......... .......... 19%  342M 1s
+ 47300K .......... .......... .......... .......... .......... 19%  347M 1s
+ 47350K .......... .......... .......... .......... .......... 19%  398M 1s
+ 47400K .......... .......... .......... .......... .......... 19%  387M 1s
+ 47450K .......... .......... .......... .......... .......... 19%  345M 1s
+ 47500K .......... .......... .......... .......... .......... 19%  407M 1s
+ 47550K .......... .......... .......... .......... .......... 19%  410M 1s
+ 47600K .......... .......... .......... .......... .......... 19%  330M 1s
+ 47650K .......... .......... .......... .......... .......... 19%  355M 1s
+ 47700K .......... .......... .......... .......... .......... 19%  352M 1s
+ 47750K .......... .......... .......... .......... .......... 19%  314M 1s
+ 47800K .......... .......... .......... .......... .......... 19%  354M 1s
+ 47850K .......... .......... .......... .......... .......... 19%  345M 1s
+ 47900K .......... .......... .......... .......... .......... 19%  281M 1s
+ 47950K .......... .......... .......... .......... .......... 19%  306M 1s
+ 48000K .......... .......... .......... .......... .......... 19%  362M 1s
+ 48050K .......... .......... .......... .......... .......... 19%  292M 1s
+ 48100K .......... .......... .......... .......... .......... 19%  360M 1s
+ 48150K .......... .......... .......... .......... .......... 19%  383M 1s
+ 48200K .......... .......... .......... .......... .......... 19%  350M 1s
+ 48250K .......... .......... .......... .......... .......... 19%  387M 1s
+ 48300K .......... .......... .......... .......... .......... 19%  309M 1s
+ 48350K .......... .......... .......... .......... .......... 19%  408M 1s
+ 48400K .......... .......... .......... .......... .......... 19%  378M 1s
+ 48450K .......... .......... .......... .......... .......... 19%  338M 1s
+ 48500K .......... .......... .......... .......... .......... 19%  351M 1s
+ 48550K .......... .......... .......... .......... .......... 19%  325M 1s
+ 48600K .......... .......... .......... .......... .......... 19%  287M 1s
+ 48650K .......... .......... .......... .......... .......... 19%  324M 1s
+ 48700K .......... .......... .......... .......... .......... 19%  317M 1s
+ 48750K .......... .......... .......... .......... .......... 19%  268M 1s
+ 48800K .......... .......... .......... .......... .......... 19%  349M 1s
+ 48850K .......... .......... .......... .......... .......... 19%  345M 1s
+ 48900K .......... .......... .......... .......... .......... 19%  397M 1s
+ 48950K .......... .......... .......... .......... .......... 19%  394M 1s
+ 49000K .......... .......... .......... .......... .......... 19%  282M 1s
+ 49050K .......... .......... .......... .......... .......... 20%  363M 1s
+ 49100K .......... .......... .......... .......... .......... 20%  343M 1s
+ 49150K .......... .......... .......... .......... .......... 20%  342M 1s
+ 49200K .......... .......... .......... .......... .......... 20%  337M 1s
+ 49250K .......... .......... .......... .......... .......... 20%  362M 1s
+ 49300K .......... .......... .......... .......... .......... 20%  338M 1s
+ 49350K .......... .......... .......... .......... .......... 20%  305M 1s
+ 49400K .......... .......... .......... .......... .......... 20%  342M 1s
+ 49450K .......... .......... .......... .......... .......... 20%  296M 1s
+ 49500K .......... .......... .......... .......... .......... 20%  334M 1s
+ 49550K .......... .......... .......... .......... .......... 20%  296M 1s
+ 49600K .......... .......... .......... .......... .......... 20%  392M 1s
+ 49650K .......... .......... .......... .......... .......... 20%  356M 1s
+ 49700K .......... .......... .......... .......... .......... 20%  371M 1s
+ 49750K .......... .......... .......... .......... .......... 20%  328M 1s
+ 49800K .......... .......... .......... .......... .......... 20%  353M 1s
+ 49850K .......... .......... .......... .......... .......... 20%  336M 1s
+ 49900K .......... .......... .......... .......... .......... 20%  326M 1s
+ 49950K .......... .......... .......... .......... .......... 20%  395M 1s
+ 50000K .......... .......... .......... .......... .......... 20%  382M 1s
+ 50050K .......... .......... .......... .......... .......... 20%  306M 1s
+ 50100K .......... .......... .......... .......... .......... 20%  309M 1s
+ 50150K .......... .......... .......... .......... .......... 20%  360M 1s
+ 50200K .......... .......... .......... .......... .......... 20%  324M 1s
+ 50250K .......... .......... .......... .......... .......... 20%  379M 1s
+ 50300K .......... .......... .......... .......... .......... 20%  268M 1s
+ 50350K .......... .......... .......... .......... .......... 20%  300M 1s
+ 50400K .......... .......... .......... .......... .......... 20%  360M 1s
+ 50450K .......... .......... .......... .......... .......... 20%  406M 1s
+ 50500K .......... .......... .......... .......... .......... 20%  359M 1s
+ 50550K .......... .......... .......... .......... .......... 20%  401M 1s
+ 50600K .......... .......... .......... .......... .......... 20%  287M 1s
+ 50650K .......... .......... .......... .......... .......... 20%  420M 1s
+ 50700K .......... .......... .......... .......... .......... 20%  301M 1s
+ 50750K .......... .......... .......... .......... .......... 20%  403M 1s
+ 50800K .......... .......... .......... .......... .......... 20%  378M 1s
+ 50850K .......... .......... .......... .......... .......... 20%  348M 1s
+ 50900K .......... .......... .......... .......... .......... 20%  334M 1s
+ 50950K .......... .......... .......... .......... .......... 20%  409M 1s
+ 51000K .......... .......... .......... .......... .......... 20%  367M 1s
+ 51050K .......... .......... .......... .......... .......... 20%  393M 1s
+ 51100K .......... .......... .......... .......... .......... 20%  305M 1s
+ 51150K .......... .......... .......... .......... .......... 20%  390M 1s
+ 51200K .......... .......... .......... .......... .......... 20%  354M 1s
+ 51250K .......... .......... .......... .......... .......... 20%  389M 1s
+ 51300K .......... .......... .......... .......... .......... 20%  274M 1s
+ 51350K .......... .......... .......... .......... .......... 20%  410M 1s
+ 51400K .......... .......... .......... .......... .......... 20%  257M 1s
+ 51450K .......... .......... .......... .......... .......... 20%  320M 1s
+ 51500K .......... .......... .......... .......... .......... 21%  321M 1s
+ 51550K .......... .......... .......... .......... .......... 21%  383M 1s
+ 51600K .......... .......... .......... .......... .......... 21%  319M 1s
+ 51650K .......... .......... .......... .......... .......... 21%  355M 1s
+ 51700K .......... .......... .......... .......... .......... 21%  313M 1s
+ 51750K .......... .......... .......... .......... .......... 21%  412M 1s
+ 51800K .......... .......... .......... .......... .......... 21%  369M 1s
+ 51850K .......... .......... .......... .......... .......... 21%  356M 1s
+ 51900K .......... .......... .......... .......... .......... 21%  376M 1s
+ 51950K .......... .......... .......... .......... .......... 21%  411M 1s
+ 52000K .......... .......... .......... .......... .......... 21%  354M 1s
+ 52050K .......... .......... .......... .......... .......... 21%  393M 1s
+ 52100K .......... .......... .......... .......... .......... 21%  415M 1s
+ 52150K .......... .......... .......... .......... .......... 21%  342M 1s
+ 52200K .......... .......... .......... .......... .......... 21%  350M 1s
+ 52250K .......... .......... .......... .......... .......... 21%  330M 1s
+ 52300K .......... .......... .......... .......... .......... 21%  298M 1s
+ 52350K .......... .......... .......... .......... .......... 21%  282M 1s
+ 52400K .......... .......... .......... .......... .......... 21%  341M 1s
+ 52450K .......... .......... .......... .......... .......... 21%  305M 1s
+ 52500K .......... .......... .......... .......... .......... 21%  303M 1s
+ 52550K .......... .......... .......... .......... .......... 21%  309M 1s
+ 52600K .......... .......... .......... .......... .......... 21%  444M 1s
+ 52650K .......... .......... .......... .......... .......... 21%  352M 1s
+ 52700K .......... .......... .......... .......... .......... 21%  394M 1s
+ 52750K .......... .......... .......... .......... .......... 21%  355M 1s
+ 52800K .......... .......... .......... .......... .......... 21%  356M 1s
+ 52850K .......... .......... .......... .......... .......... 21%  346M 1s
+ 52900K .......... .......... .......... .......... .......... 21%  349M 1s
+ 52950K .......... .......... .......... .......... .......... 21%  380M 1s
+ 53000K .......... .......... .......... .......... .......... 21%  372M 1s
+ 53050K .......... .......... .......... .......... .......... 21%  360M 1s
+ 53100K .......... .......... .......... .......... .......... 21%  405M 1s
+ 53150K .......... .......... .......... .......... .......... 21%  283M 1s
+ 53200K .......... .......... .......... .......... .......... 21%  346M 1s
+ 53250K .......... .......... .......... .......... .......... 21%  312M 1s
+ 53300K .......... .......... .......... .......... .......... 21%  345M 1s
+ 53350K .......... .......... .......... .......... .......... 21%  286M 1s
+ 53400K .......... .......... .......... .......... .......... 21%  375M 1s
+ 53450K .......... .......... .......... .......... .......... 21%  352M 1s
+ 53500K .......... .......... .......... .......... .......... 21%  368M 1s
+ 53550K .......... .......... .......... .......... .......... 21%  402M 1s
+ 53600K .......... .......... .......... .......... .......... 21%  328M 1s
+ 53650K .......... .......... .......... .......... .......... 21%  347M 1s
+ 53700K .......... .......... .......... .......... .......... 21%  384M 1s
+ 53750K .......... .......... .......... .......... .......... 21%  347M 1s
+ 53800K .......... .......... .......... .......... .......... 21%  344M 1s
+ 53850K .......... .......... .......... .......... .......... 21%  392M 1s
+ 53900K .......... .......... .......... .......... .......... 21%  352M 1s
+ 53950K .......... .......... .......... .......... .......... 22%  374M 1s
+ 54000K .......... .......... .......... .......... .......... 22%  395M 1s
+ 54050K .......... .......... .......... .......... .......... 22%  316M 1s
+ 54100K .......... .......... .......... .......... .......... 22%  342M 1s
+ 54150K .......... .......... .......... .......... .......... 22%  272M 1s
+ 54200K .......... .......... .......... .......... .......... 22%  366M 1s
+ 54250K .......... .......... .......... .......... .......... 22%  335M 1s
+ 54300K .......... .......... .......... .......... .......... 22%  314M 1s
+ 54350K .......... .......... .......... .......... .......... 22%  328M 1s
+ 54400K .......... .......... .......... .......... .......... 22%  421M 1s
+ 54450K .......... .......... .......... .......... .......... 22%  410M 1s
+ 54500K .......... .......... .......... .......... .......... 22%  408M 1s
+ 54550K .......... .......... .......... .......... .......... 22%  345M 1s
+ 54600K .......... .......... .......... .......... .......... 22%  417M 1s
+ 54650K .......... .......... .......... .......... .......... 22%  389M 1s
+ 54700K .......... .......... .......... .......... .......... 22%  361M 1s
+ 54750K .......... .......... .......... .......... .......... 22%  413M 1s
+ 54800K .......... .......... .......... .......... .......... 22%  378M 1s
+ 54850K .......... .......... .......... .......... .......... 22%  414M 1s
+ 54900K .......... .......... .......... .......... .......... 22%  361M 1s
+ 54950K .......... .......... .......... .......... .......... 22%  386M 1s
+ 55000K .......... .......... .......... .......... .......... 22%  355M 1s
+ 55050K .......... .......... .......... .......... .......... 22%  263M 1s
+ 55100K .......... .......... .......... .......... .......... 22%  327M 1s
+ 55150K .......... .......... .......... .......... .......... 22%  268M 1s
+ 55200K .......... .......... .......... .......... .......... 22%  370M 1s
+ 55250K .......... .......... .......... .......... .......... 22%  347M 1s
+ 55300K .......... .......... .......... .......... .......... 22%  363M 1s
+ 55350K .......... .......... .......... .......... .......... 22%  338M 1s
+ 55400K .......... .......... .......... .......... .......... 22%  373M 1s
+ 55450K .......... .......... .......... .......... .......... 22%  335M 1s
+ 55500K .......... .......... .......... .......... .......... 22%  367M 1s
+ 55550K .......... .......... .......... .......... .......... 22%  348M 1s
+ 55600K .......... .......... .......... .......... .......... 22%  395M 1s
+ 55650K .......... .......... .......... .......... .......... 22%  342M 1s
+ 55700K .......... .......... .......... .......... .......... 22%  286M 1s
+ 55750K .......... .......... .......... .......... .......... 22%  335M 1s
+ 55800K .......... .......... .......... .......... .......... 22%  329M 1s
+ 55850K .......... .......... .......... .......... .......... 22%  295M 1s
+ 55900K .......... .......... .......... .......... .......... 22%  301M 1s
+ 55950K .......... .......... .......... .......... .......... 22%  381M 1s
+ 56000K .......... .......... .......... .......... .......... 22%  319M 1s
+ 56050K .......... .......... .......... .......... .......... 22%  361M 1s
+ 56100K .......... .......... .......... .......... .......... 22%  410M 1s
+ 56150K .......... .......... .......... .......... .......... 22%  342M 1s
+ 56200K .......... .......... .......... .......... .......... 22%  345M 1s
+ 56250K .......... .......... .......... .......... .......... 22%  392M 1s
+ 56300K .......... .......... .......... .......... .......... 22%  358M 1s
+ 56350K .......... .......... .......... .......... .......... 22%  366M 1s
+ 56400K .......... .......... .......... .......... .......... 23%  318M 1s
+ 56450K .......... .......... .......... .......... .......... 23%  313M 1s
+ 56500K .......... .......... .......... .......... .......... 23%  323M 1s
+ 56550K .......... .......... .......... .......... .......... 23%  271M 1s
+ 56600K .......... .......... .......... .......... .......... 23%  337M 1s
+ 56650K .......... .......... .......... .......... .......... 23%  343M 1s
+ 56700K .......... .......... .......... .......... .......... 23%  412M 1s
+ 56750K .......... .......... .......... .......... .......... 23%  373M 1s
+ 56800K .......... .......... .......... .......... .......... 23%  383M 1s
+ 56850K .......... .......... .......... .......... .......... 23%  339M 1s
+ 56900K .......... .......... .......... .......... .......... 23%  375M 1s
+ 56950K .......... .......... .......... .......... .......... 23%  379M 1s
+ 57000K .......... .......... .......... .......... .......... 23%  402M 1s
+ 57050K .......... .......... .......... .......... .......... 23%  411M 1s
+ 57100K .......... .......... .......... .......... .......... 23%  294M 1s
+ 57150K .......... .......... .......... .......... .......... 23%  342M 1s
+ 57200K .......... .......... .......... .......... .......... 23%  411M 1s
+ 57250K .......... .......... .......... .......... .......... 23%  395M 1s
+ 57300K .......... .......... .......... .......... .......... 23%  345M 1s
+ 57350K .......... .......... .......... .......... .......... 23%  311M 1s
+ 57400K .......... .......... .......... .......... .......... 23%  360M 1s
+ 57450K .......... .......... .......... .......... .......... 23%  343M 1s
+ 57500K .......... .......... .......... .......... .......... 23%  312M 1s
+ 57550K .......... .......... .......... .......... .......... 23%  336M 1s
+ 57600K .......... .......... .......... .......... .......... 23%  363M 1s
+ 57650K .......... .......... .......... .......... .......... 23%  321M 1s
+ 57700K .......... .......... .......... .......... .......... 23%  382M 1s
+ 57750K .......... .......... .......... .......... .......... 23%  334M 1s
+ 57800K .......... .......... .......... .......... .......... 23%  389M 1s
+ 57850K .......... .......... .......... .......... .......... 23%  331M 1s
+ 57900K .......... .......... .......... .......... .......... 23%  410M 1s
+ 57950K .......... .......... .......... .......... .......... 23%  333M 1s
+ 58000K .......... .......... .......... .......... .......... 23%  331M 1s
+ 58050K .......... .......... .......... .......... .......... 23%  362M 1s
+ 58100K .......... .......... .......... .......... .......... 23%  377M 1s
+ 58150K .......... .......... .......... .......... .......... 23%  299M 1s
+ 58200K .......... .......... .......... .......... .......... 23%  359M 1s
+ 58250K .......... .......... .......... .......... .......... 23%  347M 1s
+ 58300K .......... .......... .......... .......... .......... 23%  302M 1s
+ 58350K .......... .......... .......... .......... .......... 23%  381M 1s
+ 58400K .......... .......... .......... .......... .......... 23%  349M 1s
+ 58450K .......... .......... .......... .......... .......... 23%  385M 1s
+ 58500K .......... .......... .......... .......... .......... 23%  380M 1s
+ 58550K .......... .......... .......... .......... .......... 23%  369M 1s
+ 58600K .......... .......... .......... .......... .......... 23%  324M 1s
+ 58650K .......... .......... .......... .......... .......... 23%  418M 1s
+ 58700K .......... .......... .......... .......... .......... 23%  409M 1s
+ 58750K .......... .......... .......... .......... .......... 23%  312M 1s
+ 58800K .......... .......... .......... .......... .......... 23%  371M 1s
+ 58850K .......... .......... .......... .......... .......... 24%  351M 1s
+ 58900K .......... .......... .......... .......... .......... 24%  355M 1s
+ 58950K .......... .......... .......... .......... .......... 24%  308M 1s
+ 59000K .......... .......... .......... .......... .......... 24%  352M 1s
+ 59050K .......... .......... .......... .......... .......... 24%  370M 1s
+ 59100K .......... .......... .......... .......... .......... 24%  292M 1s
+ 59150K .......... .......... .......... .......... .......... 24%  336M 1s
+ 59200K .......... .......... .......... .......... .......... 24%  394M 1s
+ 59250K .......... .......... .......... .......... .......... 24%  346M 1s
+ 59300K .......... .......... .......... .......... .......... 24%  399M 1s
+ 59350K .......... .......... .......... .......... .......... 24%  369M 1s
+ 59400K .......... .......... .......... .......... .......... 24%  396M 1s
+ 59450K .......... .......... .......... .......... .......... 24%  334M 1s
+ 59500K .......... .......... .......... .......... .......... 24%  337M 1s
+ 59550K .......... .......... .......... .......... .......... 24%  407M 1s
+ 59600K .......... .......... .......... .......... .......... 24%  418M 1s
+ 59650K .......... .......... .......... .......... .......... 24%  312M 1s
+ 59700K .......... .......... .......... .......... .......... 24%  362M 1s
+ 59750K .......... .......... .......... .......... .......... 24%  360M 1s
+ 59800K .......... .......... .......... .......... .......... 24%  377M 1s
+ 59850K .......... .......... .......... .......... .......... 24%  372M 1s
+ 59900K .......... .......... .......... .......... .......... 24%  306M 1s
+ 59950K .......... .......... .......... .......... .......... 24%  315M 1s
+ 60000K .......... .......... .......... .......... .......... 24%  371M 1s
+ 60050K .......... .......... .......... .......... .......... 24%  357M 1s
+ 60100K .......... .......... .......... .......... .......... 24%  324M 1s
+ 60150K .......... .......... .......... .......... .......... 24%  381M 1s
+ 60200K .......... .......... .......... .......... .......... 24%  362M 1s
+ 60250K .......... .......... .......... .......... .......... 24%  360M 1s
+ 60300K .......... .......... .......... .......... .......... 24%  375M 1s
+ 60350K .......... .......... .......... .......... .......... 24%  406M 1s
+ 60400K .......... .......... .......... .......... .......... 24%  299M 1s
+ 60450K .......... .......... .......... .......... .......... 24%  418M 1s
+ 60500K .......... .......... .......... .......... .......... 24%  349M 1s
+ 60550K .......... .......... .......... .......... .......... 24%  415M 1s
+ 60600K .......... .......... .......... .......... .......... 24%  358M 1s
+ 60650K .......... .......... .......... .......... .......... 24%  336M 1s
+ 60700K .......... .......... .......... .......... .......... 24%  284M 1s
+ 60750K .......... .......... .......... .......... .......... 24%  314M 1s
+ 60800K .......... .......... .......... .......... .......... 24%  362M 1s
+ 60850K .......... .......... .......... .......... .......... 24%  332M 1s
+ 60900K .......... .......... .......... .......... .......... 24%  331M 1s
+ 60950K .......... .......... .......... .......... .......... 24%  419M 1s
+ 61000K .......... .......... .......... .......... .......... 24%  369M 1s
+ 61050K .......... .......... .......... .......... .......... 24%  285M 1s
+ 61100K .......... .......... .......... .......... .......... 24%  340M 1s
+ 61150K .......... .......... .......... .......... .......... 24%  395M 1s
+ 61200K .......... .......... .......... .......... .......... 24%  368M 1s
+ 61250K .......... .......... .......... .......... .......... 24%  367M 1s
+ 61300K .......... .......... .......... .......... .......... 25%  241M 1s
+ 61350K .......... .......... .......... .......... .......... 25%  414M 1s
+ 61400K .......... .......... .......... .......... .......... 25%  408M 1s
+ 61450K .......... .......... .......... .......... .......... 25%  331M 1s
+ 61500K .......... .......... .......... .......... .......... 25%  342M 1s
+ 61550K .......... .......... .......... .......... .......... 25%  382M 1s
+ 61600K .......... .......... .......... .......... .......... 25%  284M 1s
+ 61650K .......... .......... .......... .......... .......... 25%  386M 1s
+ 61700K .......... .......... .......... .......... .......... 25%  323M 1s
+ 61750K .......... .......... .......... .......... .......... 25%  351M 1s
+ 61800K .......... .......... .......... .......... .......... 25%  383M 1s
+ 61850K .......... .......... .......... .......... .......... 25%  382M 1s
+ 61900K .......... .......... .......... .......... .......... 25%  353M 1s
+ 61950K .......... .......... .......... .......... .......... 25%  320M 1s
+ 62000K .......... .......... .......... .......... .......... 25%  416M 1s
+ 62050K .......... .......... .......... .......... .......... 25%  370M 1s
+ 62100K .......... .......... .......... .......... .......... 25%  347M 1s
+ 62150K .......... .......... .......... .......... .......... 25%  380M 1s
+ 62200K .......... .......... .......... .......... .......... 25%  338M 1s
+ 62250K .......... .......... .......... .......... .......... 25%  348M 1s
+ 62300K .......... .......... .......... .......... .......... 25%  365M 1s
+ 62350K .......... .......... .......... .......... .......... 25%  351M 1s
+ 62400K .......... .......... .......... .......... .......... 25%  357M 1s
+ 62450K .......... .......... .......... .......... .......... 25%  315M 1s
+ 62500K .......... .......... .......... .......... .......... 25%  335M 1s
+ 62550K .......... .......... .......... .......... .......... 25%  338M 1s
+ 62600K .......... .......... .......... .......... .......... 25%  352M 1s
+ 62650K .......... .......... .......... .......... .......... 25%  401M 1s
+ 62700K .......... .......... .......... .......... .......... 25%  335M 1s
+ 62750K .......... .......... .......... .......... .......... 25%  356M 1s
+ 62800K .......... .......... .......... .......... .......... 25%  413M 1s
+ 62850K .......... .......... .......... .......... .......... 25%  369M 1s
+ 62900K .......... .......... .......... .......... .......... 25%  375M 1s
+ 62950K .......... .......... .......... .......... .......... 25%  361M 1s
+ 63000K .......... .......... .......... .......... .......... 25%  350M 1s
+ 63050K .......... .......... .......... .......... .......... 25%  368M 1s
+ 63100K .......... .......... .......... .......... .......... 25%  375M 1s
+ 63150K .......... .......... .......... .......... .......... 25%  318M 1s
+ 63200K .......... .......... .......... .......... .......... 25%  351M 1s
+ 63250K .......... .......... .......... .......... .......... 25%  398M 1s
+ 63300K .......... .......... .......... .......... .......... 25%  303M 1s
+ 63350K .......... .......... .......... .......... .......... 25%  347M 1s
+ 63400K .......... .......... .......... .......... .......... 25%  310M 1s
+ 63450K .......... .......... .......... .......... .......... 25%  327M 1s
+ 63500K .......... .......... .......... .......... .......... 25%  320M 1s
+ 63550K .......... .......... .......... .......... .......... 25%  382M 1s
+ 63600K .......... .......... .......... .......... .......... 25%  417M 1s
+ 63650K .......... .......... .......... .......... .......... 25%  339M 1s
+ 63700K .......... .......... .......... .......... .......... 25%  325M 1s
+ 63750K .......... .......... .......... .......... .......... 26%  366M 1s
+ 63800K .......... .......... .......... .......... .......... 26%  348M 1s
+ 63850K .......... .......... .......... .......... .......... 26%  407M 1s
+ 63900K .......... .......... .......... .......... .......... 26%  389M 1s
+ 63950K .......... .......... .......... .......... .......... 26%  333M 1s
+ 64000K .......... .......... .......... .......... .......... 26%  378M 1s
+ 64050K .......... .......... .......... .......... .......... 26%  356M 1s
+ 64100K .......... .......... .......... .......... .......... 26%  424M 1s
+ 64150K .......... .......... .......... .......... .......... 26%  299M 1s
+ 64200K .......... .......... .......... .......... .......... 26%  397M 1s
+ 64250K .......... .......... .......... .......... .......... 26%  363M 1s
+ 64300K .......... .......... .......... .......... .......... 26%  354M 1s
+ 64350K .......... .......... .......... .......... .......... 26%  313M 1s
+ 64400K .......... .......... .......... .......... .......... 26%  304M 1s
+ 64450K .......... .......... .......... .......... .......... 26%  348M 1s
+ 64500K .......... .......... .......... .......... .......... 26%  331M 1s
+ 64550K .......... .......... .......... .......... .......... 26%  405M 1s
+ 64600K .......... .......... .......... .......... .......... 26%  364M 1s
+ 64650K .......... .......... .......... .......... .......... 26%  377M 1s
+ 64700K .......... .......... .......... .......... .......... 26%  339M 1s
+ 64750K .......... .......... .......... .......... .......... 26%  356M 1s
+ 64800K .......... .......... .......... .......... .......... 26%  378M 1s
+ 64850K .......... .......... .......... .......... .......... 26%  391M 1s
+ 64900K .......... .......... .......... .......... .......... 26%  375M 1s
+ 64950K .......... .......... .......... .......... .......... 26%  317M 1s
+ 65000K .......... .......... .......... .......... .......... 26%  380M 1s
+ 65050K .......... .......... .......... .......... .......... 26%  388M 1s
+ 65100K .......... .......... .......... .......... .......... 26%  375M 1s
+ 65150K .......... .......... .......... .......... .......... 26%  366M 1s
+ 65200K .......... .......... .......... .......... .......... 26%  353M 1s
+ 65250K .......... .......... .......... .......... .......... 26%  344M 1s
+ 65300K .......... .......... .......... .......... .......... 26%  328M 1s
+ 65350K .......... .......... .......... .......... .......... 26%  334M 1s
+ 65400K .......... .......... .......... .......... .......... 26%  339M 1s
+ 65450K .......... .......... .......... .......... .......... 26%  370M 1s
+ 65500K .......... .......... .......... .......... .......... 26%  390M 1s
+ 65550K .......... .......... .......... .......... .......... 26%  344M 1s
+ 65600K .......... .......... .......... .......... .......... 26%  411M 1s
+ 65650K .......... .......... .......... .......... .......... 26%  410M 1s
+ 65700K .......... .......... .......... .......... .......... 26%  373M 1s
+ 65750K .......... .......... .......... .......... .......... 26%  327M 1s
+ 65800K .......... .......... .......... .......... .......... 26%  376M 1s
+ 65850K .......... .......... .......... .......... .......... 26%  335M 1s
+ 65900K .......... .......... .......... .......... .......... 26%  386M 1s
+ 65950K .......... .......... .......... .......... .......... 26%  343M 1s
+ 66000K .......... .......... .......... .......... .......... 26%  381M 1s
+ 66050K .......... .......... .......... .......... .......... 26%  366M 1s
+ 66100K .......... .......... .......... .......... .......... 26%  320M 1s
+ 66150K .......... .......... .......... .......... .......... 26%  306M 1s
+ 66200K .......... .......... .......... .......... .......... 27%  330M 1s
+ 66250K .......... .......... .......... .......... .......... 27%  331M 1s
+ 66300K .......... .......... .......... .......... .......... 27%  382M 1s
+ 66350K .......... .......... .......... .......... .......... 27%  393M 1s
+ 66400K .......... .......... .......... .......... .......... 27%  346M 1s
+ 66450K .......... .......... .......... .......... .......... 27%  375M 1s
+ 66500K .......... .......... .......... .......... .......... 27%  417M 1s
+ 66550K .......... .......... .......... .......... .......... 27%  341M 1s
+ 66600K .......... .......... .......... .......... .......... 27%  365M 1s
+ 66650K .......... .......... .......... .......... .......... 27%  402M 1s
+ 66700K .......... .......... .......... .......... .......... 27%  319M 1s
+ 66750K .......... .......... .......... .......... .......... 27%  348M 1s
+ 66800K .......... .......... .......... .......... .......... 27%  377M 1s
+ 66850K .......... .......... .......... .......... .......... 27%  335M 1s
+ 66900K .......... .......... .......... .......... .......... 27%  303M 1s
+ 66950K .......... .......... .......... .......... .......... 27%  328M 1s
+ 67000K .......... .......... .......... .......... .......... 27%  347M 1s
+ 67050K .......... .......... .......... .......... .......... 27%  371M 1s
+ 67100K .......... .......... .......... .......... .......... 27%  398M 1s
+ 67150K .......... .......... .......... .......... .......... 27%  374M 1s
+ 67200K .......... .......... .......... .......... .......... 27%  391M 1s
+ 67250K .......... .......... .......... .......... .......... 27%  407M 1s
+ 67300K .......... .......... .......... .......... .......... 27%  312M 1s
+ 67350K .......... .......... .......... .......... .......... 27%  399M 1s
+ 67400K .......... .......... .......... .......... .......... 27%  377M 1s
+ 67450K .......... .......... .......... .......... .......... 27%  402M 1s
+ 67500K .......... .......... .......... .......... .......... 27%  381M 1s
+ 67550K .......... .......... .......... .......... .......... 27%  326M 1s
+ 67600K .......... .......... .......... .......... .......... 27%  370M 1s
+ 67650K .......... .......... .......... .......... .......... 27%  360M 1s
+ 67700K .......... .......... .......... .......... .......... 27%  347M 1s
+ 67750K .......... .......... .......... .......... .......... 27%  341M 1s
+ 67800K .......... .......... .......... .......... .......... 27%  330M 1s
+ 67850K .......... .......... .......... .......... .......... 27%  315M 1s
+ 67900K .......... .......... .......... .......... .......... 27%  414M 1s
+ 67950K .......... .......... .......... .......... .......... 27%  356M 1s
+ 68000K .......... .......... .......... .......... .......... 27%  328M 1s
+ 68050K .......... .......... .......... .......... .......... 27%  420M 1s
+ 68100K .......... .......... .......... .......... .......... 27%  330M 1s
+ 68150K .......... .......... .......... .......... .......... 27%  326M 1s
+ 68200K .......... .......... .......... .......... .......... 27%  388M 1s
+ 68250K .......... .......... .......... .......... .......... 27%  383M 1s
+ 68300K .......... .......... .......... .......... .......... 27%  381M 1s
+ 68350K .......... .......... .......... .......... .......... 27%  338M 1s
+ 68400K .......... .......... .......... .......... .......... 27%  387M 1s
+ 68450K .......... .......... .......... .......... .......... 27%  338M 1s
+ 68500K .......... .......... .......... .......... .......... 27%  366M 1s
+ 68550K .......... .......... .......... .......... .......... 27%  341M 1s
+ 68600K .......... .......... .......... .......... .......... 27%  314M 1s
+ 68650K .......... .......... .......... .......... .......... 28%  377M 1s
+ 68700K .......... .......... .......... .......... .......... 28%  296M 1s
+ 68750K .......... .......... .......... .......... .......... 28%  371M 1s
+ 68800K .......... .......... .......... .......... .......... 28%  398M 1s
+ 68850K .......... .......... .......... .......... .......... 28%  362M 1s
+ 68900K .......... .......... .......... .......... .......... 28%  383M 1s
+ 68950K .......... .......... .......... .......... .......... 28%  329M 1s
+ 69000K .......... .......... .......... .......... .......... 28%  405M 1s
+ 69050K .......... .......... .......... .......... .......... 28%  359M 1s
+ 69100K .......... .......... .......... .......... .......... 28%  390M 1s
+ 69150K .......... .......... .......... .......... .......... 28%  311M 1s
+ 69200K .......... .......... .......... .......... .......... 28%  346M 1s
+ 69250K .......... .......... .......... .......... .......... 28%  374M 1s
+ 69300K .......... .......... .......... .......... .......... 28%  308M 1s
+ 69350K .......... .......... .......... .......... .......... 28%  296M 1s
+ 69400K .......... .......... .......... .......... .......... 28%  313M 1s
+ 69450K .......... .......... .......... .......... .......... 28%  330M 1s
+ 69500K .......... .......... .......... .......... .......... 28%  415M 1s
+ 69550K .......... .......... .......... .......... .......... 28%  358M 1s
+ 69600K .......... .......... .......... .......... .......... 28%  345M 1s
+ 69650K .......... .......... .......... .......... .......... 28%  337M 1s
+ 69700K .......... .......... .......... .......... .......... 28%  426M 1s
+ 69750K .......... .......... .......... .......... .......... 28%  319M 1s
+ 69800K .......... .......... .......... .......... .......... 28%  461M 1s
+ 69850K .......... .......... .......... .......... .......... 28%  322M 1s
+ 69900K .......... .......... .......... .......... .......... 28%  361M 1s
+ 69950K .......... .......... .......... .......... .......... 28%  359M 1s
+ 70000K .......... .......... .......... .......... .......... 28%  313M 1s
+ 70050K .......... .......... .......... .......... .......... 28%  385M 1s
+ 70100K .......... .......... .......... .......... .......... 28%  262M 1s
+ 70150K .......... .......... .......... .......... .......... 28%  387M 1s
+ 70200K .......... .......... .......... .......... .......... 28%  368M 1s
+ 70250K .......... .......... .......... .......... .......... 28%  358M 1s
+ 70300K .......... .......... .......... .......... .......... 28%  373M 1s
+ 70350K .......... .......... .......... .......... .......... 28%  357M 1s
+ 70400K .......... .......... .......... .......... .......... 28%  414M 1s
+ 70450K .......... .......... .......... .......... .......... 28%  372M 1s
+ 70500K .......... .......... .......... .......... .......... 28%  328M 1s
+ 70550K .......... .......... .......... .......... .......... 28%  351M 1s
+ 70600K .......... .......... .......... .......... .......... 28%  393M 1s
+ 70650K .......... .......... .......... .......... .......... 28%  375M 1s
+ 70700K .......... .......... .......... .......... .......... 28%  418M 1s
+ 70750K .......... .......... .......... .......... .......... 28%  324M 1s
+ 70800K .......... .......... .......... .......... .......... 28%  417M 1s
+ 70850K .......... .......... .......... .......... .......... 28%  331M 1s
+ 70900K .......... .......... .......... .......... .......... 28%  321M 1s
+ 70950K .......... .......... .......... .......... .......... 28%  342M 1s
+ 71000K .......... .......... .......... .......... .......... 28%  338M 1s
+ 71050K .......... .......... .......... .......... .......... 28%  309M 1s
+ 71100K .......... .......... .......... .......... .......... 29%  379M 1s
+ 71150K .......... .......... .......... .......... .......... 29%  374M 1s
+ 71200K .......... .......... .......... .......... .......... 29%  350M 1s
+ 71250K .......... .......... .......... .......... .......... 29%  339M 1s
+ 71300K .......... .......... .......... .......... .......... 29%  364M 1s
+ 71350K .......... .......... .......... .......... .......... 29%  416M 1s
+ 71400K .......... .......... .......... .......... .......... 29%  413M 1s
+ 71450K .......... .......... .......... .......... .......... 29%  363M 1s
+ 71500K .......... .......... .......... .......... .......... 29%  321M 1s
+ 71550K .......... .......... .......... .......... .......... 29%  406M 1s
+ 71600K .......... .......... .......... .......... .......... 29%  360M 1s
+ 71650K .......... .......... .......... .......... .......... 29%  384M 1s
+ 71700K .......... .......... .......... .......... .......... 29%  322M 1s
+ 71750K .......... .......... .......... .......... .......... 29%  385M 1s
+ 71800K .......... .......... .......... .......... .......... 29%  306M 1s
+ 71850K .......... .......... .......... .......... .......... 29%  373M 1s
+ 71900K .......... .......... .......... .......... .......... 29%  310M 1s
+ 71950K .......... .......... .......... .......... .......... 29%  309M 1s
+ 72000K .......... .......... .......... .......... .......... 29%  417M 1s
+ 72050K .......... .......... .......... .......... .......... 29%  317M 1s
+ 72100K .......... .......... .......... .......... .......... 29%  370M 1s
+ 72150K .......... .......... .......... .......... .......... 29%  388M 1s
+ 72200K .......... .......... .......... .......... .......... 29%  378M 1s
+ 72250K .......... .......... .......... .......... .......... 29%  364M 1s
+ 72300K .......... .......... .......... .......... .......... 29%  430M 1s
+ 72350K .......... .......... .......... .......... .......... 29%  400M 1s
+ 72400K .......... .......... .......... .......... .......... 29%  305M 1s
+ 72450K .......... .......... .......... .......... .......... 29%  377M 1s
+ 72500K .......... .......... .......... .......... .......... 29%  386M 1s
+ 72550K .......... .......... .......... .......... .......... 29%  315M 1s
+ 72600K .......... .......... .......... .......... .......... 29%  350M 1s
+ 72650K .......... .......... .......... .......... .......... 29%  309M 1s
+ 72700K .......... .......... .......... .......... .......... 29%  283M 1s
+ 72750K .......... .......... .......... .......... .......... 29%  352M 1s
+ 72800K .......... .......... .......... .......... .......... 29%  404M 1s
+ 72850K .......... .......... .......... .......... .......... 29%  389M 1s
+ 72900K .......... .......... .......... .......... .......... 29%  330M 1s
+ 72950K .......... .......... .......... .......... .......... 29%  338M 1s
+ 73000K .......... .......... .......... .......... .......... 29%  404M 1s
+ 73050K .......... .......... .......... .......... .......... 29%  359M 1s
+ 73100K .......... .......... .......... .......... .......... 29%  337M 1s
+ 73150K .......... .......... .......... .......... .......... 29%  403M 1s
+ 73200K .......... .......... .......... .......... .......... 29%  404M 1s
+ 73250K .......... .......... .......... .......... .......... 29%  408M 1s
+ 73300K .......... .......... .......... .......... .......... 29%  346M 1s
+ 73350K .......... .......... .......... .......... .......... 29%  351M 1s
+ 73400K .......... .......... .......... .......... .......... 29%  301M 1s
+ 73450K .......... .......... .......... .......... .......... 29%  373M 1s
+ 73500K .......... .......... .......... .......... .......... 29%  366M 1s
+ 73550K .......... .......... .......... .......... .......... 29%  307M 1s
+ 73600K .......... .......... .......... .......... .......... 30%  348M 1s
+ 73650K .......... .......... .......... .......... .......... 30%  373M 1s
+ 73700K .......... .......... .......... .......... .......... 30%  333M 1s
+ 73750K .......... .......... .......... .......... .......... 30%  401M 1s
+ 73800K .......... .......... .......... .......... .......... 30%  300M 1s
+ 73850K .......... .......... .......... .......... .......... 30%  375M 1s
+ 73900K .......... .......... .......... .......... .......... 30%  332M 1s
+ 73950K .......... .......... .......... .......... .......... 30%  328M 1s
+ 74000K .......... .......... .......... .......... .......... 30%  389M 1s
+ 74050K .......... .......... .......... .......... .......... 30%  406M 1s
+ 74100K .......... .......... .......... .......... .......... 30%  342M 1s
+ 74150K .......... .......... .......... .......... .......... 30%  409M 1s
+ 74200K .......... .......... .......... .......... .......... 30%  408M 1s
+ 74250K .......... .......... .......... .......... .......... 30%  354M 1s
+ 74300K .......... .......... .......... .......... .......... 30%  376M 1s
+ 74350K .......... .......... .......... .......... .......... 30%  312M 1s
+ 74400K .......... .......... .......... .......... .......... 30%  348M 1s
+ 74450K .......... .......... .......... .......... .......... 30%  362M 1s
+ 74500K .......... .......... .......... .......... .......... 30%  346M 1s
+ 74550K .......... .......... .......... .......... .......... 30%  404M 1s
+ 74600K .......... .......... .......... .......... .......... 30%  365M 1s
+ 74650K .......... .......... .......... .......... .......... 30%  359M 1s
+ 74700K .......... .......... .......... .......... .......... 30%  309M 1s
+ 74750K .......... .......... .......... .......... .......... 30%  435M 1s
+ 74800K .......... .......... .......... .......... .......... 30%  367M 1s
+ 74850K .......... .......... .......... .......... .......... 30%  403M 1s
+ 74900K .......... .......... .......... .......... .......... 30%  396M 1s
+ 74950K .......... .......... .......... .......... .......... 30%  402M 1s
+ 75000K .......... .......... .......... .......... .......... 30%  406M 1s
+ 75050K .......... .......... .......... .......... .......... 30%  332M 1s
+ 75100K .......... .......... .......... .......... .......... 30%  351M 1s
+ 75150K .......... .......... .......... .......... .......... 30%  309M 1s
+ 75200K .......... .......... .......... .......... .......... 30%  367M 1s
+ 75250K .......... .......... .......... .......... .......... 30%  338M 1s
+ 75300K .......... .......... .......... .......... .......... 30%  294M 1s
+ 75350K .......... .......... .......... .......... .......... 30%  333M 1s
+ 75400K .......... .......... .......... .......... .......... 30%  399M 1s
+ 75450K .......... .......... .......... .......... .......... 30%  293M 1s
+ 75500K .......... .......... .......... .......... .......... 30%  403M 1s
+ 75550K .......... .......... .......... .......... .......... 30%  356M 1s
+ 75600K .......... .......... .......... .......... .......... 30%  409M 1s
+ 75650K .......... .......... .......... .......... .......... 30%  342M 1s
+ 75700K .......... .......... .......... .......... .......... 30%  388M 1s
+ 75750K .......... .......... .......... .......... .......... 30%  336M 1s
+ 75800K .......... .......... .......... .......... .......... 30%  416M 1s
+ 75850K .......... .......... .......... .......... .......... 30%  391M 1s
+ 75900K .......... .......... .......... .......... .......... 30%  331M 1s
+ 75950K .......... .......... .......... .......... .......... 30%  378M 1s
+ 76000K .......... .......... .......... .......... .......... 30%  321M 1s
+ 76050K .......... .......... .......... .......... .......... 31%  349M 1s
+ 76100K .......... .......... .......... .......... .......... 31%  327M 1s
+ 76150K .......... .......... .......... .......... .......... 31%  291M 1s
+ 76200K .......... .......... .......... .......... .......... 31%  367M 1s
+ 76250K .......... .......... .......... .......... .......... 31%  342M 1s
+ 76300K .......... .......... .......... .......... .......... 31%  389M 1s
+ 76350K .......... .......... .......... .......... .......... 31%  352M 1s
+ 76400K .......... .......... .......... .......... .......... 31%  401M 1s
+ 76450K .......... .......... .......... .......... .......... 31%  384M 1s
+ 76500K .......... .......... .......... .......... .......... 31%  336M 1s
+ 76550K .......... .......... .......... .......... .......... 31%  397M 1s
+ 76600K .......... .......... .......... .......... .......... 31%  339M 1s
+ 76650K .......... .......... .......... .......... .......... 31%  379M 1s
+ 76700K .......... .......... .......... .......... .......... 31%  401M 1s
+ 76750K .......... .......... .......... .......... .......... 31%  365M 1s
+ 76800K .......... .......... .......... .......... .......... 31%  309M 1s
+ 76850K .......... .......... .......... .......... .......... 31%  360M 1s
+ 76900K .......... .......... .......... .......... .......... 31%  297M 1s
+ 76950K .......... .......... .......... .......... .......... 31%  316M 1s
+ 77000K .......... .......... .......... .......... .......... 31%  351M 1s
+ 77050K .......... .......... .......... .......... .......... 31%  322M 1s
+ 77100K .......... .......... .......... .......... .......... 31%  412M 1s
+ 77150K .......... .......... .......... .......... .......... 31%  339M 1s
+ 77200K .......... .......... .......... .......... .......... 31%  346M 1s
+ 77250K .......... .......... .......... .......... .......... 31%  394M 1s
+ 77300K .......... .......... .......... .......... .......... 31%  390M 1s
+ 77350K .......... .......... .......... .......... .......... 31%  333M 1s
+ 77400K .......... .......... .......... .......... .......... 31%  409M 1s
+ 77450K .......... .......... .......... .......... .......... 31%  313M 1s
+ 77500K .......... .......... .......... .......... .......... 31%  344M 1s
+ 77550K .......... .......... .......... .......... .......... 31%  369M 1s
+ 77600K .......... .......... .......... .......... .......... 31%  362M 1s
+ 77650K .......... .......... .......... .......... .......... 31%  367M 1s
+ 77700K .......... .......... .......... .......... .......... 31%  341M 1s
+ 77750K .......... .......... .......... .......... .......... 31%  304M 1s
+ 77800K .......... .......... .......... .......... .......... 31%  308M 1s
+ 77850K .......... .......... .......... .......... .......... 31%  333M 1s
+ 77900K .......... .......... .......... .......... .......... 31%  304M 1s
+ 77950K .......... .......... .......... .......... .......... 31%  360M 1s
+ 78000K .......... .......... .......... .......... .......... 31%  400M 1s
+ 78050K .......... .......... .......... .......... .......... 31%  402M 1s
+ 78100K .......... .......... .......... .......... .......... 31%  328M 1s
+ 78150K .......... .......... .......... .......... .......... 31%  402M 1s
+ 78200K .......... .......... .......... .......... .......... 31%  335M 1s
+ 78250K .......... .......... .......... .......... .......... 31%  374M 1s
+ 78300K .......... .......... .......... .......... .......... 31%  411M 1s
+ 78350K .......... .......... .......... .......... .......... 31%  319M 1s
+ 78400K .......... .......... .......... .......... .......... 31%  378M 1s
+ 78450K .......... .......... .......... .......... .......... 31%  341M 1s
+ 78500K .......... .......... .......... .......... .......... 32%  282M 1s
+ 78550K .......... .......... .......... .......... .......... 32%  348M 1s
+ 78600K .......... .......... .......... .......... .......... 32%  328M 1s
+ 78650K .......... .......... .......... .......... .......... 32%  307M 1s
+ 78700K .......... .......... .......... .......... .......... 32%  408M 1s
+ 78750K .......... .......... .......... .......... .......... 32%  377M 1s
+ 78800K .......... .......... .......... .......... .......... 32%  323M 1s
+ 78850K .......... .......... .......... .......... .......... 32%  395M 1s
+ 78900K .......... .......... .......... .......... .......... 32%  397M 1s
+ 78950K .......... .......... .......... .......... .......... 32%  369M 1s
+ 79000K .......... .......... .......... .......... .......... 32%  364M 1s
+ 79050K .......... .......... .......... .......... .......... 32%  363M 1s
+ 79100K .......... .......... .......... .......... .......... 32%  311M 1s
+ 79150K .......... .......... .......... .......... .......... 32%  316M 1s
+ 79200K .......... .......... .......... .......... .......... 32%  343M 1s
+ 79250K .......... .......... .......... .......... .......... 32%  327M 1s
+ 79300K .......... .......... .......... .......... .......... 32%  343M 1s
+ 79350K .......... .......... .......... .......... .......... 32%  322M 1s
+ 79400K .......... .......... .......... .......... .......... 32%  387M 1s
+ 79450K .......... .......... .......... .......... .......... 32%  345M 1s
+ 79500K .......... .......... .......... .......... .......... 32%  413M 1s
+ 79550K .......... .......... .......... .......... .......... 32%  344M 1s
+ 79600K .......... .......... .......... .......... .......... 32%  347M 1s
+ 79650K .......... .......... .......... .......... .......... 32%  406M 1s
+ 79700K .......... .......... .......... .......... .......... 32%  351M 1s
+ 79750K .......... .......... .......... .......... .......... 32%  341M 1s
+ 79800K .......... .......... .......... .......... .......... 32%  371M 1s
+ 79850K .......... .......... .......... .......... .......... 32%  334M 1s
+ 79900K .......... .......... .......... .......... .......... 32%  354M 1s
+ 79950K .......... .......... .......... .......... .......... 32%  330M 1s
+ 80000K .......... .......... .......... .......... .......... 32%  331M 1s
+ 80050K .......... .......... .......... .......... .......... 32%  344M 1s
+ 80100K .......... .......... .......... .......... .......... 32%  343M 1s
+ 80150K .......... .......... .......... .......... .......... 32%  329M 1s
+ 80200K .......... .......... .......... .......... .......... 32%  325M 1s
+ 80250K .......... .......... .......... .......... .......... 32%  412M 1s
+ 80300K .......... .......... .......... .......... .......... 32%  361M 1s
+ 80350K .......... .......... .......... .......... .......... 32%  397M 1s
+ 80400K .......... .......... .......... .......... .......... 32%  327M 1s
+ 80450K .......... .......... .......... .......... .......... 32%  372M 1s
+ 80500K .......... .......... .......... .......... .......... 32%  385M 1s
+ 80550K .......... .......... .......... .......... .......... 32%  345M 1s
+ 80600K .......... .......... .......... .......... .......... 32%  356M 1s
+ 80650K .......... .......... .......... .......... .......... 32%  420M 1s
+ 80700K .......... .......... .......... .......... .......... 32%  288M 1s
+ 80750K .......... .......... .......... .......... .......... 32%  359M 1s
+ 80800K .......... .......... .......... .......... .......... 32%  373M 1s
+ 80850K .......... .......... .......... .......... .......... 32%  300M 1s
+ 80900K .......... .......... .......... .......... .......... 32%  325M 1s
+ 80950K .......... .......... .......... .......... .......... 33%  395M 1s
+ 81000K .......... .......... .......... .......... .......... 33%  334M 1s
+ 81050K .......... .......... .......... .......... .......... 33%  401M 1s
+ 81100K .......... .......... .......... .......... .......... 33%  416M 1s
+ 81150K .......... .......... .......... .......... .......... 33%  342M 1s
+ 81200K .......... .......... .......... .......... .......... 33%  356M 1s
+ 81250K .......... .......... .......... .......... .......... 33%  365M 1s
+ 81300K .......... .......... .......... .......... .......... 33%  338M 1s
+ 81350K .......... .......... .......... .......... .......... 33%  402M 1s
+ 81400K .......... .......... .......... .......... .......... 33%  369M 1s
+ 81450K .......... .......... .......... .......... .......... 33%  393M 1s
+ 81500K .......... .......... .......... .......... .......... 33%  359M 1s
+ 81550K .......... .......... .......... .......... .......... 33%  361M 1s
+ 81600K .......... .......... .......... .......... .......... 33%  301M 1s
+ 81650K .......... .......... .......... .......... .......... 33%  291M 1s
+ 81700K .......... .......... .......... .......... .......... 33%  337M 1s
+ 81750K .......... .......... .......... .......... .......... 33%  328M 1s
+ 81800K .......... .......... .......... .......... .......... 33%  366M 1s
+ 81850K .......... .......... .......... .......... .......... 33%  414M 1s
+ 81900K .......... .......... .......... .......... .......... 33%  303M 1s
+ 81950K .......... .......... .......... .......... .......... 33%  364M 1s
+ 82000K .......... .......... .......... .......... .......... 33%  388M 1s
+ 82050K .......... .......... .......... .......... .......... 33%  363M 1s
+ 82100K .......... .......... .......... .......... .......... 33%  368M 1s
+ 82150K .......... .......... .......... .......... .......... 33%  326M 1s
+ 82200K .......... .......... .......... .......... .......... 33%  374M 1s
+ 82250K .......... .......... .......... .......... .......... 33%  399M 1s
+ 82300K .......... .......... .......... .......... .......... 33%  382M 1s
+ 82350K .......... .......... .......... .......... .......... 33%  323M 1s
+ 82400K .......... .......... .......... .......... .......... 33%  378M 1s
+ 82450K .......... .......... .......... .......... .......... 33%  386M 1s
+ 82500K .......... .......... .......... .......... .......... 33%  326M 1s
+ 82550K .......... .......... .......... .......... .......... 33%  342M 1s
+ 82600K .......... .......... .......... .......... .......... 33%  333M 1s
+ 82650K .......... .......... .......... .......... .......... 33%  302M 1s
+ 82700K .......... .......... .......... .......... .......... 33%  312M 1s
+ 82750K .......... .......... .......... .......... .......... 33%  362M 1s
+ 82800K .......... .......... .......... .......... .......... 33%  425M 1s
+ 82850K .......... .......... .......... .......... .......... 33%  341M 1s
+ 82900K .......... .......... .......... .......... .......... 33%  396M 1s
+ 82950K .......... .......... .......... .......... .......... 33%  398M 1s
+ 83000K .......... .......... .......... .......... .......... 33%  390M 1s
+ 83050K .......... .......... .......... .......... .......... 33%  348M 1s
+ 83100K .......... .......... .......... .......... .......... 33%  372M 1s
+ 83150K .......... .......... .......... .......... .......... 33%  342M 1s
+ 83200K .......... .......... .......... .......... .......... 33%  382M 1s
+ 83250K .......... .......... .......... .......... .......... 33%  379M 1s
+ 83300K .......... .......... .......... .......... .......... 33%  297M 1s
+ 83350K .......... .......... .......... .......... .......... 33%  301M 1s
+ 83400K .......... .......... .......... .......... .......... 34%  387M 1s
+ 83450K .......... .......... .......... .......... .......... 34%  345M 1s
+ 83500K .......... .......... .......... .......... .......... 34%  330M 1s
+ 83550K .......... .......... .......... .......... .......... 34%  276M 1s
+ 83600K .......... .......... .......... .......... .......... 34%  318M 1s
+ 83650K .......... .......... .......... .......... .......... 34%  341M 1s
+ 83700K .......... .......... .......... .......... .......... 34%  385M 1s
+ 83750K .......... .......... .......... .......... .......... 34%  346M 1s
+ 83800K .......... .......... .......... .......... .......... 34%  361M 1s
+ 83850K .......... .......... .......... .......... .......... 34%  352M 1s
+ 83900K .......... .......... .......... .......... .......... 34%  392M 1s
+ 83950K .......... .......... .......... .......... .......... 34%  380M 1s
+ 84000K .......... .......... .......... .......... .......... 34%  333M 1s
+ 84050K .......... .......... .......... .......... .......... 34%  334M 1s
+ 84100K .......... .......... .......... .......... .......... 34%  303M 1s
+ 84150K .......... .......... .......... .......... .......... 34%  306M 1s
+ 84200K .......... .......... .......... .......... .......... 34%  349M 1s
+ 84250K .......... .......... .......... .......... .......... 34%  325M 1s
+ 84300K .......... .......... .......... .......... .......... 34%  338M 1s
+ 84350K .......... .......... .......... .......... .......... 34%  307M 1s
+ 84400K .......... .......... .......... .......... .......... 34%  350M 1s
+ 84450K .......... .......... .......... .......... .......... 34%  412M 1s
+ 84500K .......... .......... .......... .......... .......... 34%  313M 1s
+ 84550K .......... .......... .......... .......... .......... 34%  385M 1s
+ 84600K .......... .......... .......... .......... .......... 34%  347M 1s
+ 84650K .......... .......... .......... .......... .......... 34%  398M 1s
+ 84700K .......... .......... .......... .......... .......... 34%  357M 1s
+ 84750K .......... .......... .......... .......... .......... 34%  335M 1s
+ 84800K .......... .......... .......... .......... .......... 34%  406M 1s
+ 84850K .......... .......... .......... .......... .......... 34%  422M 1s
+ 84900K .......... .......... .......... .......... .......... 34%  359M 1s
+ 84950K .......... .......... .......... .......... .......... 34%  328M 1s
+ 85000K .......... .......... .......... .......... .......... 34%  296M 1s
+ 85050K .......... .......... .......... .......... .......... 34%  382M 1s
+ 85100K .......... .......... .......... .......... .......... 34%  335M 1s
+ 85150K .......... .......... .......... .......... .......... 34%  296M 1s
+ 85200K .......... .......... .......... .......... .......... 34%  338M 1s
+ 85250K .......... .......... .......... .......... .......... 34%  367M 1s
+ 85300K .......... .......... .......... .......... .......... 34%  415M 1s
+ 85350K .......... .......... .......... .......... .......... 34%  390M 1s
+ 85400K .......... .......... .......... .......... .......... 34%  321M 1s
+ 85450K .......... .......... .......... .......... .......... 34%  398M 1s
+ 85500K .......... .......... .......... .......... .......... 34%  390M 1s
+ 85550K .......... .......... .......... .......... .......... 34%  345M 1s
+ 85600K .......... .......... .......... .......... .......... 34%  375M 1s
+ 85650K .......... .......... .......... .......... .......... 34%  421M 1s
+ 85700K .......... .......... .......... .......... .......... 34%  401M 1s
+ 85750K .......... .......... .......... .......... .......... 34%  360M 1s
+ 85800K .......... .......... .......... .......... .......... 34%  400M 1s
+ 85850K .......... .......... .......... .......... .......... 35%  388M 1s
+ 85900K .......... .......... .......... .......... .......... 35%  306M 1s
+ 85950K .......... .......... .......... .......... .......... 35%  372M 1s
+ 86000K .......... .......... .......... .......... .......... 35%  345M 1s
+ 86050K .......... .......... .......... .......... .......... 35%  355M 1s
+ 86100K .......... .......... .......... .......... .......... 35%  317M 1s
+ 86150K .......... .......... .......... .......... .......... 35%  358M 1s
+ 86200K .......... .......... .......... .......... .......... 35%  394M 1s
+ 86250K .......... .......... .......... .......... .......... 35%  357M 1s
+ 86300K .......... .......... .......... .......... .......... 35%  349M 1s
+ 86350K .......... .......... .......... .......... .......... 35%  394M 1s
+ 86400K .......... .......... .......... .......... .......... 35%  397M 1s
+ 86450K .......... .......... .......... .......... .......... 35%  369M 1s
+ 86500K .......... .......... .......... .......... .......... 35%  434M 1s
+ 86550K .......... .......... .......... .......... .......... 35%  285M 1s
+ 86600K .......... .......... .......... .......... .......... 35%  406M 1s
+ 86650K .......... .......... .......... .......... .......... 35%  367M 1s
+ 86700K .......... .......... .......... .......... .......... 35%  379M 1s
+ 86750K .......... .......... .......... .......... .......... 35%  331M 1s
+ 86800K .......... .......... .......... .......... .......... 35%  373M 1s
+ 86850K .......... .......... .......... .......... .......... 35%  340M 1s
+ 86900K .......... .......... .......... .......... .......... 35%  279M 1s
+ 86950K .......... .......... .......... .......... .......... 35%  395M 1s
+ 87000K .......... .......... .......... .......... .......... 35%  344M 1s
+ 87050K .......... .......... .......... .......... .......... 35%  418M 1s
+ 87100K .......... .......... .......... .......... .......... 35%  417M 1s
+ 87150K .......... .......... .......... .......... .......... 35%  388M 1s
+ 87200K .......... .......... .......... .......... .......... 35%  335M 1s
+ 87250K .......... .......... .......... .......... .......... 35%  394M 1s
+ 87300K .......... .......... .......... .......... .......... 35%  363M 1s
+ 87350K .......... .......... .......... .......... .......... 35%  328M 1s
+ 87400K .......... .......... .......... .......... .......... 35%  353M 1s
+ 87450K .......... .......... .......... .......... .......... 35%  394M 1s
+ 87500K .......... .......... .......... .......... .......... 35%  309M 1s
+ 87550K .......... .......... .......... .......... .......... 35%  322M 1s
+ 87600K .......... .......... .......... .......... .......... 35%  315M 1s
+ 87650K .......... .......... .......... .......... .......... 35%  296M 1s
+ 87700K .......... .......... .......... .......... .......... 35%  354M 1s
+ 87750K .......... .......... .......... .......... .......... 35%  339M 1s
+ 87800K .......... .......... .......... .......... .......... 35%  328M 1s
+ 87850K .......... .......... .......... .......... .......... 35%  398M 1s
+ 87900K .......... .......... .......... .......... .......... 35%  400M 1s
+ 87950K .......... .......... .......... .......... .......... 35%  354M 1s
+ 88000K .......... .......... .......... .......... .......... 35%  365M 1s
+ 88050K .......... .......... .......... .......... .......... 35%  376M 1s
+ 88100K .......... .......... .......... .......... .......... 35%  315M 1s
+ 88150K .......... .......... .......... .......... .......... 35%  353M 1s
+ 88200K .......... .......... .......... .......... .......... 35%  338M 1s
+ 88250K .......... .......... .......... .......... .......... 35%  379M 1s
+ 88300K .......... .......... .......... .......... .......... 36%  374M 1s
+ 88350K .......... .......... .......... .......... .......... 36%  361M 1s
+ 88400K .......... .......... .......... .......... .......... 36%  248M 1s
+ 88450K .......... .......... .......... .......... .......... 36%  338M 1s
+ 88500K .......... .......... .......... .......... .......... 36%  340M 1s
+ 88550K .......... .......... .......... .......... .......... 36%  340M 1s
+ 88600K .......... .......... .......... .......... .......... 36%  373M 1s
+ 88650K .......... .......... .......... .......... .......... 36%  307M 1s
+ 88700K .......... .......... .......... .......... .......... 36%  384M 1s
+ 88750K .......... .......... .......... .......... .......... 36%  357M 1s
+ 88800K .......... .......... .......... .......... .......... 36%  407M 1s
+ 88850K .......... .......... .......... .......... .......... 36%  351M 1s
+ 88900K .......... .......... .......... .......... .......... 36%  303M 1s
+ 88950K .......... .......... .......... .......... .......... 36%  354M 1s
+ 89000K .......... .......... .......... .......... .......... 36%  400M 1s
+ 89050K .......... .......... .......... .......... .......... 36%  344M 1s
+ 89100K .......... .......... .......... .......... .......... 36%  316M 1s
+ 89150K .......... .......... .......... .......... .......... 36%  364M 1s
+ 89200K .......... .......... .......... .......... .......... 36%  334M 1s
+ 89250K .......... .......... .......... .......... .......... 36%  364M 1s
+ 89300K .......... .......... .......... .......... .......... 36%  298M 1s
+ 89350K .......... .......... .......... .......... .......... 36%  357M 1s
+ 89400K .......... .......... .......... .......... .......... 36%  297M 1s
+ 89450K .......... .......... .......... .......... .......... 36%  437M 1s
+ 89500K .......... .......... .......... .......... .......... 36%  342M 1s
+ 89550K .......... .......... .......... .......... .......... 36%  346M 1s
+ 89600K .......... .......... .......... .......... .......... 36%  399M 1s
+ 89650K .......... .......... .......... .......... .......... 36%  351M 1s
+ 89700K .......... .......... .......... .......... .......... 36%  333M 1s
+ 89750K .......... .......... .......... .......... .......... 36%  386M 1s
+ 89800K .......... .......... .......... .......... .......... 36%  392M 1s
+ 89850K .......... .......... .......... .......... .......... 36%  321M 1s
+ 89900K .......... .......... .......... .......... .......... 36%  433M 1s
+ 89950K .......... .......... .......... .......... .......... 36%  249M 1s
+ 90000K .......... .......... .......... .......... .......... 36%  397M 1s
+ 90050K .......... .......... .......... .......... .......... 36%  392M 1s
+ 90100K .......... .......... .......... .......... .......... 36%  378M 1s
+ 90150K .......... .......... .......... .......... .......... 36%  359M 1s
+ 90200K .......... .......... .......... .......... .......... 36%  413M 1s
+ 90250K .......... .......... .......... .......... .......... 36%  396M 1s
+ 90300K .......... .......... .......... .......... .......... 36%  305M 1s
+ 90350K .......... .......... .......... .......... .......... 36%  401M 1s
+ 90400K .......... .......... .......... .......... .......... 36%  313M 1s
+ 90450K .......... .......... .......... .......... .......... 36%  359M 1s
+ 90500K .......... .......... .......... .......... .......... 36%  331M 1s
+ 90550K .......... .......... .......... .......... .......... 36%  308M 1s
+ 90600K .......... .......... .......... .......... .......... 36%  373M 1s
+ 90650K .......... .......... .......... .......... .......... 36%  378M 1s
+ 90700K .......... .......... .......... .......... .......... 36%  367M 1s
+ 90750K .......... .......... .......... .......... .......... 37%  321M 1s
+ 90800K .......... .......... .......... .......... .......... 37%  401M 1s
+ 90850K .......... .......... .......... .......... .......... 37%  369M 1s
+ 90900K .......... .......... .......... .......... .......... 37%  354M 1s
+ 90950K .......... .......... .......... .......... .......... 37%  405M 1s
+ 91000K .......... .......... .......... .......... .......... 37%  354M 1s
+ 91050K .......... .......... .......... .......... .......... 37%  311M 1s
+ 91100K .......... .......... .......... .......... .......... 37%  414M 1s
+ 91150K .......... .......... .......... .......... .......... 37%  392M 1s
+ 91200K .......... .......... .......... .......... .......... 37%  313M 1s
+ 91250K .......... .......... .......... .......... .......... 37%  372M 1s
+ 91300K .......... .......... .......... .......... .......... 37%  305M 1s
+ 91350K .......... .......... .......... .......... .......... 37%  340M 1s
+ 91400K .......... .......... .......... .......... .......... 37%  319M 1s
+ 91450K .......... .......... .......... .......... .......... 37%  296M 1s
+ 91500K .......... .......... .......... .......... .......... 37%  374M 1s
+ 91550K .......... .......... .......... .......... .......... 37%  386M 1s
+ 91600K .......... .......... .......... .......... .......... 37%  368M 1s
+ 91650K .......... .......... .......... .......... .......... 37%  320M 1s
+ 91700K .......... .......... .......... .......... .......... 37%  389M 1s
+ 91750K .......... .......... .......... .......... .......... 37%  363M 1s
+ 91800K .......... .......... .......... .......... .......... 37%  399M 1s
+ 91850K .......... .......... .......... .......... .......... 37%  422M 1s
+ 91900K .......... .......... .......... .......... .......... 37%  313M 1s
+ 91950K .......... .......... .......... .......... .......... 37%  378M 1s
+ 92000K .......... .......... .......... .......... .......... 37%  404M 1s
+ 92050K .......... .......... .......... .......... .......... 37%  363M 1s
+ 92100K .......... .......... .......... .......... .......... 37%  297M 1s
+ 92150K .......... .......... .......... .......... .......... 37%  330M 1s
+ 92200K .......... .......... .......... .......... .......... 37%  317M 1s
+ 92250K .......... .......... .......... .......... .......... 37%  319M 1s
+ 92300K .......... .......... .......... .......... .......... 37%  363M 1s
+ 92350K .......... .......... .......... .......... .......... 37%  405M 1s
+ 92400K .......... .......... .......... .......... .......... 37%  390M 1s
+ 92450K .......... .......... .......... .......... .......... 37%  372M 1s
+ 92500K .......... .......... .......... .......... .......... 37%  348M 1s
+ 92550K .......... .......... .......... .......... .......... 37%  381M 1s
+ 92600K .......... .......... .......... .......... .......... 37%  369M 1s
+ 92650K .......... .......... .......... .......... .......... 37%  369M 1s
+ 92700K .......... .......... .......... .......... .......... 37%  374M 1s
+ 92750K .......... .......... .......... .......... .......... 37%  315M 1s
+ 92800K .......... .......... .......... .......... .......... 37%  363M 1s
+ 92850K .......... .......... .......... .......... .......... 37%  341M 1s
+ 92900K .......... .......... .......... .......... .......... 37%  337M 1s
+ 92950K .......... .......... .......... .......... .......... 37%  339M 1s
+ 93000K .......... .......... .......... .......... .......... 37%  341M 1s
+ 93050K .......... .......... .......... .......... .......... 37%  309M 1s
+ 93100K .......... .......... .......... .......... .......... 37%  413M 1s
+ 93150K .......... .......... .......... .......... .......... 37%  368M 1s
+ 93200K .......... .......... .......... .......... .......... 38%  396M 1s
+ 93250K .......... .......... .......... .......... .......... 38%  372M 1s
+ 93300K .......... .......... .......... .......... .......... 38%  362M 1s
+ 93350K .......... .......... .......... .......... .......... 38%  347M 1s
+ 93400K .......... .......... .......... .......... .......... 38%  365M 1s
+ 93450K .......... .......... .......... .......... .......... 38%  380M 1s
+ 93500K .......... .......... .......... .......... .......... 38%  359M 1s
+ 93550K .......... .......... .......... .......... .......... 38%  336M 1s
+ 93600K .......... .......... .......... .......... .......... 38%  398M 1s
+ 93650K .......... .......... .......... .......... .......... 38%  312M 1s
+ 93700K .......... .......... .......... .......... .......... 38%  306M 1s
+ 93750K .......... .......... .......... .......... .......... 38%  360M 1s
+ 93800K .......... .......... .......... .......... .......... 38%  319M 1s
+ 93850K .......... .......... .......... .......... .......... 38%  358M 1s
+ 93900K .......... .......... .......... .......... .......... 38%  325M 1s
+ 93950K .......... .......... .......... .......... .......... 38%  340M 1s
+ 94000K .......... .......... .......... .......... .......... 38%  397M 1s
+ 94050K .......... .......... .......... .......... .......... 38%  417M 1s
+ 94100K .......... .......... .......... .......... .......... 38%  341M 1s
+ 94150K .......... .......... .......... .......... .......... 38%  373M 1s
+ 94200K .......... .......... .......... .......... .......... 38%  348M 1s
+ 94250K .......... .......... .......... .......... .......... 38%  399M 1s
+ 94300K .......... .......... .......... .......... .......... 38%  380M 1s
+ 94350K .......... .......... .......... .......... .......... 38%  389M 1s
+ 94400K .......... .......... .......... .......... .......... 38%  331M 1s
+ 94450K .......... .......... .......... .......... .......... 38%  399M 1s
+ 94500K .......... .......... .......... .......... .......... 38%  291M 1s
+ 94550K .......... .......... .......... .......... .......... 38%  382M 1s
+ 94600K .......... .......... .......... .......... .......... 38%  300M 1s
+ 94650K .......... .......... .......... .......... .......... 38%  361M 1s
+ 94700K .......... .......... .......... .......... .......... 38%  354M 1s
+ 94750K .......... .......... .......... .......... .......... 38%  412M 1s
+ 94800K .......... .......... .......... .......... .......... 38%  384M 1s
+ 94850K .......... .......... .......... .......... .......... 38%  291M 1s
+ 94900K .......... .......... .......... .......... .......... 38%  408M 1s
+ 94950K .......... .......... .......... .......... .......... 38%  369M 1s
+ 95000K .......... .......... .......... .......... .......... 38%  361M 1s
+ 95050K .......... .......... .......... .......... .......... 38%  378M 1s
+ 95100K .......... .......... .......... .......... .......... 38%  410M 1s
+ 95150K .......... .......... .......... .......... .......... 38%  292M 1s
+ 95200K .......... .......... .......... .......... .......... 38%  394M 1s
+ 95250K .......... .......... .......... .......... .......... 38%  366M 1s
+ 95300K .......... .......... .......... .......... .......... 38%  324M 1s
+ 95350K .......... .......... .......... .......... .......... 38%  368M 1s
+ 95400K .......... .......... .......... .......... .......... 38%  352M 1s
+ 95450K .......... .......... .......... .......... .......... 38%  299M 1s
+ 95500K .......... .......... .......... .......... .......... 38%  316M 1s
+ 95550K .......... .......... .......... .......... .......... 38%  356M 1s
+ 95600K .......... .......... .......... .......... .......... 38%  300M 1s
+ 95650K .......... .......... .......... .......... .......... 39%  347M 1s
+ 95700K .......... .......... .......... .......... .......... 39%  365M 1s
+ 95750K .......... .......... .......... .......... .......... 39%  362M 1s
+ 95800K .......... .......... .......... .......... .......... 39%  420M 1s
+ 95850K .......... .......... .......... .......... .......... 39%  336M 1s
+ 95900K .......... .......... .......... .......... .......... 39%  400M 1s
+ 95950K .......... .......... .......... .......... .......... 39%  333M 1s
+ 96000K .......... .......... .......... .......... .......... 39%  368M 1s
+ 96050K .......... .......... .......... .......... .......... 39%  364M 1s
+ 96100K .......... .......... .......... .......... .......... 39%  359M 1s
+ 96150K .......... .......... .......... .......... .......... 39%  417M 1s
+ 96200K .......... .......... .......... .......... .......... 39%  277M 1s
+ 96250K .......... .......... .......... .......... .......... 39%  364M 1s
+ 96300K .......... .......... .......... .......... .......... 39%  339M 1s
+ 96350K .......... .......... .......... .......... .......... 39%  314M 1s
+ 96400K .......... .......... .......... .......... .......... 39%  340M 1s
+ 96450K .......... .......... .......... .......... .......... 39%  342M 1s
+ 96500K .......... .......... .......... .......... .......... 39%  370M 1s
+ 96550K .......... .......... .......... .......... .......... 39%  312M 1s
+ 96600K .......... .......... .......... .......... .......... 39%  303M 1s
+ 96650K .......... .......... .......... .......... .......... 39%  382M 1s
+ 96700K .......... .......... .......... .......... .......... 39%  422M 1s
+ 96750K .......... .......... .......... .......... .......... 39%  365M 1s
+ 96800K .......... .......... .......... .......... .......... 39%  374M 1s
+ 96850K .......... .......... .......... .......... .......... 39%  393M 1s
+ 96900K .......... .......... .......... .......... .......... 39%  358M 1s
+ 96950K .......... .......... .......... .......... .......... 39%  334M 1s
+ 97000K .......... .......... .......... .......... .......... 39%  352M 1s
+ 97050K .......... .......... .......... .......... .......... 39%  388M 1s
+ 97100K .......... .......... .......... .......... .......... 39%  355M 1s
+ 97150K .......... .......... .......... .......... .......... 39%  296M 1s
+ 97200K .......... .......... .......... .......... .......... 39%  354M 1s
+ 97250K .......... .......... .......... .......... .......... 39%  345M 1s
+ 97300K .......... .......... .......... .......... .......... 39%  322M 1s
+ 97350K .......... .......... .......... .......... .......... 39%  406M 1s
+ 97400K .......... .......... .......... .......... .......... 39%  369M 1s
+ 97450K .......... .......... .......... .......... .......... 39%  404M 1s
+ 97500K .......... .......... .......... .......... .......... 39%  325M 1s
+ 97550K .......... .......... .......... .......... .......... 39%  392M 1s
+ 97600K .......... .......... .......... .......... .......... 39%  414M 1s
+ 97650K .......... .......... .......... .......... .......... 39%  372M 1s
+ 97700K .......... .......... .......... .......... .......... 39%  344M 1s
+ 97750K .......... .......... .......... .......... .......... 39%  398M 1s
+ 97800K .......... .......... .......... .......... .......... 39%  363M 1s
+ 97850K .......... .......... .......... .......... .......... 39%  291M 1s
+ 97900K .......... .......... .......... .......... .......... 39%  384M 1s
+ 97950K .......... .......... .......... .......... .......... 39%  350M 1s
+ 98000K .......... .......... .......... .......... .......... 39%  365M 1s
+ 98050K .......... .......... .......... .......... .......... 39%  319M 1s
+ 98100K .......... .......... .......... .......... .......... 40%  327M 1s
+ 98150K .......... .......... .......... .......... .......... 40%  294M 1s
+ 98200K .......... .......... .......... .......... .......... 40%  349M 1s
+ 98250K .......... .......... .......... .......... .......... 40%  388M 1s
+ 98300K .......... .......... .......... .......... .......... 40%  364M 1s
+ 98350K .......... .......... .......... .......... .......... 40%  374M 1s
+ 98400K .......... .......... .......... .......... .......... 40%  383M 1s
+ 98450K .......... .......... .......... .......... .......... 40%  354M 1s
+ 98500K .......... .......... .......... .......... .......... 40%  355M 1s
+ 98550K .......... .......... .......... .......... .......... 40%  367M 1s
+ 98600K .......... .......... .......... .......... .......... 40%  358M 1s
+ 98650K .......... .......... .......... .......... .......... 40%  394M 1s
+ 98700K .......... .......... .......... .......... .......... 40%  403M 1s
+ 98750K .......... .......... .......... .......... .......... 40%  304M 1s
+ 98800K .......... .......... .......... .......... .......... 40%  384M 1s
+ 98850K .......... .......... .......... .......... .......... 40%  363M 1s
+ 98900K .......... .......... .......... .......... .......... 40%  322M 1s
+ 98950K .......... .......... .......... .......... .......... 40%  358M 1s
+ 99000K .......... .......... .......... .......... .......... 40%  367M 1s
+ 99050K .......... .......... .......... .......... .......... 40%  308M 1s
+ 99100K .......... .......... .......... .......... .......... 40%  322M 1s
+ 99150K .......... .......... .......... .......... .......... 40%  384M 1s
+ 99200K .......... .......... .......... .......... .......... 40%  418M 1s
+ 99250K .......... .......... .......... .......... .......... 40%  412M 1s
+ 99300K .......... .......... .......... .......... .......... 40%  348M 1s
+ 99350K .......... .......... .......... .......... .......... 40%  326M 1s
+ 99400K .......... .......... .......... .......... .......... 40%  380M 1s
+ 99450K .......... .......... .......... .......... .......... 40%  359M 1s
+ 99500K .......... .......... .......... .......... .......... 40%  323M 1s
+ 99550K .......... .......... .......... .......... .......... 40%  340M 1s
+ 99600K .......... .......... .......... .......... .......... 40%  373M 1s
+ 99650K .......... .......... .......... .......... .......... 40%  408M 1s
+ 99700K .......... .......... .......... .......... .......... 40%  367M 1s
+ 99750K .......... .......... .......... .......... .......... 40%  364M 1s
+ 99800K .......... .......... .......... .......... .......... 40%  314M 1s
+ 99850K .......... .......... .......... .......... .......... 40%  317M 1s
+ 99900K .......... .......... .......... .......... .......... 40%  317M 1s
+ 99950K .......... .......... .......... .......... .......... 40%  347M 1s
+100000K .......... .......... .......... .......... .......... 40%  286M 1s
+100050K .......... .......... .......... .......... .......... 40%  330M 1s
+100100K .......... .......... .......... .......... .......... 40%  420M 1s
+100150K .......... .......... .......... .......... .......... 40%  355M 1s
+100200K .......... .......... .......... .......... .......... 40%  379M 1s
+100250K .......... .......... .......... .......... .......... 40%  402M 1s
+100300K .......... .......... .......... .......... .......... 40%  374M 1s
+100350K .......... .......... .......... .......... .......... 40%  372M 1s
+100400K .......... .......... .......... .......... .......... 40%  372M 1s
+100450K .......... .......... .......... .......... .......... 40%  310M 1s
+100500K .......... .......... .......... .......... .......... 40%  378M 1s
+100550K .......... .......... .......... .......... .......... 41%  386M 1s
+100600K .......... .......... .......... .......... .......... 41%  384M 1s
+100650K .......... .......... .......... .......... .......... 41%  413M 1s
+100700K .......... .......... .......... .......... .......... 41%  337M 1s
+100750K .......... .......... .......... .......... .......... 41%  365M 1s
+100800K .......... .......... .......... .......... .......... 41%  332M 1s
+100850K .......... .......... .......... .......... .......... 41%  285M 1s
+100900K .......... .......... .......... .......... .......... 41%  351M 1s
+100950K .......... .......... .......... .......... .......... 41%  330M 1s
+101000K .......... .......... .......... .......... .......... 41%  369M 1s
+101050K .......... .......... .......... .......... .......... 41%  373M 1s
+101100K .......... .......... .......... .......... .......... 41%  327M 1s
+101150K .......... .......... .......... .......... .......... 41%  330M 1s
+101200K .......... .......... .......... .......... .......... 41%  417M 1s
+101250K .......... .......... .......... .......... .......... 41%  379M 1s
+101300K .......... .......... .......... .......... .......... 41%  400M 1s
+101350K .......... .......... .......... .......... .......... 41%  333M 1s
+101400K .......... .......... .......... .......... .......... 41%  397M 1s
+101450K .......... .......... .......... .......... .......... 41%  287M 1s
+101500K .......... .......... .......... .......... .......... 41%  397M 1s
+101550K .......... .......... .......... .......... .......... 41%  337M 1s
+101600K .......... .......... .......... .......... .......... 41%  359M 1s
+101650K .......... .......... .......... .......... .......... 41%  335M 1s
+101700K .......... .......... .......... .......... .......... 41%  358M 1s
+101750K .......... .......... .......... .......... .......... 41%  303M 1s
+101800K .......... .......... .......... .......... .......... 41%  343M 1s
+101850K .......... .......... .......... .......... .......... 41%  359M 1s
+101900K .......... .......... .......... .......... .......... 41%  344M 1s
+101950K .......... .......... .......... .......... .......... 41%  358M 1s
+102000K .......... .......... .......... .......... .......... 41%  376M 1s
+102050K .......... .......... .......... .......... .......... 41%  366M 1s
+102100K .......... .......... .......... .......... .......... 41%  343M 1s
+102150K .......... .......... .......... .......... .......... 41%  401M 1s
+102200K .......... .......... .......... .......... .......... 41%  361M 1s
+102250K .......... .......... .......... .......... .......... 41%  375M 1s
+102300K .......... .......... .......... .......... .......... 41%  349M 1s
+102350K .......... .......... .......... .......... .......... 41%  350M 1s
+102400K .......... .......... .......... .......... .......... 41%  403M 1s
+102450K .......... .......... .......... .......... .......... 41%  397M 1s
+102500K .......... .......... .......... .......... .......... 41%  313M 1s
+102550K .......... .......... .......... .......... .......... 41%  327M 1s
+102600K .......... .......... .......... .......... .......... 41%  298M 1s
+102650K .......... .......... .......... .......... .......... 41%  298M 1s
+102700K .......... .......... .......... .......... .......... 41%  315M 1s
+102750K .......... .......... .......... .......... .......... 41%  370M 1s
+102800K .......... .......... .......... .......... .......... 41%  381M 1s
+102850K .......... .......... .......... .......... .......... 41%  421M 1s
+102900K .......... .......... .......... .......... .......... 41%  312M 1s
+102950K .......... .......... .......... .......... .......... 41%  384M 1s
+103000K .......... .......... .......... .......... .......... 42%  359M 1s
+103050K .......... .......... .......... .......... .......... 42%  348M 1s
+103100K .......... .......... .......... .......... .......... 42%  307M 1s
+103150K .......... .......... .......... .......... .......... 42%  406M 1s
+103200K .......... .......... .......... .......... .......... 42%  362M 1s
+103250K .......... .......... .......... .......... .......... 42%  404M 1s
+103300K .......... .......... .......... .......... .......... 42%  318M 1s
+103350K .......... .......... .......... .......... .......... 42%  328M 1s
+103400K .......... .......... .......... .......... .......... 42%  342M 1s
+103450K .......... .......... .......... .......... .......... 42%  326M 1s
+103500K .......... .......... .......... .......... .......... 42%  345M 1s
+103550K .......... .......... .......... .......... .......... 42%  271M 1s
+103600K .......... .......... .......... .......... .......... 42%  341M 1s
+103650K .......... .......... .......... .......... .......... 42%  399M 1s
+103700K .......... .......... .......... .......... .......... 42%  352M 1s
+103750K .......... .......... .......... .......... .......... 42%  380M 1s
+103800K .......... .......... .......... .......... .......... 42%  322M 1s
+103850K .......... .......... .......... .......... .......... 42%  379M 1s
+103900K .......... .......... .......... .......... .......... 42%  312M 1s
+103950K .......... .......... .......... .......... .......... 42%  396M 1s
+104000K .......... .......... .......... .......... .......... 42%  383M 1s
+104050K .......... .......... .......... .......... .......... 42%  376M 1s
+104100K .......... .......... .......... .......... .......... 42%  298M 1s
+104150K .......... .......... .......... .......... .......... 42%  361M 1s
+104200K .......... .......... .......... .......... .......... 42%  351M 1s
+104250K .......... .......... .......... .......... .......... 42%  362M 1s
+104300K .......... .......... .......... .......... .......... 42%  369M 1s
+104350K .......... .......... .......... .......... .......... 42%  287M 1s
+104400K .......... .......... .......... .......... .......... 42%  298M 1s
+104450K .......... .......... .......... .......... .......... 42%  328M 1s
+104500K .......... .......... .......... .......... .......... 42%  357M 1s
+104550K .......... .......... .......... .......... .......... 42%  369M 1s
+104600K .......... .......... .......... .......... .......... 42%  357M 1s
+104650K .......... .......... .......... .......... .......... 42%  305M 1s
+104700K .......... .......... .......... .......... .......... 42%  385M 1s
+104750K .......... .......... .......... .......... .......... 42%  321M 1s
+104800K .......... .......... .......... .......... .......... 42%  376M 1s
+104850K .......... .......... .......... .......... .......... 42%  406M 1s
+104900K .......... .......... .......... .......... .......... 42%  375M 1s
+104950K .......... .......... .......... .......... .......... 42%  333M 1s
+105000K .......... .......... .......... .......... .......... 42%  380M 1s
+105050K .......... .......... .......... .......... .......... 42%  367M 1s
+105100K .......... .......... .......... .......... .......... 42%  313M 1s
+105150K .......... .......... .......... .......... .......... 42%  367M 1s
+105200K .......... .......... .......... .......... .......... 42%  301M 1s
+105250K .......... .......... .......... .......... .......... 42%  374M 1s
+105300K .......... .......... .......... .......... .......... 42%  328M 1s
+105350K .......... .......... .......... .......... .......... 42%  339M 1s
+105400K .......... .......... .......... .......... .......... 42%  380M 1s
+105450K .......... .......... .......... .......... .......... 43%  402M 1s
+105500K .......... .......... .......... .......... .......... 43%  318M 1s
+105550K .......... .......... .......... .......... .......... 43%  367M 1s
+105600K .......... .......... .......... .......... .......... 43%  411M 1s
+105650K .......... .......... .......... .......... .......... 43%  398M 1s
+105700K .......... .......... .......... .......... .......... 43%  352M 1s
+105750K .......... .......... .......... .......... .......... 43%  354M 1s
+105800K .......... .......... .......... .......... .......... 43%  356M 1s
+105850K .......... .......... .......... .......... .......... 43%  371M 1s
+105900K .......... .......... .......... .......... .......... 43%  309M 1s
+105950K .......... .......... .......... .......... .......... 43%  350M 1s
+106000K .......... .......... .......... .......... .......... 43%  366M 1s
+106050K .......... .......... .......... .......... .......... 43%  302M 1s
+106100K .......... .......... .......... .......... .......... 43%  282M 1s
+106150K .......... .......... .......... .......... .......... 43%  394M 1s
+106200K .......... .......... .......... .......... .......... 43%  388M 1s
+106250K .......... .......... .......... .......... .......... 43%  339M 1s
+106300K .......... .......... .......... .......... .......... 43%  343M 1s
+106350K .......... .......... .......... .......... .......... 43%  434M 1s
+106400K .......... .......... .......... .......... .......... 43%  322M 1s
+106450K .......... .......... .......... .......... .......... 43%  379M 1s
+106500K .......... .......... .......... .......... .......... 43%  382M 1s
+106550K .......... .......... .......... .......... .......... 43%  377M 1s
+106600K .......... .......... .......... .......... .......... 43%  388M 1s
+106650K .......... .......... .......... .......... .......... 43%  376M 1s
+106700K .......... .......... .......... .......... .......... 43%  307M 1s
+106750K .......... .......... .......... .......... .......... 43%  314M 1s
+106800K .......... .......... .......... .......... .......... 43%  372M 1s
+106850K .......... .......... .......... .......... .......... 43%  313M 1s
+106900K .......... .......... .......... .......... .......... 43%  371M 1s
+106950K .......... .......... .......... .......... .......... 43%  316M 1s
+107000K .......... .......... .......... .......... .......... 43%  302M 1s
+107050K .......... .......... .......... .......... .......... 43%  337M 1s
+107100K .......... .......... .......... .......... .......... 43%  379M 1s
+107150K .......... .......... .......... .......... .......... 43%  352M 1s
+107200K .......... .......... .......... .......... .......... 43%  288M 1s
+107250K .......... .......... .......... .......... .......... 43%  373M 1s
+107300K .......... .......... .......... .......... .......... 43%  330M 1s
+107350K .......... .......... .......... .......... .......... 43%  406M 1s
+107400K .......... .......... .......... .......... .......... 43%  412M 1s
+107450K .......... .......... .......... .......... .......... 43%  333M 1s
+107500K .......... .......... .......... .......... .......... 43%  385M 1s
+107550K .......... .......... .......... .......... .......... 43%  333M 1s
+107600K .......... .......... .......... .......... .......... 43%  350M 1s
+107650K .......... .......... .......... .......... .......... 43%  339M 1s
+107700K .......... .......... .......... .......... .......... 43%  314M 1s
+107750K .......... .......... .......... .......... .......... 43%  342M 1s
+107800K .......... .......... .......... .......... .......... 43%  330M 1s
+107850K .......... .......... .......... .......... .......... 43%  405M 1s
+107900K .......... .......... .......... .......... .......... 44%  386M 1s
+107950K .......... .......... .......... .......... .......... 44%  294M 1s
+108000K .......... .......... .......... .......... .......... 44%  388M 1s
+108050K .......... .......... .......... .......... .......... 44%  371M 1s
+108100K .......... .......... .......... .......... .......... 44%  384M 1s
+108150K .......... .......... .......... .......... .......... 44%  351M 1s
+108200K .......... .......... .......... .......... .......... 44%  391M 1s
+108250K .......... .......... .......... .......... .......... 44%  298M 1s
+108300K .......... .......... .......... .......... .......... 44%  332M 1s
+108350K .......... .......... .......... .......... .......... 44%  346M 1s
+108400K .......... .......... .......... .......... .......... 44%  358M 1s
+108450K .......... .......... .......... .......... .......... 44%  375M 1s
+108500K .......... .......... .......... .......... .......... 44%  331M 1s
+108550K .......... .......... .......... .......... .......... 44%  340M 1s
+108600K .......... .......... .......... .......... .......... 44%  317M 1s
+108650K .......... .......... .......... .......... .......... 44%  263M 1s
+108700K .......... .......... .......... .......... .......... 44%  354M 1s
+108750K .......... .......... .......... .......... .......... 44%  383M 1s
+108800K .......... .......... .......... .......... .......... 44%  347M 1s
+108850K .......... .......... .......... .......... .......... 44%  382M 1s
+108900K .......... .......... .......... .......... .......... 44%  402M 1s
+108950K .......... .......... .......... .......... .......... 44%  342M 1s
+109000K .......... .......... .......... .......... .......... 44%  404M 1s
+109050K .......... .......... .......... .......... .......... 44%  375M 1s
+109100K .......... .......... .......... .......... .......... 44%  363M 1s
+109150K .......... .......... .......... .......... .......... 44%  418M 1s
+109200K .......... .......... .......... .......... .......... 44%  384M 1s
+109250K .......... .......... .......... .......... .......... 44%  339M 1s
+109300K .......... .......... .......... .......... .......... 44%  323M 1s
+109350K .......... .......... .......... .......... .......... 44%  367M 1s
+109400K .......... .......... .......... .......... .......... 44%  309M 1s
+109450K .......... .......... .......... .......... .......... 44%  355M 1s
+109500K .......... .......... .......... .......... .......... 44%  368M 1s
+109550K .......... .......... .......... .......... .......... 44%  302M 1s
+109600K .......... .......... .......... .......... .......... 44%  381M 1s
+109650K .......... .......... .......... .......... .......... 44%  340M 1s
+109700K .......... .......... .......... .......... .......... 44%  389M 1s
+109750K .......... .......... .......... .......... .......... 44%  354M 1s
+109800K .......... .......... .......... .......... .......... 44%  363M 1s
+109850K .......... .......... .......... .......... .......... 44%  401M 1s
+109900K .......... .......... .......... .......... .......... 44%  345M 1s
+109950K .......... .......... .......... .......... .......... 44%  325M 1s
+110000K .......... .......... .......... .......... .......... 44%  314M 1s
+110050K .......... .......... .......... .......... .......... 44%  290M 1s
+110100K .......... .......... .......... .......... .......... 44%  369M 1s
+110150K .......... .......... .......... .......... .......... 44%  288M 1s
+110200K .......... .......... .......... .......... .......... 44%  330M 1s
+110250K .......... .......... .......... .......... .......... 44%  336M 1s
+110300K .......... .......... .......... .......... .......... 44%  331M 1s
+110350K .......... .......... .......... .......... .......... 44%  415M 1s
+110400K .......... .......... .......... .......... .......... 45%  404M 1s
+110450K .......... .......... .......... .......... .......... 45%  392M 1s
+110500K .......... .......... .......... .......... .......... 45%  366M 1s
+110550K .......... .......... .......... .......... .......... 45%  394M 1s
+110600K .......... .......... .......... .......... .......... 45%  356M 1s
+110650K .......... .......... .......... .......... .......... 45%  355M 1s
+110700K .......... .......... .......... .......... .......... 45%  382M 1s
+110750K .......... .......... .......... .......... .......... 45%  331M 1s
+110800K .......... .......... .......... .......... .......... 45%  363M 1s
+110850K .......... .......... .......... .......... .......... 45%  281M 1s
+110900K .......... .......... .......... .......... .......... 45%  322M 1s
+110950K .......... .......... .......... .......... .......... 45%  355M 1s
+111000K .......... .......... .......... .......... .......... 45%  336M 1s
+111050K .......... .......... .......... .......... .......... 45%  369M 1s
+111100K .......... .......... .......... .......... .......... 45%  393M 1s
+111150K .......... .......... .......... .......... .......... 45%  305M 1s
+111200K .......... .......... .......... .......... .......... 45%  435M 1s
+111250K .......... .......... .......... .......... .......... 45%  348M 1s
+111300K .......... .......... .......... .......... .......... 45%  359M 1s
+111350K .......... .......... .......... .......... .......... 45%  340M 1s
+111400K .......... .......... .......... .......... .......... 45%  401M 1s
+111450K .......... .......... .......... .......... .......... 45%  399M 1s
+111500K .......... .......... .......... .......... .......... 45%  368M 1s
+111550K .......... .......... .......... .......... .......... 45%  365M 1s
+111600K .......... .......... .......... .......... .......... 45%  357M 1s
+111650K .......... .......... .......... .......... .......... 45%  315M 1s
+111700K .......... .......... .......... .......... .......... 45%  326M 1s
+111750K .......... .......... .......... .......... .......... 45%  336M 1s
+111800K .......... .......... .......... .......... .......... 45%  370M 1s
+111850K .......... .......... .......... .......... .......... 45%  404M 1s
+111900K .......... .......... .......... .......... .......... 45%  356M 1s
+111950K .......... .......... .......... .......... .......... 45%  353M 1s
+112000K .......... .......... .......... .......... .......... 45%  353M 1s
+112050K .......... .......... .......... .......... .......... 45%  354M 1s
+112100K .......... .......... .......... .......... .......... 45%  396M 1s
+112150K .......... .......... .......... .......... .......... 45%  396M 1s
+112200K .......... .......... .......... .......... .......... 45%  369M 1s
+112250K .......... .......... .......... .......... .......... 45%  334M 1s
+112300K .......... .......... .......... .......... .......... 45%  381M 1s
+112350K .......... .......... .......... .......... .......... 45%  401M 1s
+112400K .......... .......... .......... .......... .......... 45%  306M 1s
+112450K .......... .......... .......... .......... .......... 45%  335M 1s
+112500K .......... .......... .......... .......... .......... 45%  321M 1s
+112550K .......... .......... .......... .......... .......... 45%  368M 1s
+112600K .......... .......... .......... .......... .......... 45%  252M 1s
+112650K .......... .......... .......... .......... .......... 45%  384M 1s
+112700K .......... .......... .......... .......... .......... 45%  416M 1s
+112750K .......... .......... .......... .......... .......... 45%  344M 1s
+112800K .......... .......... .......... .......... .......... 45%  363M 1s
+112850K .......... .......... .......... .......... .......... 46%  406M 1s
+112900K .......... .......... .......... .......... .......... 46%  340M 1s
+112950K .......... .......... .......... .......... .......... 46%  388M 1s
+113000K .......... .......... .......... .......... .......... 46%  349M 1s
+113050K .......... .......... .......... .......... .......... 46%  303M 1s
+113100K .......... .......... .......... .......... .......... 46%  395M 1s
+113150K .......... .......... .......... .......... .......... 46%  367M 1s
+113200K .......... .......... .......... .......... .......... 46%  322M 1s
+113250K .......... .......... .......... .......... .......... 46%  380M 1s
+113300K .......... .......... .......... .......... .......... 46%  378M 1s
+113350K .......... .......... .......... .......... .......... 46%  350M 1s
+113400K .......... .......... .......... .......... .......... 46%  343M 1s
+113450K .......... .......... .......... .......... .......... 46%  358M 1s
+113500K .......... .......... .......... .......... .......... 46%  269M 1s
+113550K .......... .......... .......... .......... .......... 46%  380M 1s
+113600K .......... .......... .......... .......... .......... 46%  362M 1s
+113650K .......... .......... .......... .......... .......... 46%  369M 1s
+113700K .......... .......... .......... .......... .......... 46%  338M 1s
+113750K .......... .......... .......... .......... .......... 46%  414M 1s
+113800K .......... .......... .......... .......... .......... 46%  386M 1s
+113850K .......... .......... .......... .......... .......... 46%  315M 1s
+113900K .......... .......... .......... .......... .......... 46%  388M 1s
+113950K .......... .......... .......... .......... .......... 46%  387M 1s
+114000K .......... .......... .......... .......... .......... 46%  352M 1s
+114050K .......... .......... .......... .......... .......... 46%  405M 1s
+114100K .......... .......... .......... .......... .......... 46%  409M 1s
+114150K .......... .......... .......... .......... .......... 46%  295M 1s
+114200K .......... .......... .......... .......... .......... 46%  346M 1s
+114250K .......... .......... .......... .......... .......... 46%  336M 1s
+114300K .......... .......... .......... .......... .......... 46%  373M 1s
+114350K .......... .......... .......... .......... .......... 46%  315M 1s
+114400K .......... .......... .......... .......... .......... 46%  306M 1s
+114450K .......... .......... .......... .......... .......... 46%  355M 1s
+114500K .......... .......... .......... .......... .......... 46%  396M 1s
+114550K .......... .......... .......... .......... .......... 46%  373M 1s
+114600K .......... .......... .......... .......... .......... 46%  309M 1s
+114650K .......... .......... .......... .......... .......... 46%  395M 1s
+114700K .......... .......... .......... .......... .......... 46%  372M 1s
+114750K .......... .......... .......... .......... .......... 46%  395M 1s
+114800K .......... .......... .......... .......... .......... 46%  375M 1s
+114850K .......... .......... .......... .......... .......... 46%  392M 1s
+114900K .......... .......... .......... .......... .......... 46%  319M 1s
+114950K .......... .......... .......... .......... .......... 46%  363M 1s
+115000K .......... .......... .......... .......... .......... 46%  393M 1s
+115050K .......... .......... .......... .......... .......... 46%  381M 1s
+115100K .......... .......... .......... .......... .......... 46%  309M 1s
+115150K .......... .......... .......... .......... .......... 46%  346M 1s
+115200K .......... .......... .......... .......... .......... 46%  350M 1s
+115250K .......... .......... .......... .......... .......... 46%  318M 1s
+115300K .......... .......... .......... .......... .......... 47%  308M 1s
+115350K .......... .......... .......... .......... .......... 47%  361M 1s
+115400K .......... .......... .......... .......... .......... 47%  379M 1s
+115450K .......... .......... .......... .......... .......... 47%  387M 1s
+115500K .......... .......... .......... .......... .......... 47%  398M 1s
+115550K .......... .......... .......... .......... .......... 47%  333M 1s
+115600K .......... .......... .......... .......... .......... 47%  371M 1s
+115650K .......... .......... .......... .......... .......... 47%  403M 1s
+115700K .......... .......... .......... .......... .......... 47%  378M 1s
+115750K .......... .......... .......... .......... .......... 47%  370M 1s
+115800K .......... .......... .......... .......... .......... 47%  388M 1s
+115850K .......... .......... .......... .......... .......... 47%  330M 1s
+115900K .......... .......... .......... .......... .......... 47%  330M 1s
+115950K .......... .......... .......... .......... .......... 47%  332M 1s
+116000K .......... .......... .......... .......... .......... 47%  327M 1s
+116050K .......... .......... .......... .......... .......... 47%  374M 1s
+116100K .......... .......... .......... .......... .......... 47%  348M 1s
+116150K .......... .......... .......... .......... .......... 47%  311M 1s
+116200K .......... .......... .......... .......... .......... 47%  306M 1s
+116250K .......... .......... .......... .......... .......... 47%  393M 1s
+116300K .......... .......... .......... .......... .......... 47%  391M 1s
+116350K .......... .......... .......... .......... .......... 47%  362M 1s
+116400K .......... .......... .......... .......... .......... 47%  420M 1s
+116450K .......... .......... .......... .......... .......... 47%  366M 0s
+116500K .......... .......... .......... .......... .......... 47%  351M 0s
+116550K .......... .......... .......... .......... .......... 47%  364M 0s
+116600K .......... .......... .......... .......... .......... 47%  412M 0s
+116650K .......... .......... .......... .......... .......... 47%  327M 0s
+116700K .......... .......... .......... .......... .......... 47%  344M 0s
+116750K .......... .......... .......... .......... .......... 47%  385M 0s
+116800K .......... .......... .......... .......... .......... 47%  384M 0s
+116850K .......... .......... .......... .......... .......... 47%  339M 0s
+116900K .......... .......... .......... .......... .......... 47%  286M 0s
+116950K .......... .......... .......... .......... .......... 47%  318M 0s
+117000K .......... .......... .......... .......... .......... 47%  373M 0s
+117050K .......... .......... .......... .......... .......... 47%  391M 0s
+117100K .......... .......... .......... .......... .......... 47%  372M 0s
+117150K .......... .......... .......... .......... .......... 47%  310M 0s
+117200K .......... .......... .......... .......... .......... 47%  388M 0s
+117250K .......... .......... .......... .......... .......... 47%  346M 0s
+117300K .......... .......... .......... .......... .......... 47%  383M 0s
+117350K .......... .......... .......... .......... .......... 47%  400M 0s
+117400K .......... .......... .......... .......... .......... 47%  370M 0s
+117450K .......... .......... .......... .......... .......... 47%  415M 0s
+117500K .......... .......... .......... .......... .......... 47%  332M 0s
+117550K .......... .......... .......... .......... .......... 47%  410M 0s
+117600K .......... .......... .......... .......... .......... 47%  366M 0s
+117650K .......... .......... .......... .......... .......... 47%  324M 0s
+117700K .......... .......... .......... .......... .......... 47%  380M 0s
+117750K .......... .......... .......... .......... .......... 48%  378M 0s
+117800K .......... .......... .......... .......... .......... 48%  342M 0s
+117850K .......... .......... .......... .......... .......... 48%  306M 0s
+117900K .......... .......... .......... .......... .......... 48%  334M 0s
+117950K .......... .......... .......... .......... .......... 48%  382M 0s
+118000K .......... .......... .......... .......... .......... 48%  375M 0s
+118050K .......... .......... .......... .......... .......... 48%  415M 0s
+118100K .......... .......... .......... .......... .......... 48%  346M 0s
+118150K .......... .......... .......... .......... .......... 48%  381M 0s
+118200K .......... .......... .......... .......... .......... 48%  378M 0s
+118250K .......... .......... .......... .......... .......... 48%  369M 0s
+118300K .......... .......... .......... .......... .......... 48%  358M 0s
+118350K .......... .......... .......... .......... .......... 48%  384M 0s
+118400K .......... .......... .......... .......... .......... 48%  340M 0s
+118450K .......... .......... .......... .......... .......... 48%  334M 0s
+118500K .......... .......... .......... .......... .......... 48%  327M 0s
+118550K .......... .......... .......... .......... .......... 48%  347M 0s
+118600K .......... .......... .......... .......... .......... 48%  330M 0s
+118650K .......... .......... .......... .......... .......... 48%  305M 0s
+118700K .......... .......... .......... .......... .......... 48%  298M 0s
+118750K .......... .......... .......... .......... .......... 48%  350M 0s
+118800K .......... .......... .......... .......... .......... 48%  404M 0s
+118850K .......... .......... .......... .......... .......... 48%  399M 0s
+118900K .......... .......... .......... .......... .......... 48%  370M 0s
+118950K .......... .......... .......... .......... .......... 48%  413M 0s
+119000K .......... .......... .......... .......... .......... 48%  402M 0s
+119050K .......... .......... .......... .......... .......... 48%  331M 0s
+119100K .......... .......... .......... .......... .......... 48%  404M 0s
+119150K .......... .......... .......... .......... .......... 48%  333M 0s
+119200K .......... .......... .......... .......... .......... 48%  396M 0s
+119250K .......... .......... .......... .......... .......... 48%  381M 0s
+119300K .......... .......... .......... .......... .......... 48%  299M 0s
+119350K .......... .......... .......... .......... .......... 48%  296M 0s
+119400K .......... .......... .......... .......... .......... 48%  344M 0s
+119450K .......... .......... .......... .......... .......... 48%  330M 0s
+119500K .......... .......... .......... .......... .......... 48%  310M 0s
+119550K .......... .......... .......... .......... .......... 48%  353M 0s
+119600K .......... .......... .......... .......... .......... 48%  375M 0s
+119650K .......... .......... .......... .......... .......... 48%  391M 0s
+119700K .......... .......... .......... .......... .......... 48%  338M 0s
+119750K .......... .......... .......... .......... .......... 48%  380M 0s
+119800K .......... .......... .......... .......... .......... 48%  364M 0s
+119850K .......... .......... .......... .......... .......... 48%  396M 0s
+119900K .......... .......... .......... .......... .......... 48%  379M 0s
+119950K .......... .......... .......... .......... .......... 48%  277M 0s
+120000K .......... .......... .......... .......... .......... 48%  383M 0s
+120050K .......... .......... .......... .......... .......... 48%  319M 0s
+120100K .......... .......... .......... .......... .......... 48%  307M 0s
+120150K .......... .......... .......... .......... .......... 48%  325M 0s
+120200K .......... .......... .......... .......... .......... 49%  288M 0s
+120250K .......... .......... .......... .......... .......... 49%  404M 0s
+120300K .......... .......... .......... .......... .......... 49%  410M 0s
+120350K .......... .......... .......... .......... .......... 49%  340M 0s
+120400K .......... .......... .......... .......... .......... 49%  384M 0s
+120450K .......... .......... .......... .......... .......... 49%  346M 0s
+120500K .......... .......... .......... .......... .......... 49%  396M 0s
+120550K .......... .......... .......... .......... .......... 49%  358M 0s
+120600K .......... .......... .......... .......... .......... 49%  416M 0s
+120650K .......... .......... .......... .......... .......... 49%  368M 0s
+120700K .......... .......... .......... .......... .......... 49%  336M 0s
+120750K .......... .......... .......... .......... .......... 49%  356M 0s
+120800K .......... .......... .......... .......... .......... 49%  346M 0s
+120850K .......... .......... .......... .......... .......... 49%  351M 0s
+120900K .......... .......... .......... .......... .......... 49%  332M 0s
+120950K .......... .......... .......... .......... .......... 49%  296M 0s
+121000K .......... .......... .......... .......... .......... 49%  391M 0s
+121050K .......... .......... .......... .......... .......... 49%  409M 0s
+121100K .......... .......... .......... .......... .......... 49%  270M 0s
+121150K .......... .......... .......... .......... .......... 49%  397M 0s
+121200K .......... .......... .......... .......... .......... 49%  372M 0s
+121250K .......... .......... .......... .......... .......... 49%  406M 0s
+121300K .......... .......... .......... .......... .......... 49%  335M 0s
+121350K .......... .......... .......... .......... .......... 49%  395M 0s
+121400K .......... .......... .......... .......... .......... 49%  344M 0s
+121450K .......... .......... .......... .......... .......... 49%  403M 0s
+121500K .......... .......... .......... .......... .......... 49%  366M 0s
+121550K .......... .......... .......... .......... .......... 49%  393M 0s
+121600K .......... .......... .......... .......... .......... 49%  353M 0s
+121650K .......... .......... .......... .......... .......... 49%  330M 0s
+121700K .......... .......... .......... .......... .......... 49%  338M 0s
+121750K .......... .......... .......... .......... .......... 49%  341M 0s
+121800K .......... .......... .......... .......... .......... 49%  312M 0s
+121850K .......... .......... .......... .......... .......... 49%  347M 0s
+121900K .......... .......... .......... .......... .......... 49%  327M 0s
+121950K .......... .......... .......... .......... .......... 49%  411M 0s
+122000K .......... .......... .......... .......... .......... 49%  311M 0s
+122050K .......... .......... .......... .......... .......... 49%  405M 0s
+122100K .......... .......... .......... .......... .......... 49%  404M 0s
+122150K .......... .......... .......... .......... .......... 49%  363M 0s
+122200K .......... .......... .......... .......... .......... 49%  384M 0s
+122250K .......... .......... .......... .......... .......... 49%  384M 0s
+122300K .......... .......... .......... .......... .......... 49%  336M 0s
+122350K .......... .......... .......... .......... .......... 49%  383M 0s
+122400K .......... .......... .......... .......... .......... 49%  410M 0s
+122450K .......... .......... .......... .......... .......... 49%  352M 0s
+122500K .......... .......... .......... .......... .......... 49%  421M 0s
+122550K .......... .......... .......... .......... .......... 49%  284M 0s
+122600K .......... .......... .......... .......... .......... 49%  333M 0s
+122650K .......... .......... .......... .......... .......... 50%  365M 0s
+122700K .......... .......... .......... .......... .......... 50%  352M 0s
+122750K .......... .......... .......... .......... .......... 50%  329M 0s
+122800K .......... .......... .......... .......... .......... 50%  384M 0s
+122850K .......... .......... .......... .......... .......... 50%  341M 0s
+122900K .......... .......... .......... .......... .......... 50%  386M 0s
+122950K .......... .......... .......... .......... .......... 50%  316M 0s
+123000K .......... .......... .......... .......... .......... 50%  385M 0s
+123050K .......... .......... .......... .......... .......... 50%  411M 0s
+123100K .......... .......... .......... .......... .......... 50%  362M 0s
+123150K .......... .......... .......... .......... .......... 50%  350M 0s
+123200K .......... .......... .......... .......... .......... 50%  368M 0s
+123250K .......... .......... .......... .......... .......... 50%  367M 0s
+123300K .......... .......... .......... .......... .......... 50%  354M 0s
+123350K .......... .......... .......... .......... .......... 50%  429M 0s
+123400K .......... .......... .......... .......... .......... 50%  366M 0s
+123450K .......... .......... .......... .......... .......... 50%  291M 0s
+123500K .......... .......... .......... .......... .......... 50%  377M 0s
+123550K .......... .......... .......... .......... .......... 50%  340M 0s
+123600K .......... .......... .......... .......... .......... 50%  326M 0s
+123650K .......... .......... .......... .......... .......... 50%  353M 0s
+123700K .......... .......... .......... .......... .......... 50%  415M 0s
+123750K .......... .......... .......... .......... .......... 50%  329M 0s
+123800K .......... .......... .......... .......... .......... 50%  382M 0s
+123850K .......... .......... .......... .......... .......... 50%  395M 0s
+123900K .......... .......... .......... .......... .......... 50%  344M 0s
+123950K .......... .......... .......... .......... .......... 50%  389M 0s
+124000K .......... .......... .......... .......... .......... 50%  353M 0s
+124050K .......... .......... .......... .......... .......... 50%  377M 0s
+124100K .......... .......... .......... .......... .......... 50%  372M 0s
+124150K .......... .......... .......... .......... .......... 50%  329M 0s
+124200K .......... .......... .......... .......... .......... 50%  381M 0s
+124250K .......... .......... .......... .......... .......... 50%  350M 0s
+124300K .......... .......... .......... .......... .......... 50%  320M 0s
+124350K .......... .......... .......... .......... .......... 50%  316M 0s
+124400K .......... .......... .......... .......... .......... 50%  320M 0s
+124450K .......... .......... .......... .......... .......... 50%  374M 0s
+124500K .......... .......... .......... .......... .......... 50%  412M 0s
+124550K .......... .......... .......... .......... .......... 50%  316M 0s
+124600K .......... .......... .......... .......... .......... 50%  323M 0s
+124650K .......... .......... .......... .......... .......... 50%  368M 0s
+124700K .......... .......... .......... .......... .......... 50%  332M 0s
+124750K .......... .......... .......... .......... .......... 50%  421M 0s
+124800K .......... .......... .......... .......... .......... 50%  375M 0s
+124850K .......... .......... .......... .......... .......... 50%  345M 0s
+124900K .......... .......... .......... .......... .......... 50%  386M 0s
+124950K .......... .......... .......... .......... .......... 50%  356M 0s
+125000K .......... .......... .......... .......... .......... 50%  360M 0s
+125050K .......... .......... .......... .......... .......... 50%  314M 0s
+125100K .......... .......... .......... .......... .......... 51%  369M 0s
+125150K .......... .......... .......... .......... .......... 51%  309M 0s
+125200K .......... .......... .......... .......... .......... 51%  404M 0s
+125250K .......... .......... .......... .......... .......... 51%  293M 0s
+125300K .......... .......... .......... .......... .......... 51%  371M 0s
+125350K .......... .......... .......... .......... .......... 51%  377M 0s
+125400K .......... .......... .......... .......... .......... 51%  417M 0s
+125450K .......... .......... .......... .......... .......... 51%  368M 0s
+125500K .......... .......... .......... .......... .......... 51%  300M 0s
+125550K .......... .......... .......... .......... .......... 51%  399M 0s
+125600K .......... .......... .......... .......... .......... 51%  343M 0s
+125650K .......... .......... .......... .......... .......... 51%  404M 0s
+125700K .......... .......... .......... .......... .......... 51%  356M 0s
+125750K .......... .......... .......... .......... .......... 51%  351M 0s
+125800K .......... .......... .......... .......... .......... 51%  369M 0s
+125850K .......... .......... .......... .......... .......... 51%  320M 0s
+125900K .......... .......... .......... .......... .......... 51%  360M 0s
+125950K .......... .......... .......... .......... .......... 51%  297M 0s
+126000K .......... .......... .......... .......... .......... 51%  413M 0s
+126050K .......... .......... .......... .......... .......... 51%  388M 0s
+126100K .......... .......... .......... .......... .......... 51%  360M 0s
+126150K .......... .......... .......... .......... .......... 51%  370M 0s
+126200K .......... .......... .......... .......... .......... 51%  339M 0s
+126250K .......... .......... .......... .......... .......... 51%  341M 0s
+126300K .......... .......... .......... .......... .......... 51%  347M 0s
+126350K .......... .......... .......... .......... .......... 51%  327M 0s
+126400K .......... .......... .......... .......... .......... 51%  369M 0s
+126450K .......... .......... .......... .......... .......... 51%  370M 0s
+126500K .......... .......... .......... .......... .......... 51%  374M 0s
+126550K .......... .......... .......... .......... .......... 51%  394M 0s
+126600K .......... .......... .......... .......... .......... 51%  366M 0s
+126650K .......... .......... .......... .......... .......... 51%  296M 0s
+126700K .......... .......... .......... .......... .......... 51%  358M 0s
+126750K .......... .......... .......... .......... .......... 51%  386M 0s
+126800K .......... .......... .......... .......... .......... 51%  323M 0s
+126850K .......... .......... .......... .......... .......... 51%  361M 0s
+126900K .......... .......... .......... .......... .......... 51%  348M 0s
+126950K .......... .......... .......... .......... .......... 51%  361M 0s
+127000K .......... .......... .......... .......... .......... 51%  320M 0s
+127050K .......... .......... .......... .......... .......... 51%  358M 0s
+127100K .......... .......... .......... .......... .......... 51%  355M 0s
+127150K .......... .......... .......... .......... .......... 51%  338M 0s
+127200K .......... .......... .......... .......... .......... 51%  381M 0s
+127250K .......... .......... .......... .......... .......... 51%  385M 0s
+127300K .......... .......... .......... .......... .......... 51%  388M 0s
+127350K .......... .......... .......... .......... .......... 51%  318M 0s
+127400K .......... .......... .......... .......... .......... 51%  344M 0s
+127450K .......... .......... .......... .......... .......... 51%  419M 0s
+127500K .......... .......... .......... .......... .......... 51%  313M 0s
+127550K .......... .......... .......... .......... .......... 52%  330M 0s
+127600K .......... .......... .......... .......... .......... 52%  274M 0s
+127650K .......... .......... .......... .......... .......... 52%  331M 0s
+127700K .......... .......... .......... .......... .......... 52%  341M 0s
+127750K .......... .......... .......... .......... .......... 52%  337M 0s
+127800K .......... .......... .......... .......... .......... 52%  370M 0s
+127850K .......... .......... .......... .......... .......... 52%  388M 0s
+127900K .......... .......... .......... .......... .......... 52%  360M 0s
+127950K .......... .......... .......... .......... .......... 52%  404M 0s
+128000K .......... .......... .......... .......... .......... 52%  389M 0s
+128050K .......... .......... .......... .......... .......... 52%  351M 0s
+128100K .......... .......... .......... .......... .......... 52%  423M 0s
+128150K .......... .......... .......... .......... .......... 52%  337M 0s
+128200K .......... .......... .......... .......... .......... 52%  378M 0s
+128250K .......... .......... .......... .......... .......... 52%  398M 0s
+128300K .......... .......... .......... .......... .......... 52%  348M 0s
+128350K .......... .......... .......... .......... .......... 52%  343M 0s
+128400K .......... .......... .......... .......... .......... 52%  377M 0s
+128450K .......... .......... .......... .......... .......... 52%  357M 0s
+128500K .......... .......... .......... .......... .......... 52%  312M 0s
+128550K .......... .......... .......... .......... .......... 52%  296M 0s
+128600K .......... .......... .......... .......... .......... 52%  318M 0s
+128650K .......... .......... .......... .......... .......... 52%  369M 0s
+128700K .......... .......... .......... .......... .......... 52%  310M 0s
+128750K .......... .......... .......... .......... .......... 52%  363M 0s
+128800K .......... .......... .......... .......... .......... 52%  396M 0s
+128850K .......... .......... .......... .......... .......... 52%  408M 0s
+128900K .......... .......... .......... .......... .......... 52%  356M 0s
+128950K .......... .......... .......... .......... .......... 52%  312M 0s
+129000K .......... .......... .......... .......... .......... 52%  388M 0s
+129050K .......... .......... .......... .......... .......... 52%  410M 0s
+129100K .......... .......... .......... .......... .......... 52%  351M 0s
+129150K .......... .......... .......... .......... .......... 52%  336M 0s
+129200K .......... .......... .......... .......... .......... 52%  318M 0s
+129250K .......... .......... .......... .......... .......... 52%  338M 0s
+129300K .......... .......... .......... .......... .......... 52%  374M 0s
+129350K .......... .......... .......... .......... .......... 52%  317M 0s
+129400K .......... .......... .......... .......... .......... 52%  386M 0s
+129450K .......... .......... .......... .......... .......... 52%  311M 0s
+129500K .......... .......... .......... .......... .......... 52%  367M 0s
+129550K .......... .......... .......... .......... .......... 52%  375M 0s
+129600K .......... .......... .......... .......... .......... 52%  412M 0s
+129650K .......... .......... .......... .......... .......... 52%  375M 0s
+129700K .......... .......... .......... .......... .......... 52%  328M 0s
+129750K .......... .......... .......... .......... .......... 52%  409M 0s
+129800K .......... .......... .......... .......... .......... 52%  332M 0s
+129850K .......... .......... .......... .......... .......... 52%  378M 0s
+129900K .......... .......... .......... .......... .......... 52%  367M 0s
+129950K .......... .......... .......... .......... .......... 52%  339M 0s
+130000K .......... .......... .......... .......... .......... 53%  359M 0s
+130050K .......... .......... .......... .......... .......... 53%  375M 0s
+130100K .......... .......... .......... .......... .......... 53%  305M 0s
+130150K .......... .......... .......... .......... .......... 53%  364M 0s
+130200K .......... .......... .......... .......... .......... 53%  380M 0s
+130250K .......... .......... .......... .......... .......... 53%  363M 0s
+130300K .......... .......... .......... .......... .......... 53%  326M 0s
+130350K .......... .......... .......... .......... .......... 53%  375M 0s
+130400K .......... .......... .......... .......... .......... 53%  345M 0s
+130450K .......... .......... .......... .......... .......... 53%  340M 0s
+130500K .......... .......... .......... .......... .......... 53%  363M 0s
+130550K .......... .......... .......... .......... .......... 53%  390M 0s
+130600K .......... .......... .......... .......... .......... 53%  346M 0s
+130650K .......... .......... .......... .......... .......... 53%  393M 0s
+130700K .......... .......... .......... .......... .......... 53%  364M 0s
+130750K .......... .......... .......... .......... .......... 53%  335M 0s
+130800K .......... .......... .......... .......... .......... 53%  406M 0s
+130850K .......... .......... .......... .......... .......... 53%  346M 0s
+130900K .......... .......... .......... .......... .......... 53%  367M 0s
+130950K .......... .......... .......... .......... .......... 53%  324M 0s
+131000K .......... .......... .......... .......... .......... 53%  331M 0s
+131050K .......... .......... .......... .......... .......... 53%  331M 0s
+131100K .......... .......... .......... .......... .......... 53%  352M 0s
+131150K .......... .......... .......... .......... .......... 53%  382M 0s
+131200K .......... .......... .......... .......... .......... 53%  370M 0s
+131250K .......... .......... .......... .......... .......... 53%  377M 0s
+131300K .......... .......... .......... .......... .......... 53%  346M 0s
+131350K .......... .......... .......... .......... .......... 53%  403M 0s
+131400K .......... .......... .......... .......... .......... 53%  346M 0s
+131450K .......... .......... .......... .......... .......... 53%  410M 0s
+131500K .......... .......... .......... .......... .......... 53%  412M 0s
+131550K .......... .......... .......... .......... .......... 53%  318M 0s
+131600K .......... .......... .......... .......... .......... 53%  408M 0s
+131650K .......... .......... .......... .......... .......... 53%  296M 0s
+131700K .......... .......... .......... .......... .......... 53%  351M 0s
+131750K .......... .......... .......... .......... .......... 53%  343M 0s
+131800K .......... .......... .......... .......... .......... 53%  327M 0s
+131850K .......... .......... .......... .......... .......... 53%  300M 0s
+131900K .......... .......... .......... .......... .......... 53%  371M 0s
+131950K .......... .......... .......... .......... .......... 53%  345M 0s
+132000K .......... .......... .......... .......... .......... 53%  336M 0s
+132050K .......... .......... .......... .......... .......... 53%  429M 0s
+132100K .......... .......... .......... .......... .......... 53%  373M 0s
+132150K .......... .......... .......... .......... .......... 53%  348M 0s
+132200K .......... .......... .......... .......... .......... 53%  350M 0s
+132250K .......... .......... .......... .......... .......... 53%  366M 0s
+132300K .......... .......... .......... .......... .......... 53%  389M 0s
+132350K .......... .......... .......... .......... .......... 53%  312M 0s
+132400K .......... .......... .......... .......... .......... 53%  355M 0s
+132450K .......... .......... .......... .......... .......... 54%  342M 0s
+132500K .......... .......... .......... .......... .......... 54%  356M 0s
+132550K .......... .......... .......... .......... .......... 54%  332M 0s
+132600K .......... .......... .......... .......... .......... 54%  407M 0s
+132650K .......... .......... .......... .......... .......... 54%  379M 0s
+132700K .......... .......... .......... .......... .......... 54%  372M 0s
+132750K .......... .......... .......... .......... .......... 54%  356M 0s
+132800K .......... .......... .......... .......... .......... 54%  352M 0s
+132850K .......... .......... .......... .......... .......... 54%  396M 0s
+132900K .......... .......... .......... .......... .......... 54%  352M 0s
+132950K .......... .......... .......... .......... .......... 54%  367M 0s
+133000K .......... .......... .......... .......... .......... 54%  364M 0s
+133050K .......... .......... .......... .......... .......... 54%  364M 0s
+133100K .......... .......... .......... .......... .......... 54%  401M 0s
+133150K .......... .......... .......... .......... .......... 54%  330M 0s
+133200K .......... .......... .......... .......... .......... 54%  335M 0s
+133250K .......... .......... .......... .......... .......... 54%  374M 0s
+133300K .......... .......... .......... .......... .......... 54%  365M 0s
+133350K .......... .......... .......... .......... .......... 54%  286M 0s
+133400K .......... .......... .......... .......... .......... 54%  337M 0s
+133450K .......... .......... .......... .......... .......... 54%  356M 0s
+133500K .......... .......... .......... .......... .......... 54%  398M 0s
+133550K .......... .......... .......... .......... .......... 54%  308M 0s
+133600K .......... .......... .......... .......... .......... 54%  399M 0s
+133650K .......... .......... .......... .......... .......... 54%  364M 0s
+133700K .......... .......... .......... .......... .......... 54%  387M 0s
+133750K .......... .......... .......... .......... .......... 54%  361M 0s
+133800K .......... .......... .......... .......... .......... 54%  384M 0s
+133850K .......... .......... .......... .......... .......... 54%  387M 0s
+133900K .......... .......... .......... .......... .......... 54%  415M 0s
+133950K .......... .......... .......... .......... .......... 54%  354M 0s
+134000K .......... .......... .......... .......... .......... 54%  384M 0s
+134050K .......... .......... .......... .......... .......... 54%  336M 0s
+134100K .......... .......... .......... .......... .......... 54%  321M 0s
+134150K .......... .......... .......... .......... .......... 54%  320M 0s
+134200K .......... .......... .......... .......... .......... 54%  330M 0s
+134250K .......... .......... .......... .......... .......... 54%  346M 0s
+134300K .......... .......... .......... .......... .......... 54%  344M 0s
+134350K .......... .......... .......... .......... .......... 54%  308M 0s
+134400K .......... .......... .......... .......... .......... 54%  392M 0s
+134450K .......... .......... .......... .......... .......... 54%  403M 0s
+134500K .......... .......... .......... .......... .......... 54%  356M 0s
+134550K .......... .......... .......... .......... .......... 54%  352M 0s
+134600K .......... .......... .......... .......... .......... 54%  417M 0s
+134650K .......... .......... .......... .......... .......... 54%  363M 0s
+134700K .......... .......... .......... .......... .......... 54%  329M 0s
+134750K .......... .......... .......... .......... .......... 54%  366M 0s
+134800K .......... .......... .......... .......... .......... 54%  348M 0s
+134850K .......... .......... .......... .......... .......... 54%  417M 0s
+134900K .......... .......... .......... .......... .......... 55%  343M 0s
+134950K .......... .......... .......... .......... .......... 55%  334M 0s
+135000K .......... .......... .......... .......... .......... 55%  331M 0s
+135050K .......... .......... .......... .......... .......... 55%  360M 0s
+135100K .......... .......... .......... .......... .......... 55%  338M 0s
+135150K .......... .......... .......... .......... .......... 55%  310M 0s
+135200K .......... .......... .......... .......... .......... 55%  415M 0s
+135250K .......... .......... .......... .......... .......... 55%  336M 0s
+135300K .......... .......... .......... .......... .......... 55%  336M 0s
+135350K .......... .......... .......... .......... .......... 55%  393M 0s
+135400K .......... .......... .......... .......... .......... 55%  388M 0s
+135450K .......... .......... .......... .......... .......... 55%  409M 0s
+135500K .......... .......... .......... .......... .......... 55%  312M 0s
+135550K .......... .......... .......... .......... .......... 55%  373M 0s
+135600K .......... .......... .......... .......... .......... 55%  396M 0s
+135650K .......... .......... .......... .......... .......... 55%  339M 0s
+135700K .......... .......... .......... .......... .......... 55%  384M 0s
+135750K .......... .......... .......... .......... .......... 55%  378M 0s
+135800K .......... .......... .......... .......... .......... 55%  352M 0s
+135850K .......... .......... .......... .......... .......... 55%  310M 0s
+135900K .......... .......... .......... .......... .......... 55%  398M 0s
+135950K .......... .......... .......... .......... .......... 55%  306M 0s
+136000K .......... .......... .......... .......... .......... 55%  350M 0s
+136050K .......... .......... .......... .......... .......... 55%  341M 0s
+136100K .......... .......... .......... .......... .......... 55%  347M 0s
+136150K .......... .......... .......... .......... .......... 55%  315M 0s
+136200K .......... .......... .......... .......... .......... 55%  322M 0s
+136250K .......... .......... .......... .......... .......... 55%  353M 0s
+136300K .......... .......... .......... .......... .......... 55%  404M 0s
+136350K .......... .......... .......... .......... .......... 55%  301M 0s
+136400K .......... .......... .......... .......... .......... 55%  406M 0s
+136450K .......... .......... .......... .......... .......... 55%  416M 0s
+136500K .......... .......... .......... .......... .......... 55%  337M 0s
+136550K .......... .......... .......... .......... .......... 55%  400M 0s
+136600K .......... .......... .......... .......... .......... 55%  418M 0s
+136650K .......... .......... .......... .......... .......... 55%  362M 0s
+136700K .......... .......... .......... .......... .......... 55%  345M 0s
+136750K .......... .......... .......... .......... .......... 55%  353M 0s
+136800K .......... .......... .......... .......... .......... 55%  371M 0s
+136850K .......... .......... .......... .......... .......... 55%  303M 0s
+136900K .......... .......... .......... .......... .......... 55%  360M 0s
+136950K .......... .......... .......... .......... .......... 55%  354M 0s
+137000K .......... .......... .......... .......... .......... 55%  330M 0s
+137050K .......... .......... .......... .......... .......... 55%  388M 0s
+137100K .......... .......... .......... .......... .......... 55%  384M 0s
+137150K .......... .......... .......... .......... .......... 55%  340M 0s
+137200K .......... .......... .......... .......... .......... 55%  398M 0s
+137250K .......... .......... .......... .......... .......... 55%  439M 0s
+137300K .......... .......... .......... .......... .......... 55%  337M 0s
+137350K .......... .......... .......... .......... .......... 56%  371M 0s
+137400K .......... .......... .......... .......... .......... 56%  342M 0s
+137450K .......... .......... .......... .......... .......... 56%  410M 0s
+137500K .......... .......... .......... .......... .......... 56%  404M 0s
+137550K .......... .......... .......... .......... .......... 56%  293M 0s
+137600K .......... .......... .......... .......... .......... 56%  370M 0s
+137650K .......... .......... .......... .......... .......... 56%  356M 0s
+137700K .......... .......... .......... .......... .......... 56%  266M 0s
+137750K .......... .......... .......... .......... .......... 56%  368M 0s
+137800K .......... .......... .......... .......... .......... 56%  380M 0s
+137850K .......... .......... .......... .......... .......... 56%  366M 0s
+137900K .......... .......... .......... .......... .......... 56%  311M 0s
+137950K .......... .......... .......... .......... .......... 56%  407M 0s
+138000K .......... .......... .......... .......... .......... 56%  358M 0s
+138050K .......... .......... .......... .......... .......... 56%  407M 0s
+138100K .......... .......... .......... .......... .......... 56%  397M 0s
+138150K .......... .......... .......... .......... .......... 56%  317M 0s
+138200K .......... .......... .......... .......... .......... 56%  429M 0s
+138250K .......... .......... .......... .......... .......... 56%  405M 0s
+138300K .......... .......... .......... .......... .......... 56%  318M 0s
+138350K .......... .......... .......... .......... .......... 56%  363M 0s
+138400K .......... .......... .......... .......... .......... 56%  363M 0s
+138450K .......... .......... .......... .......... .......... 56%  356M 0s
+138500K .......... .......... .......... .......... .......... 56%  362M 0s
+138550K .......... .......... .......... .......... .......... 56%  300M 0s
+138600K .......... .......... .......... .......... .......... 56%  347M 0s
+138650K .......... .......... .......... .......... .......... 56%  357M 0s
+138700K .......... .......... .......... .......... .......... 56%  390M 0s
+138750K .......... .......... .......... .......... .......... 56%  309M 0s
+138800K .......... .......... .......... .......... .......... 56%  408M 0s
+138850K .......... .......... .......... .......... .......... 56%  372M 0s
+138900K .......... .......... .......... .......... .......... 56%  369M 0s
+138950K .......... .......... .......... .......... .......... 56%  324M 0s
+139000K .......... .......... .......... .......... .......... 56%  369M 0s
+139050K .......... .......... .......... .......... .......... 56%  397M 0s
+139100K .......... .......... .......... .......... .......... 56%  411M 0s
+139150K .......... .......... .......... .......... .......... 56%  290M 0s
+139200K .......... .......... .......... .......... .......... 56%  306M 0s
+139250K .......... .......... .......... .......... .......... 56%  287M 0s
+139300K .......... .......... .......... .......... .......... 56%  382M 0s
+139350K .......... .......... .......... .......... .......... 56%  298M 0s
+139400K .......... .......... .......... .......... .......... 56%  326M 0s
+139450K .......... .......... .......... .......... .......... 56%  299M 0s
+139500K .......... .......... .......... .......... .......... 56%  347M 0s
+139550K .......... .......... .......... .......... .......... 56%  375M 0s
+139600K .......... .......... .......... .......... .......... 56%  410M 0s
+139650K .......... .......... .......... .......... .......... 56%  376M 0s
+139700K .......... .......... .......... .......... .......... 56%  356M 0s
+139750K .......... .......... .......... .......... .......... 56%  401M 0s
+139800K .......... .......... .......... .......... .......... 57%  347M 0s
+139850K .......... .......... .......... .......... .......... 57%  410M 0s
+139900K .......... .......... .......... .......... .......... 57%  323M 0s
+139950K .......... .......... .......... .......... .......... 57%  363M 0s
+140000K .......... .......... .......... .......... .......... 57%  362M 0s
+140050K .......... .......... .......... .......... .......... 57%  386M 0s
+140100K .......... .......... .......... .......... .......... 57%  289M 0s
+140150K .......... .......... .......... .......... .......... 57%  346M 0s
+140200K .......... .......... .......... .......... .......... 57%  323M 0s
+140250K .......... .......... .......... .......... .......... 57%  373M 0s
+140300K .......... .......... .......... .......... .......... 57%  310M 0s
+140350K .......... .......... .......... .......... .......... 57%  344M 0s
+140400K .......... .......... .......... .......... .......... 57%  400M 0s
+140450K .......... .......... .......... .......... .......... 57%  383M 0s
+140500K .......... .......... .......... .......... .......... 57%  419M 0s
+140550K .......... .......... .......... .......... .......... 57%  365M 0s
+140600K .......... .......... .......... .......... .......... 57%  325M 0s
+140650K .......... .......... .......... .......... .......... 57%  397M 0s
+140700K .......... .......... .......... .......... .......... 57%  415M 0s
+140750K .......... .......... .......... .......... .......... 57%  325M 0s
+140800K .......... .......... .......... .......... .......... 57%  386M 0s
+140850K .......... .......... .......... .......... .......... 57%  393M 0s
+140900K .......... .......... .......... .......... .......... 57%  413M 0s
+140950K .......... .......... .......... .......... .......... 57%  320M 0s
+141000K .......... .......... .......... .......... .......... 57%  337M 0s
+141050K .......... .......... .......... .......... .......... 57%  350M 0s
+141100K .......... .......... .......... .......... .......... 57%  343M 0s
+141150K .......... .......... .......... .......... .......... 57%  302M 0s
+141200K .......... .......... .......... .......... .......... 57%  356M 0s
+141250K .......... .......... .......... .......... .......... 57%  325M 0s
+141300K .......... .......... .......... .......... .......... 57%  409M 0s
+141350K .......... .......... .......... .......... .......... 57%  361M 0s
+141400K .......... .......... .......... .......... .......... 57%  416M 0s
+141450K .......... .......... .......... .......... .......... 57%  327M 0s
+141500K .......... .......... .......... .......... .......... 57%  393M 0s
+141550K .......... .......... .......... .......... .......... 57%  403M 0s
+141600K .......... .......... .......... .......... .......... 57%  355M 0s
+141650K .......... .......... .......... .......... .......... 57%  404M 0s
+141700K .......... .......... .......... .......... .......... 57%  331M 0s
+141750K .......... .......... .......... .......... .......... 57%  396M 0s
+141800K .......... .......... .......... .......... .......... 57%  339M 0s
+141850K .......... .......... .......... .......... .......... 57%  333M 0s
+141900K .......... .......... .......... .......... .......... 57%  331M 0s
+141950K .......... .......... .......... .......... .......... 57%  354M 0s
+142000K .......... .......... .......... .......... .......... 57%  347M 0s
+142050K .......... .......... .......... .......... .......... 57%  341M 0s
+142100K .......... .......... .......... .......... .......... 57%  377M 0s
+142150K .......... .......... .......... .......... .......... 57%  354M 0s
+142200K .......... .......... .......... .......... .......... 57%  324M 0s
+142250K .......... .......... .......... .......... .......... 58%  400M 0s
+142300K .......... .......... .......... .......... .......... 58%  377M 0s
+142350K .......... .......... .......... .......... .......... 58%  330M 0s
+142400K .......... .......... .......... .......... .......... 58%  402M 0s
+142450K .......... .......... .......... .......... .......... 58%  386M 0s
+142500K .......... .......... .......... .......... .......... 58%  372M 0s
+142550K .......... .......... .......... .......... .......... 58%  382M 0s
+142600K .......... .......... .......... .......... .......... 58%  337M 0s
+142650K .......... .......... .......... .......... .......... 58%  296M 0s
+142700K .......... .......... .......... .......... .......... 58%  338M 0s
+142750K .......... .......... .......... .......... .......... 58%  341M 0s
+142800K .......... .......... .......... .......... .......... 58%  367M 0s
+142850K .......... .......... .......... .......... .......... 58%  359M 0s
+142900K .......... .......... .......... .......... .......... 58%  326M 0s
+142950K .......... .......... .......... .......... .......... 58%  355M 0s
+143000K .......... .......... .......... .......... .......... 58%  403M 0s
+143050K .......... .......... .......... .......... .......... 58%  400M 0s
+143100K .......... .......... .......... .......... .......... 58%  363M 0s
+143150K .......... .......... .......... .......... .......... 58%  376M 0s
+143200K .......... .......... .......... .......... .......... 58%  336M 0s
+143250K .......... .......... .......... .......... .......... 58%  392M 0s
+143300K .......... .......... .......... .......... .......... 58%  415M 0s
+143350K .......... .......... .......... .......... .......... 58%  385M 0s
+143400K .......... .......... .......... .......... .......... 58%  344M 0s
+143450K .......... .......... .......... .......... .......... 58%  382M 0s
+143500K .......... .......... .......... .......... .......... 58%  304M 0s
+143550K .......... .......... .......... .......... .......... 58%  325M 0s
+143600K .......... .......... .......... .......... .......... 58%  311M 0s
+143650K .......... .......... .......... .......... .......... 58%  376M 0s
+143700K .......... .......... .......... .......... .......... 58%  322M 0s
+143750K .......... .......... .......... .......... .......... 58%  393M 0s
+143800K .......... .......... .......... .......... .......... 58%  403M 0s
+143850K .......... .......... .......... .......... .......... 58%  344M 0s
+143900K .......... .......... .......... .......... .......... 58%  350M 0s
+143950K .......... .......... .......... .......... .......... 58%  378M 0s
+144000K .......... .......... .......... .......... .......... 58%  396M 0s
+144050K .......... .......... .......... .......... .......... 58%  352M 0s
+144100K .......... .......... .......... .......... .......... 58%  369M 0s
+144150K .......... .......... .......... .......... .......... 58%  397M 0s
+144200K .......... .......... .......... .......... .......... 58%  316M 0s
+144250K .......... .......... .......... .......... .......... 58%  410M 0s
+144300K .......... .......... .......... .......... .......... 58%  331M 0s
+144350K .......... .......... .......... .......... .......... 58%  335M 0s
+144400K .......... .......... .......... .......... .......... 58%  354M 0s
+144450K .......... .......... .......... .......... .......... 58%  363M 0s
+144500K .......... .......... .......... .......... .......... 58%  338M 0s
+144550K .......... .......... .......... .......... .......... 58%  327M 0s
+144600K .......... .......... .......... .......... .......... 58%  403M 0s
+144650K .......... .......... .......... .......... .......... 58%  342M 0s
+144700K .......... .......... .......... .......... .......... 59%  361M 0s
+144750K .......... .......... .......... .......... .......... 59%  345M 0s
+144800K .......... .......... .......... .......... .......... 59%  381M 0s
+144850K .......... .......... .......... .......... .......... 59%  388M 0s
+144900K .......... .......... .......... .......... .......... 59%  389M 0s
+144950K .......... .......... .......... .......... .......... 59%  310M 0s
+145000K .......... .......... .......... .......... .......... 59%  355M 0s
+145050K .......... .......... .......... .......... .......... 59%  348M 0s
+145100K .......... .......... .......... .......... .......... 59%  342M 0s
+145150K .......... .......... .......... .......... .......... 59%  375M 0s
+145200K .......... .......... .......... .......... .......... 59%  324M 0s
+145250K .......... .......... .......... .......... .......... 59%  341M 0s
+145300K .......... .......... .......... .......... .......... 59%  345M 0s
+145350K .......... .......... .......... .......... .......... 59%  391M 0s
+145400K .......... .......... .......... .......... .......... 59%  307M 0s
+145450K .......... .......... .......... .......... .......... 59%  407M 0s
+145500K .......... .......... .......... .......... .......... 59%  367M 0s
+145550K .......... .......... .......... .......... .......... 59%  385M 0s
+145600K .......... .......... .......... .......... .......... 59%  388M 0s
+145650K .......... .......... .......... .......... .......... 59%  403M 0s
+145700K .......... .......... .......... .......... .......... 59%  353M 0s
+145750K .......... .......... .......... .......... .......... 59%  333M 0s
+145800K .......... .......... .......... .......... .......... 59%  407M 0s
+145850K .......... .......... .......... .......... .......... 59%  392M 0s
+145900K .......... .......... .......... .......... .......... 59%  295M 0s
+145950K .......... .......... .......... .......... .......... 59%  365M 0s
+146000K .......... .......... .......... .......... .......... 59%  352M 0s
+146050K .......... .......... .......... .......... .......... 59%  299M 0s
+146100K .......... .......... .......... .......... .......... 59%  366M 0s
+146150K .......... .......... .......... .......... .......... 59%  363M 0s
+146200K .......... .......... .......... .......... .......... 59%  384M 0s
+146250K .......... .......... .......... .......... .......... 59%  407M 0s
+146300K .......... .......... .......... .......... .......... 59%  308M 0s
+146350K .......... .......... .......... .......... .......... 59%  369M 0s
+146400K .......... .......... .......... .......... .......... 59%  368M 0s
+146450K .......... .......... .......... .......... .......... 59%  387M 0s
+146500K .......... .......... .......... .......... .......... 59%  357M 0s
+146550K .......... .......... .......... .......... .......... 59%  336M 0s
+146600K .......... .......... .......... .......... .......... 59%  351M 0s
+146650K .......... .......... .......... .......... .......... 59%  402M 0s
+146700K .......... .......... .......... .......... .......... 59%  323M 0s
+146750K .......... .......... .......... .......... .......... 59%  360M 0s
+146800K .......... .......... .......... .......... .......... 59%  356M 0s
+146850K .......... .......... .......... .......... .......... 59%  363M 0s
+146900K .......... .......... .......... .......... .......... 59%  305M 0s
+146950K .......... .......... .......... .......... .......... 59%  384M 0s
+147000K .......... .......... .......... .......... .......... 59%  396M 0s
+147050K .......... .......... .......... .......... .......... 59%  414M 0s
+147100K .......... .......... .......... .......... .......... 59%  326M 0s
+147150K .......... .......... .......... .......... .......... 59%  374M 0s
+147200K .......... .......... .......... .......... .......... 60%  364M 0s
+147250K .......... .......... .......... .......... .......... 60%  351M 0s
+147300K .......... .......... .......... .......... .......... 60%  421M 0s
+147350K .......... .......... .......... .......... .......... 60%  362M 0s
+147400K .......... .......... .......... .......... .......... 60%  356M 0s
+147450K .......... .......... .......... .......... .......... 60%  397M 0s
+147500K .......... .......... .......... .......... .......... 60%  409M 0s
+147550K .......... .......... .......... .......... .......... 60%  317M 0s
+147600K .......... .......... .......... .......... .......... 60%  355M 0s
+147650K .......... .......... .......... .......... .......... 60%  376M 0s
+147700K .......... .......... .......... .......... .......... 60%  342M 0s
+147750K .......... .......... .......... .......... .......... 60%  301M 0s
+147800K .......... .......... .......... .......... .......... 60%  374M 0s
+147850K .......... .......... .......... .......... .......... 60%  380M 0s
+147900K .......... .......... .......... .......... .......... 60%  382M 0s
+147950K .......... .......... .......... .......... .......... 60%  344M 0s
+148000K .......... .......... .......... .......... .......... 60%  416M 0s
+148050K .......... .......... .......... .......... .......... 60%  345M 0s
+148100K .......... .......... .......... .......... .......... 60%  361M 0s
+148150K .......... .......... .......... .......... .......... 60%  385M 0s
+148200K .......... .......... .......... .......... .......... 60%  378M 0s
+148250K .......... .......... .......... .......... .......... 60%  358M 0s
+148300K .......... .......... .......... .......... .......... 60%  406M 0s
+148350K .......... .......... .......... .......... .......... 60%  314M 0s
+148400K .......... .......... .......... .......... .......... 60%  402M 0s
+148450K .......... .......... .......... .......... .......... 60%  363M 0s
+148500K .......... .......... .......... .......... .......... 60%  308M 0s
+148550K .......... .......... .......... .......... .......... 60%  361M 0s
+148600K .......... .......... .......... .......... .......... 60%  342M 0s
+148650K .......... .......... .......... .......... .......... 60%  333M 0s
+148700K .......... .......... .......... .......... .......... 60%  354M 0s
+148750K .......... .......... .......... .......... .......... 60%  313M 0s
+148800K .......... .......... .......... .......... .......... 60%  406M 0s
+148850K .......... .......... .......... .......... .......... 60%  380M 0s
+148900K .......... .......... .......... .......... .......... 60%  323M 0s
+148950K .......... .......... .......... .......... .......... 60%  384M 0s
+149000K .......... .......... .......... .......... .......... 60%  339M 0s
+149050K .......... .......... .......... .......... .......... 60%  403M 0s
+149100K .......... .......... .......... .......... .......... 60%  365M 0s
+149150K .......... .......... .......... .......... .......... 60%  384M 0s
+149200K .......... .......... .......... .......... .......... 60%  338M 0s
+149250K .......... .......... .......... .......... .......... 60%  374M 0s
+149300K .......... .......... .......... .......... .......... 60%  305M 0s
+149350K .......... .......... .......... .......... .......... 60%  376M 0s
+149400K .......... .......... .......... .......... .......... 60%  260M 0s
+149450K .......... .......... .......... .......... .......... 60%  344M 0s
+149500K .......... .......... .......... .......... .......... 60%  309M 0s
+149550K .......... .......... .......... .......... .......... 60%  415M 0s
+149600K .......... .......... .......... .......... .......... 60%  376M 0s
+149650K .......... .......... .......... .......... .......... 61%  355M 0s
+149700K .......... .......... .......... .......... .......... 61%  334M 0s
+149750K .......... .......... .......... .......... .......... 61%  386M 0s
+149800K .......... .......... .......... .......... .......... 61%  383M 0s
+149850K .......... .......... .......... .......... .......... 61%  380M 0s
+149900K .......... .......... .......... .......... .......... 61%  424M 0s
+149950K .......... .......... .......... .......... .......... 61%  308M 0s
+150000K .......... .......... .......... .......... .......... 61%  389M 0s
+150050K .......... .......... .......... .......... .......... 61%  386M 0s
+150100K .......... .......... .......... .......... .......... 61%  340M 0s
+150150K .......... .......... .......... .......... .......... 61%  298M 0s
+150200K .......... .......... .......... .......... .......... 61%  326M 0s
+150250K .......... .......... .......... .......... .......... 61%  307M 0s
+150300K .......... .......... .......... .......... .......... 61%  395M 0s
+150350K .......... .......... .......... .......... .......... 61%  304M 0s
+150400K .......... .......... .......... .......... .......... 61%  391M 0s
+150450K .......... .......... .......... .......... .......... 61%  382M 0s
+150500K .......... .......... .......... .......... .......... 61%  400M 0s
+150550K .......... .......... .......... .......... .......... 61%  318M 0s
+150600K .......... .......... .......... .......... .......... 61%  384M 0s
+150650K .......... .......... .......... .......... .......... 61%  387M 0s
+150700K .......... .......... .......... .......... .......... 61%  370M 0s
+150750K .......... .......... .......... .......... .......... 61%  362M 0s
+150800K .......... .......... .......... .......... .......... 61%  343M 0s
+150850K .......... .......... .......... .......... .......... 61%  290M 0s
+150900K .......... .......... .......... .......... .......... 61%  373M 0s
+150950K .......... .......... .......... .......... .......... 61%  380M 0s
+151000K .......... .......... .......... .......... .......... 61%  323M 0s
+151050K .......... .......... .......... .......... .......... 61%  327M 0s
+151100K .......... .......... .......... .......... .......... 61%  293M 0s
+151150K .......... .......... .......... .......... .......... 61%  439M 0s
+151200K .......... .......... .......... .......... .......... 61%  343M 0s
+151250K .......... .......... .......... .......... .......... 61%  356M 0s
+151300K .......... .......... .......... .......... .......... 61%  359M 0s
+151350K .......... .......... .......... .......... .......... 61%  417M 0s
+151400K .......... .......... .......... .......... .......... 61%  338M 0s
+151450K .......... .......... .......... .......... .......... 61%  400M 0s
+151500K .......... .......... .......... .......... .......... 61%  338M 0s
+151550K .......... .......... .......... .......... .......... 61%  402M 0s
+151600K .......... .......... .......... .......... .......... 61%  388M 0s
+151650K .......... .......... .......... .......... .......... 61%  365M 0s
+151700K .......... .......... .......... .......... .......... 61%  377M 0s
+151750K .......... .......... .......... .......... .......... 61%  330M 0s
+151800K .......... .......... .......... .......... .......... 61%  349M 0s
+151850K .......... .......... .......... .......... .......... 61%  365M 0s
+151900K .......... .......... .......... .......... .......... 61%  291M 0s
+151950K .......... .......... .......... .......... .......... 61%  372M 0s
+152000K .......... .......... .......... .......... .......... 61%  406M 0s
+152050K .......... .......... .......... .......... .......... 61%  358M 0s
+152100K .......... .......... .......... .......... .......... 62%  384M 0s
+152150K .......... .......... .......... .......... .......... 62%  332M 0s
+152200K .......... .......... .......... .......... .......... 62%  354M 0s
+152250K .......... .......... .......... .......... .......... 62%  337M 0s
+152300K .......... .......... .......... .......... .......... 62%  318M 0s
+152350K .......... .......... .......... .......... .......... 62%  405M 0s
+152400K .......... .......... .......... .......... .......... 62%  405M 0s
+152450K .......... .......... .......... .......... .......... 62%  332M 0s
+152500K .......... .......... .......... .......... .......... 62%  354M 0s
+152550K .......... .......... .......... .......... .......... 62%  388M 0s
+152600K .......... .......... .......... .......... .......... 62%  311M 0s
+152650K .......... .......... .......... .......... .......... 62%  334M 0s
+152700K .......... .......... .......... .......... .......... 62%  352M 0s
+152750K .......... .......... .......... .......... .......... 62%  348M 0s
+152800K .......... .......... .......... .......... .......... 62%  363M 0s
+152850K .......... .......... .......... .......... .......... 62%  413M 0s
+152900K .......... .......... .......... .......... .......... 62%  308M 0s
+152950K .......... .......... .......... .......... .......... 62%  371M 0s
+153000K .......... .......... .......... .......... .......... 62%  375M 0s
+153050K .......... .......... .......... .......... .......... 62%  362M 0s
+153100K .......... .......... .......... .......... .......... 62%  363M 0s
+153150K .......... .......... .......... .......... .......... 62%  345M 0s
+153200K .......... .......... .......... .......... .......... 62%  377M 0s
+153250K .......... .......... .......... .......... .......... 62%  370M 0s
+153300K .......... .......... .......... .......... .......... 62%  375M 0s
+153350K .......... .......... .......... .......... .......... 62%  342M 0s
+153400K .......... .......... .......... .......... .......... 62%  383M 0s
+153450K .......... .......... .......... .......... .......... 62%  338M 0s
+153500K .......... .......... .......... .......... .......... 62%  362M 0s
+153550K .......... .......... .......... .......... .......... 62%  267M 0s
+153600K .......... .......... .......... .......... .......... 62%  351M 0s
+153650K .......... .......... .......... .......... .......... 62%  352M 0s
+153700K .......... .......... .......... .......... .......... 62%  388M 0s
+153750K .......... .......... .......... .......... .......... 62%  372M 0s
+153800K .......... .......... .......... .......... .......... 62%  375M 0s
+153850K .......... .......... .......... .......... .......... 62%  333M 0s
+153900K .......... .......... .......... .......... .......... 62%  414M 0s
+153950K .......... .......... .......... .......... .......... 62%  334M 0s
+154000K .......... .......... .......... .......... .......... 62%  347M 0s
+154050K .......... .......... .......... .......... .......... 62%  379M 0s
+154100K .......... .......... .......... .......... .......... 62%  369M 0s
+154150K .......... .......... .......... .......... .......... 62%  419M 0s
+154200K .......... .......... .......... .......... .......... 62%  341M 0s
+154250K .......... .......... .......... .......... .......... 62%  358M 0s
+154300K .......... .......... .......... .......... .......... 62%  278M 0s
+154350K .......... .......... .......... .......... .......... 62%  333M 0s
+154400K .......... .......... .......... .......... .......... 62%  306M 0s
+154450K .......... .......... .......... .......... .......... 62%  415M 0s
+154500K .......... .......... .......... .......... .......... 62%  352M 0s
+154550K .......... .......... .......... .......... .......... 63%  342M 0s
+154600K .......... .......... .......... .......... .......... 63%  391M 0s
+154650K .......... .......... .......... .......... .......... 63%  414M 0s
+154700K .......... .......... .......... .......... .......... 63%  406M 0s
+154750K .......... .......... .......... .......... .......... 63%  344M 0s
+154800K .......... .......... .......... .......... .......... 63%  438M 0s
+154850K .......... .......... .......... .......... .......... 63%  352M 0s
+154900K .......... .......... .......... .......... .......... 63%  406M 0s
+154950K .......... .......... .......... .......... .......... 63%  410M 0s
+155000K .......... .......... .......... .......... .......... 63%  371M 0s
+155050K .......... .......... .......... .......... .......... 63%  343M 0s
+155100K .......... .......... .......... .......... .......... 63%  274M 0s
+155150K .......... .......... .......... .......... .......... 63%  329M 0s
+155200K .......... .......... .......... .......... .......... 63%  335M 0s
+155250K .......... .......... .......... .......... .......... 63%  315M 0s
+155300K .......... .......... .......... .......... .......... 63%  351M 0s
+155350K .......... .......... .......... .......... .......... 63%  382M 0s
+155400K .......... .......... .......... .......... .......... 63%  377M 0s
+155450K .......... .......... .......... .......... .......... 63%  375M 0s
+155500K .......... .......... .......... .......... .......... 63%  373M 0s
+155550K .......... .......... .......... .......... .......... 63%  342M 0s
+155600K .......... .......... .......... .......... .......... 63%  404M 0s
+155650K .......... .......... .......... .......... .......... 63%  378M 0s
+155700K .......... .......... .......... .......... .......... 63%  335M 0s
+155750K .......... .......... .......... .......... .......... 63%  381M 0s
+155800K .......... .......... .......... .......... .......... 63%  417M 0s
+155850K .......... .......... .......... .......... .......... 63%  410M 0s
+155900K .......... .......... .......... .......... .......... 63%  316M 0s
+155950K .......... .......... .......... .......... .......... 63%  392M 0s
+156000K .......... .......... .......... .......... .......... 63%  255M 0s
+156050K .......... .......... .......... .......... .......... 63%  371M 0s
+156100K .......... .......... .......... .......... .......... 63%  370M 0s
+156150K .......... .......... .......... .......... .......... 63%  372M 0s
+156200K .......... .......... .......... .......... .......... 63%  360M 0s
+156250K .......... .......... .......... .......... .......... 63%  411M 0s
+156300K .......... .......... .......... .......... .......... 63%  403M 0s
+156350K .......... .......... .......... .......... .......... 63%  323M 0s
+156400K .......... .......... .......... .......... .......... 63%  374M 0s
+156450K .......... .......... .......... .......... .......... 63%  418M 0s
+156500K .......... .......... .......... .......... .......... 63%  383M 0s
+156550K .......... .......... .......... .......... .......... 63%  348M 0s
+156600K .......... .......... .......... .......... .......... 63%  377M 0s
+156650K .......... .......... .......... .......... .......... 63%  304M 0s
+156700K .......... .......... .......... .......... .......... 63%  394M 0s
+156750K .......... .......... .......... .......... .......... 63%  347M 0s
+156800K .......... .......... .......... .......... .......... 63%  288M 0s
+156850K .......... .......... .......... .......... .......... 63%  389M 0s
+156900K .......... .......... .......... .......... .......... 63%  321M 0s
+156950K .......... .......... .......... .......... .......... 63%  358M 0s
+157000K .......... .......... .......... .......... .......... 64%  316M 0s
+157050K .......... .......... .......... .......... .......... 64%  385M 0s
+157100K .......... .......... .......... .......... .......... 64%  332M 0s
+157150K .......... .......... .......... .......... .......... 64%  384M 0s
+157200K .......... .......... .......... .......... .......... 64%  412M 0s
+157250K .......... .......... .......... .......... .......... 64%  326M 0s
+157300K .......... .......... .......... .......... .......... 64%  377M 0s
+157350K .......... .......... .......... .......... .......... 64%  357M 0s
+157400K .......... .......... .......... .......... .......... 64%  334M 0s
+157450K .......... .......... .......... .......... .......... 64%  405M 0s
+157500K .......... .......... .......... .......... .......... 64%  395M 0s
+157550K .......... .......... .......... .......... .......... 64%  300M 0s
+157600K .......... .......... .......... .......... .......... 64%  375M 0s
+157650K .......... .......... .......... .......... .......... 64%  319M 0s
+157700K .......... .......... .......... .......... .......... 64%  357M 0s
+157750K .......... .......... .......... .......... .......... 64%  324M 0s
+157800K .......... .......... .......... .......... .......... 64%  407M 0s
+157850K .......... .......... .......... .......... .......... 64%  349M 0s
+157900K .......... .......... .......... .......... .......... 64%  368M 0s
+157950K .......... .......... .......... .......... .......... 64%  390M 0s
+158000K .......... .......... .......... .......... .......... 64%  355M 0s
+158050K .......... .......... .......... .......... .......... 64%  420M 0s
+158100K .......... .......... .......... .......... .......... 64%  322M 0s
+158150K .......... .......... .......... .......... .......... 64%  400M 0s
+158200K .......... .......... .......... .......... .......... 64%  373M 0s
+158250K .......... .......... .......... .......... .......... 64%  400M 0s
+158300K .......... .......... .......... .......... .......... 64%  352M 0s
+158350K .......... .......... .......... .......... .......... 64%  347M 0s
+158400K .......... .......... .......... .......... .......... 64%  333M 0s
+158450K .......... .......... .......... .......... .......... 64%  340M 0s
+158500K .......... .......... .......... .......... .......... 64%  302M 0s
+158550K .......... .......... .......... .......... .......... 64%  352M 0s
+158600K .......... .......... .......... .......... .......... 64%  372M 0s
+158650K .......... .......... .......... .......... .......... 64%  386M 0s
+158700K .......... .......... .......... .......... .......... 64%  357M 0s
+158750K .......... .......... .......... .......... .......... 64%  361M 0s
+158800K .......... .......... .......... .......... .......... 64%  379M 0s
+158850K .......... .......... .......... .......... .......... 64%  415M 0s
+158900K .......... .......... .......... .......... .......... 64%  348M 0s
+158950K .......... .......... .......... .......... .......... 64%  366M 0s
+159000K .......... .......... .......... .......... .......... 64%  424M 0s
+159050K .......... .......... .......... .......... .......... 64%  298M 0s
+159100K .......... .......... .......... .......... .......... 64%  336M 0s
+159150K .......... .......... .......... .......... .......... 64%  318M 0s
+159200K .......... .......... .......... .......... .......... 64%  333M 0s
+159250K .......... .......... .......... .......... .......... 64%  374M 0s
+159300K .......... .......... .......... .......... .......... 64%  307M 0s
+159350K .......... .......... .......... .......... .......... 64%  361M 0s
+159400K .......... .......... .......... .......... .......... 64%  382M 0s
+159450K .......... .......... .......... .......... .......... 65%  413M 0s
+159500K .......... .......... .......... .......... .......... 65%  414M 0s
+159550K .......... .......... .......... .......... .......... 65%  339M 0s
+159600K .......... .......... .......... .......... .......... 65%  396M 0s
+159650K .......... .......... .......... .......... .......... 65%  352M 0s
+159700K .......... .......... .......... .......... .......... 65%  343M 0s
+159750K .......... .......... .......... .......... .......... 65%  349M 0s
+159800K .......... .......... .......... .......... .......... 65%  352M 0s
+159850K .......... .......... .......... .......... .......... 65%  356M 0s
+159900K .......... .......... .......... .......... .......... 65%  330M 0s
+159950K .......... .......... .......... .......... .......... 65%  375M 0s
+160000K .......... .......... .......... .......... .......... 65%  305M 0s
+160050K .......... .......... .......... .......... .......... 65%  355M 0s
+160100K .......... .......... .......... .......... .......... 65%  356M 0s
+160150K .......... .......... .......... .......... .......... 65%  372M 0s
+160200K .......... .......... .......... .......... .......... 65%  399M 0s
+160250K .......... .......... .......... .......... .......... 65%  364M 0s
+160300K .......... .......... .......... .......... .......... 65%  320M 0s
+160350K .......... .......... .......... .......... .......... 65%  383M 0s
+160400K .......... .......... .......... .......... .......... 65%  404M 0s
+160450K .......... .......... .......... .......... .......... 65%  354M 0s
+160500K .......... .......... .......... .......... .......... 65%  374M 0s
+160550K .......... .......... .......... .......... .......... 65%  356M 0s
+160600K .......... .......... .......... .......... .......... 65%  300M 0s
+160650K .......... .......... .......... .......... .......... 65%  366M 0s
+160700K .......... .......... .......... .......... .......... 65%  317M 0s
+160750K .......... .......... .......... .......... .......... 65%  359M 0s
+160800K .......... .......... .......... .......... .......... 65%  367M 0s
+160850K .......... .......... .......... .......... .......... 65%  332M 0s
+160900K .......... .......... .......... .......... .......... 65%  397M 0s
+160950K .......... .......... .......... .......... .......... 65%  387M 0s
+161000K .......... .......... .......... .......... .......... 65%  335M 0s
+161050K .......... .......... .......... .......... .......... 65%  354M 0s
+161100K .......... .......... .......... .......... .......... 65%  385M 0s
+161150K .......... .......... .......... .......... .......... 65%  401M 0s
+161200K .......... .......... .......... .......... .......... 65%  408M 0s
+161250K .......... .......... .......... .......... .......... 65%  300M 0s
+161300K .......... .......... .......... .......... .......... 65%  363M 0s
+161350K .......... .......... .......... .......... .......... 65%  347M 0s
+161400K .......... .......... .......... .......... .......... 65%  391M 0s
+161450K .......... .......... .......... .......... .......... 65%  315M 0s
+161500K .......... .......... .......... .......... .......... 65%  298M 0s
+161550K .......... .......... .......... .......... .......... 65%  339M 0s
+161600K .......... .......... .......... .......... .......... 65%  378M 0s
+161650K .......... .......... .......... .......... .......... 65%  329M 0s
+161700K .......... .......... .......... .......... .......... 65%  354M 0s
+161750K .......... .......... .......... .......... .......... 65%  405M 0s
+161800K .......... .......... .......... .......... .......... 65%  406M 0s
+161850K .......... .......... .......... .......... .......... 65%  340M 0s
+161900K .......... .......... .......... .......... .......... 66%  391M 0s
+161950K .......... .......... .......... .......... .......... 66%  381M 0s
+162000K .......... .......... .......... .......... .......... 66%  405M 0s
+162050K .......... .......... .......... .......... .......... 66%  370M 0s
+162100K .......... .......... .......... .......... .......... 66%  389M 0s
+162150K .......... .......... .......... .......... .......... 66%  353M 0s
+162200K .......... .......... .......... .......... .......... 66%  381M 0s
+162250K .......... .......... .......... .......... .......... 66%  302M 0s
+162300K .......... .......... .......... .......... .......... 66%  331M 0s
+162350K .......... .......... .......... .......... .......... 66%  356M 0s
+162400K .......... .......... .......... .......... .......... 66%  324M 0s
+162450K .......... .......... .......... .......... .......... 66%  371M 0s
+162500K .......... .......... .......... .......... .......... 66%  338M 0s
+162550K .......... .......... .......... .......... .......... 66%  420M 0s
+162600K .......... .......... .......... .......... .......... 66%  308M 0s
+162650K .......... .......... .......... .......... .......... 66%  414M 0s
+162700K .......... .......... .......... .......... .......... 66%  291M 0s
+162750K .......... .......... .......... .......... .......... 66%  406M 0s
+162800K .......... .......... .......... .......... .......... 66%  380M 0s
+162850K .......... .......... .......... .......... .......... 66%  361M 0s
+162900K .......... .......... .......... .......... .......... 66%  356M 0s
+162950K .......... .......... .......... .......... .......... 66%  361M 0s
+163000K .......... .......... .......... .......... .......... 66%  401M 0s
+163050K .......... .......... .......... .......... .......... 66%  342M 0s
+163100K .......... .......... .......... .......... .......... 66%  258M 0s
+163150K .......... .......... .......... .......... .......... 66%  382M 0s
+163200K .......... .......... .......... .......... .......... 66%  360M 0s
+163250K .......... .......... .......... .......... .......... 66%  344M 0s
+163300K .......... .......... .......... .......... .......... 66%  395M 0s
+163350K .......... .......... .......... .......... .......... 66%  363M 0s
+163400K .......... .......... .......... .......... .......... 66%  348M 0s
+163450K .......... .......... .......... .......... .......... 66%  382M 0s
+163500K .......... .......... .......... .......... .......... 66%  335M 0s
+163550K .......... .......... .......... .......... .......... 66%  435M 0s
+163600K .......... .......... .......... .......... .......... 66%  382M 0s
+163650K .......... .......... .......... .......... .......... 66%  364M 0s
+163700K .......... .......... .......... .......... .......... 66%  328M 0s
+163750K .......... .......... .......... .......... .......... 66%  405M 0s
+163800K .......... .......... .......... .......... .......... 66%  385M 0s
+163850K .......... .......... .......... .......... .......... 66%  335M 0s
+163900K .......... .......... .......... .......... .......... 66%  293M 0s
+163950K .......... .......... .......... .......... .......... 66%  378M 0s
+164000K .......... .......... .......... .......... .......... 66%  298M 0s
+164050K .......... .......... .......... .......... .......... 66%  318M 0s
+164100K .......... .......... .......... .......... .......... 66%  385M 0s
+164150K .......... .......... .......... .......... .......... 66%  403M 0s
+164200K .......... .......... .......... .......... .......... 66%  357M 0s
+164250K .......... .......... .......... .......... .......... 66%  352M 0s
+164300K .......... .......... .......... .......... .......... 66%  398M 0s
+164350K .......... .......... .......... .......... .......... 67%  398M 0s
+164400K .......... .......... .......... .......... .......... 67%  355M 0s
+164450K .......... .......... .......... .......... .......... 67%  341M 0s
+164500K .......... .......... .......... .......... .......... 67%  358M 0s
+164550K .......... .......... .......... .......... .......... 67%  371M 0s
+164600K .......... .......... .......... .......... .......... 67%  402M 0s
+164650K .......... .......... .......... .......... .......... 67%  355M 0s
+164700K .......... .......... .......... .......... .......... 67%  327M 0s
+164750K .......... .......... .......... .......... .......... 67%  347M 0s
+164800K .......... .......... .......... .......... .......... 67%  329M 0s
+164850K .......... .......... .......... .......... .......... 67%  345M 0s
+164900K .......... .......... .......... .......... .......... 67%  299M 0s
+164950K .......... .......... .......... .......... .......... 67%  333M 0s
+165000K .......... .......... .......... .......... .......... 67%  402M 0s
+165050K .......... .......... .......... .......... .......... 67%  348M 0s
+165100K .......... .......... .......... .......... .......... 67%  399M 0s
+165150K .......... .......... .......... .......... .......... 67%  392M 0s
+165200K .......... .......... .......... .......... .......... 67%  392M 0s
+165250K .......... .......... .......... .......... .......... 67%  360M 0s
+165300K .......... .......... .......... .......... .......... 67%  401M 0s
+165350K .......... .......... .......... .......... .......... 67%  339M 0s
+165400K .......... .......... .......... .......... .......... 67%  375M 0s
+165450K .......... .......... .......... .......... .......... 67%  354M 0s
+165500K .......... .......... .......... .......... .......... 67%  289M 0s
+165550K .......... .......... .......... .......... .......... 67%  344M 0s
+165600K .......... .......... .......... .......... .......... 67%  339M 0s
+165650K .......... .......... .......... .......... .......... 67%  343M 0s
+165700K .......... .......... .......... .......... .......... 67%  354M 0s
+165750K .......... .......... .......... .......... .......... 67%  394M 0s
+165800K .......... .......... .......... .......... .......... 67%  331M 0s
+165850K .......... .......... .......... .......... .......... 67%  356M 0s
+165900K .......... .......... .......... .......... .......... 67%  405M 0s
+165950K .......... .......... .......... .......... .......... 67%  398M 0s
+166000K .......... .......... .......... .......... .......... 67%  384M 0s
+166050K .......... .......... .......... .......... .......... 67%  365M 0s
+166100K .......... .......... .......... .......... .......... 67%  324M 0s
+166150K .......... .......... .......... .......... .......... 67%  381M 0s
+166200K .......... .......... .......... .......... .......... 67%  362M 0s
+166250K .......... .......... .......... .......... .......... 67%  414M 0s
+166300K .......... .......... .......... .......... .......... 67%  324M 0s
+166350K .......... .......... .......... .......... .......... 67%  334M 0s
+166400K .......... .......... .......... .......... .......... 67%  376M 0s
+166450K .......... .......... .......... .......... .......... 67%  349M 0s
+166500K .......... .......... .......... .......... .......... 67%  302M 0s
+166550K .......... .......... .......... .......... .......... 67%  398M 0s
+166600K .......... .......... .......... .......... .......... 67%  335M 0s
+166650K .......... .......... .......... .......... .......... 67%  358M 0s
+166700K .......... .......... .......... .......... .......... 67%  403M 0s
+166750K .......... .......... .......... .......... .......... 67%  387M 0s
+166800K .......... .......... .......... .......... .......... 68%  382M 0s
+166850K .......... .......... .......... .......... .......... 68%  340M 0s
+166900K .......... .......... .......... .......... .......... 68%  333M 0s
+166950K .......... .......... .......... .......... .......... 68%  371M 0s
+167000K .......... .......... .......... .......... .......... 68%  387M 0s
+167050K .......... .......... .......... .......... .......... 68%  400M 0s
+167100K .......... .......... .......... .......... .......... 68%  378M 0s
+167150K .......... .......... .......... .......... .......... 68%  371M 0s
+167200K .......... .......... .......... .......... .......... 68%  413M 0s
+167250K .......... .......... .......... .......... .......... 68%  348M 0s
+167300K .......... .......... .......... .......... .......... 68%  357M 0s
+167350K .......... .......... .......... .......... .......... 68%  326M 0s
+167400K .......... .......... .......... .......... .......... 68%  391M 0s
+167450K .......... .......... .......... .......... .......... 68%  330M 0s
+167500K .......... .......... .......... .......... .......... 68%  365M 0s
+167550K .......... .......... .......... .......... .......... 68%  402M 0s
+167600K .......... .......... .......... .......... .......... 68%  366M 0s
+167650K .......... .......... .......... .......... .......... 68%  381M 0s
+167700K .......... .......... .......... .......... .......... 68%  388M 0s
+167750K .......... .......... .......... .......... .......... 68%  351M 0s
+167800K .......... .......... .......... .......... .......... 68%  381M 0s
+167850K .......... .......... .......... .......... .......... 68%  420M 0s
+167900K .......... .......... .......... .......... .......... 68%  331M 0s
+167950K .......... .......... .......... .......... .......... 68%  343M 0s
+168000K .......... .......... .......... .......... .......... 68%  383M 0s
+168050K .......... .......... .......... .......... .......... 68%  331M 0s
+168100K .......... .......... .......... .......... .......... 68%  295M 0s
+168150K .......... .......... .......... .......... .......... 68%  376M 0s
+168200K .......... .......... .......... .......... .......... 68%  343M 0s
+168250K .......... .......... .......... .......... .......... 68%  320M 0s
+168300K .......... .......... .......... .......... .......... 68%  356M 0s
+168350K .......... .......... .......... .......... .......... 68%  419M 0s
+168400K .......... .......... .......... .......... .......... 68%  376M 0s
+168450K .......... .......... .......... .......... .......... 68%  385M 0s
+168500K .......... .......... .......... .......... .......... 68%  323M 0s
+168550K .......... .......... .......... .......... .......... 68%  395M 0s
+168600K .......... .......... .......... .......... .......... 68%  374M 0s
+168650K .......... .......... .......... .......... .......... 68%  355M 0s
+168700K .......... .......... .......... .......... .......... 68%  320M 0s
+168750K .......... .......... .......... .......... .......... 68%  422M 0s
+168800K .......... .......... .......... .......... .......... 68%  393M 0s
+168850K .......... .......... .......... .......... .......... 68%  389M 0s
+168900K .......... .......... .......... .......... .......... 68%  295M 0s
+168950K .......... .......... .......... .......... .......... 68%  364M 0s
+169000K .......... .......... .......... .......... .......... 68%  394M 0s
+169050K .......... .......... .......... .......... .......... 68%  328M 0s
+169100K .......... .......... .......... .......... .......... 68%  320M 0s
+169150K .......... .......... .......... .......... .......... 68%  323M 0s
+169200K .......... .......... .......... .......... .......... 68%  412M 0s
+169250K .......... .......... .......... .......... .......... 69%  382M 0s
+169300K .......... .......... .......... .......... .......... 69%  338M 0s
+169350K .......... .......... .......... .......... .......... 69%  364M 0s
+169400K .......... .......... .......... .......... .......... 69%  406M 0s
+169450K .......... .......... .......... .......... .......... 69%  398M 0s
+169500K .......... .......... .......... .......... .......... 69%  392M 0s
+169550K .......... .......... .......... .......... .......... 69%  357M 0s
+169600K .......... .......... .......... .......... .......... 69%  335M 0s
+169650K .......... .......... .......... .......... .......... 69%  391M 0s
+169700K .......... .......... .......... .......... .......... 69%  327M 0s
+169750K .......... .......... .......... .......... .......... 69%  426M 0s
+169800K .......... .......... .......... .......... .......... 69%  294M 0s
+169850K .......... .......... .......... .......... .......... 69%  336M 0s
+169900K .......... .......... .......... .......... .......... 69%  318M 0s
+169950K .......... .......... .......... .......... .......... 69%  262M 0s
+170000K .......... .......... .......... .......... .......... 69%  400M 0s
+170050K .......... .......... .......... .......... .......... 69%  401M 0s
+170100K .......... .......... .......... .......... .......... 69%  361M 0s
+170150K .......... .......... .......... .......... .......... 69%  356M 0s
+170200K .......... .......... .......... .......... .......... 69%  313M 0s
+170250K .......... .......... .......... .......... .......... 69%  414M 0s
+170300K .......... .......... .......... .......... .......... 69%  355M 0s
+170350K .......... .......... .......... .......... .......... 69%  345M 0s
+170400K .......... .......... .......... .......... .......... 69%  377M 0s
+170450K .......... .......... .......... .......... .......... 69%  376M 0s
+170500K .......... .......... .......... .......... .......... 69%  306M 0s
+170550K .......... .......... .......... .......... .......... 69%  347M 0s
+170600K .......... .......... .......... .......... .......... 69%  343M 0s
+170650K .......... .......... .......... .......... .......... 69%  373M 0s
+170700K .......... .......... .......... .......... .......... 69%  289M 0s
+170750K .......... .......... .......... .......... .......... 69%  367M 0s
+170800K .......... .......... .......... .......... .......... 69%  316M 0s
+170850K .......... .......... .......... .......... .......... 69%  343M 0s
+170900K .......... .......... .......... .......... .......... 69%  347M 0s
+170950K .......... .......... .......... .......... .......... 69%  358M 0s
+171000K .......... .......... .......... .......... .......... 69%  392M 0s
+171050K .......... .......... .......... .......... .......... 69%  418M 0s
+171100K .......... .......... .......... .......... .......... 69%  305M 0s
+171150K .......... .......... .......... .......... .......... 69%  369M 0s
+171200K .......... .......... .......... .......... .......... 69%  366M 0s
+171250K .......... .......... .......... .......... .......... 69%  374M 0s
+171300K .......... .......... .......... .......... .......... 69%  372M 0s
+171350K .......... .......... .......... .......... .......... 69%  390M 0s
+171400K .......... .......... .......... .......... .......... 69%  331M 0s
+171450K .......... .......... .......... .......... .......... 69%  390M 0s
+171500K .......... .......... .......... .......... .......... 69%  406M 0s
+171550K .......... .......... .......... .......... .......... 69%  327M 0s
+171600K .......... .......... .......... .......... .......... 69%  386M 0s
+171650K .......... .......... .......... .......... .......... 69%  389M 0s
+171700K .......... .......... .......... .......... .......... 70%  349M 0s
+171750K .......... .......... .......... .......... .......... 70%  346M 0s
+171800K .......... .......... .......... .......... .......... 70%  356M 0s
+171850K .......... .......... .......... .......... .......... 70%  358M 0s
+171900K .......... .......... .......... .......... .......... 70%  346M 0s
+171950K .......... .......... .......... .......... .......... 70%  369M 0s
+172000K .......... .......... .......... .......... .......... 70%  313M 0s
+172050K .......... .......... .......... .......... .......... 70%  410M 0s
+172100K .......... .......... .......... .......... .......... 70%  414M 0s
+172150K .......... .......... .......... .......... .......... 70%  300M 0s
+172200K .......... .......... .......... .......... .......... 70%  407M 0s
+172250K .......... .......... .......... .......... .......... 70%  418M 0s
+172300K .......... .......... .......... .......... .......... 70%  391M 0s
+172350K .......... .......... .......... .......... .......... 70%  318M 0s
+172400K .......... .......... .......... .......... .......... 70%  376M 0s
+172450K .......... .......... .......... .......... .......... 70%  384M 0s
+172500K .......... .......... .......... .......... .......... 70%  377M 0s
+172550K .......... .......... .......... .......... .......... 70%  311M 0s
+172600K .......... .......... .......... .......... .......... 70%  292M 0s
+172650K .......... .......... .......... .......... .......... 70%  335M 0s
+172700K .......... .......... .......... .......... .......... 70%  391M 0s
+172750K .......... .......... .......... .......... .......... 70%  412M 0s
+172800K .......... .......... .......... .......... .......... 70%  321M 0s
+172850K .......... .......... .......... .......... .......... 70%  409M 0s
+172900K .......... .......... .......... .......... .......... 70%  420M 0s
+172950K .......... .......... .......... .......... .......... 70%  317M 0s
+173000K .......... .......... .......... .......... .......... 70%  400M 0s
+173050K .......... .......... .......... .......... .......... 70%  395M 0s
+173100K .......... .......... .......... .......... .......... 70%  343M 0s
+173150K .......... .......... .......... .......... .......... 70%  420M 0s
+173200K .......... .......... .......... .......... .......... 70%  354M 0s
+173250K .......... .......... .......... .......... .......... 70%  377M 0s
+173300K .......... .......... .......... .......... .......... 70%  340M 0s
+173350K .......... .......... .......... .......... .......... 70%  330M 0s
+173400K .......... .......... .......... .......... .......... 70%  399M 0s
+173450K .......... .......... .......... .......... .......... 70%  316M 0s
+173500K .......... .......... .......... .......... .......... 70%  344M 0s
+173550K .......... .......... .......... .......... .......... 70%  325M 0s
+173600K .......... .......... .......... .......... .......... 70%  394M 0s
+173650K .......... .......... .......... .......... .......... 70%  347M 0s
+173700K .......... .......... .......... .......... .......... 70%  421M 0s
+173750K .......... .......... .......... .......... .......... 70%  316M 0s
+173800K .......... .......... .......... .......... .......... 70%  393M 0s
+173850K .......... .......... .......... .......... .......... 70%  377M 0s
+173900K .......... .......... .......... .......... .......... 70%  387M 0s
+173950K .......... .......... .......... .......... .......... 70%  365M 0s
+174000K .......... .......... .......... .......... .......... 70%  355M 0s
+174050K .......... .......... .......... .......... .......... 70%  392M 0s
+174100K .......... .......... .......... .......... .......... 70%  316M 0s
+174150K .......... .......... .......... .......... .......... 71%  356M 0s
+174200K .......... .......... .......... .......... .......... 71%  367M 0s
+174250K .......... .......... .......... .......... .......... 71%  317M 0s
+174300K .......... .......... .......... .......... .......... 71%  320M 0s
+174350K .......... .......... .......... .......... .......... 71%  314M 0s
+174400K .......... .......... .......... .......... .......... 71%  421M 0s
+174450K .......... .......... .......... .......... .......... 71%  360M 0s
+174500K .......... .......... .......... .......... .......... 71%  336M 0s
+174550K .......... .......... .......... .......... .......... 71%  359M 0s
+174600K .......... .......... .......... .......... .......... 71%  371M 0s
+174650K .......... .......... .......... .......... .......... 71%  414M 0s
+174700K .......... .......... .......... .......... .......... 71%  319M 0s
+174750K .......... .......... .......... .......... .......... 71%  378M 0s
+174800K .......... .......... .......... .......... .......... 71%  349M 0s
+174850K .......... .......... .......... .......... .......... 71%  404M 0s
+174900K .......... .......... .......... .......... .......... 71%  401M 0s
+174950K .......... .......... .......... .......... .......... 71%  310M 0s
+175000K .......... .......... .......... .......... .......... 71%  292M 0s
+175050K .......... .......... .......... .......... .......... 71%  345M 0s
+175100K .......... .......... .......... .......... .......... 71%  304M 0s
+175150K .......... .......... .......... .......... .......... 71%  351M 0s
+175200K .......... .......... .......... .......... .......... 71%  419M 0s
+175250K .......... .......... .......... .......... .......... 71%  410M 0s
+175300K .......... .......... .......... .......... .......... 71%  334M 0s
+175350K .......... .......... .......... .......... .......... 71%  344M 0s
+175400K .......... .......... .......... .......... .......... 71%  343M 0s
+175450K .......... .......... .......... .......... .......... 71%  389M 0s
+175500K .......... .......... .......... .......... .......... 71%  349M 0s
+175550K .......... .......... .......... .......... .......... 71%  411M 0s
+175600K .......... .......... .......... .......... .......... 71%  322M 0s
+175650K .......... .......... .......... .......... .......... 71%  399M 0s
+175700K .......... .......... .......... .......... .......... 71%  362M 0s
+175750K .......... .......... .......... .......... .......... 71%  307M 0s
+175800K .......... .......... .......... .......... .......... 71%  366M 0s
+175850K .......... .......... .......... .......... .......... 71%  358M 0s
+175900K .......... .......... .......... .......... .......... 71%  386M 0s
+175950K .......... .......... .......... .......... .......... 71%  245M 0s
+176000K .......... .......... .......... .......... .......... 71%  409M 0s
+176050K .......... .......... .......... .......... .......... 71%  350M 0s
+176100K .......... .......... .......... .......... .......... 71%  400M 0s
+176150K .......... .......... .......... .......... .......... 71%  341M 0s
+176200K .......... .......... .......... .......... .......... 71%  373M 0s
+176250K .......... .......... .......... .......... .......... 71%  403M 0s
+176300K .......... .......... .......... .......... .......... 71%  337M 0s
+176350K .......... .......... .......... .......... .......... 71%  357M 0s
+176400K .......... .......... .......... .......... .......... 71%  365M 0s
+176450K .......... .......... .......... .......... .......... 71%  414M 0s
+176500K .......... .......... .......... .......... .......... 71%  417M 0s
+176550K .......... .......... .......... .......... .......... 71%  323M 0s
+176600K .......... .......... .......... .......... .......... 72%  366M 0s
+176650K .......... .......... .......... .......... .......... 72%  378M 0s
+176700K .......... .......... .......... .......... .......... 72%  343M 0s
+176750K .......... .......... .......... .......... .......... 72%  293M 0s
+176800K .......... .......... .......... .......... .......... 72%  370M 0s
+176850K .......... .......... .......... .......... .......... 72%  362M 0s
+176900K .......... .......... .......... .......... .......... 72%  352M 0s
+176950K .......... .......... .......... .......... .......... 72%  417M 0s
+177000K .......... .......... .......... .......... .......... 72%  343M 0s
+177050K .......... .......... .......... .......... .......... 72%  336M 0s
+177100K .......... .......... .......... .......... .......... 72%  417M 0s
+177150K .......... .......... .......... .......... .......... 72%  429M 0s
+177200K .......... .......... .......... .......... .......... 72%  310M 0s
+177250K .......... .......... .......... .......... .......... 72%  346M 0s
+177300K .......... .......... .......... .......... .......... 72%  380M 0s
+177350K .......... .......... .......... .......... .......... 72%  323M 0s
+177400K .......... .......... .......... .......... .......... 72%  356M 0s
+177450K .......... .......... .......... .......... .......... 72%  348M 0s
+177500K .......... .......... .......... .......... .......... 72%  324M 0s
+177550K .......... .......... .......... .......... .......... 72%  324M 0s
+177600K .......... .......... .......... .......... .......... 72%  356M 0s
+177650K .......... .......... .......... .......... .......... 72%  356M 0s
+177700K .......... .......... .......... .......... .......... 72%  346M 0s
+177750K .......... .......... .......... .......... .......... 72%  400M 0s
+177800K .......... .......... .......... .......... .......... 72%  328M 0s
+177850K .......... .......... .......... .......... .......... 72%  367M 0s
+177900K .......... .......... .......... .......... .......... 72%  417M 0s
+177950K .......... .......... .......... .......... .......... 72%  335M 0s
+178000K .......... .......... .......... .......... .......... 72%  388M 0s
+178050K .......... .......... .......... .......... .......... 72%  407M 0s
+178100K .......... .......... .......... .......... .......... 72%  329M 0s
+178150K .......... .......... .......... .......... .......... 72%  363M 0s
+178200K .......... .......... .......... .......... .......... 72%  369M 0s
+178250K .......... .......... .......... .......... .......... 72%  324M 0s
+178300K .......... .......... .......... .......... .......... 72%  385M 0s
+178350K .......... .......... .......... .......... .......... 72%  395M 0s
+178400K .......... .......... .......... .......... .......... 72%  375M 0s
+178450K .......... .......... .......... .......... .......... 72%  242M 0s
+178500K .......... .......... .......... .......... .......... 72%  420M 0s
+178550K .......... .......... .......... .......... .......... 72%  411M 0s
+178600K .......... .......... .......... .......... .......... 72%  332M 0s
+178650K .......... .......... .......... .......... .......... 72%  361M 0s
+178700K .......... .......... .......... .......... .......... 72%  285M 0s
+178750K .......... .......... .......... .......... .......... 72%  390M 0s
+178800K .......... .......... .......... .......... .......... 72%  398M 0s
+178850K .......... .......... .......... .......... .......... 72%  402M 0s
+178900K .......... .......... .......... .......... .......... 72%  309M 0s
+178950K .......... .......... .......... .......... .......... 72%  332M 0s
+179000K .......... .......... .......... .......... .......... 72%  413M 0s
+179050K .......... .......... .......... .......... .......... 73%  375M 0s
+179100K .......... .......... .......... .......... .......... 73%  382M 0s
+179150K .......... .......... .......... .......... .......... 73%  272M 0s
+179200K .......... .......... .......... .......... .......... 73%  353M 0s
+179250K .......... .......... .......... .......... .......... 73%  337M 0s
+179300K .......... .......... .......... .......... .......... 73%  371M 0s
+179350K .......... .......... .......... .......... .......... 73%  383M 0s
+179400K .......... .......... .......... .......... .......... 73%  417M 0s
+179450K .......... .......... .......... .......... .......... 73%  368M 0s
+179500K .......... .......... .......... .......... .......... 73%  376M 0s
+179550K .......... .......... .......... .......... .......... 73%  342M 0s
+179600K .......... .......... .......... .......... .......... 73%  356M 0s
+179650K .......... .......... .......... .......... .......... 73%  411M 0s
+179700K .......... .......... .......... .......... .......... 73%  335M 0s
+179750K .......... .......... .......... .......... .......... 73%  367M 0s
+179800K .......... .......... .......... .......... .......... 73%  335M 0s
+179850K .......... .......... .......... .......... .......... 73%  343M 0s
+179900K .......... .......... .......... .......... .......... 73%  377M 0s
+179950K .......... .......... .......... .......... .......... 73%  355M 0s
+180000K .......... .......... .......... .......... .......... 73%  342M 0s
+180050K .......... .......... .......... .......... .......... 73%  337M 0s
+180100K .......... .......... .......... .......... .......... 73%  285M 0s
+180150K .......... .......... .......... .......... .......... 73%  353M 0s
+180200K .......... .......... .......... .......... .......... 73%  372M 0s
+180250K .......... .......... .......... .......... .......... 73%  407M 0s
+180300K .......... .......... .......... .......... .......... 73%  377M 0s
+180350K .......... .......... .......... .......... .......... 73%  335M 0s
+180400K .......... .......... .......... .......... .......... 73%  405M 0s
+180450K .......... .......... .......... .......... .......... 73%  374M 0s
+180500K .......... .......... .......... .......... .......... 73%  361M 0s
+180550K .......... .......... .......... .......... .......... 73%  357M 0s
+180600K .......... .......... .......... .......... .......... 73%  418M 0s
+180650K .......... .......... .......... .......... .......... 73%  330M 0s
+180700K .......... .......... .......... .......... .......... 73%  396M 0s
+180750K .......... .......... .......... .......... .......... 73%  324M 0s
+180800K .......... .......... .......... .......... .......... 73%  371M 0s
+180850K .......... .......... .......... .......... .......... 73%  358M 0s
+180900K .......... .......... .......... .......... .......... 73%  328M 0s
+180950K .......... .......... .......... .......... .......... 73%  323M 0s
+181000K .......... .......... .......... .......... .......... 73%  379M 0s
+181050K .......... .......... .......... .......... .......... 73%  309M 0s
+181100K .......... .......... .......... .......... .......... 73%  413M 0s
+181150K .......... .......... .......... .......... .......... 73%  416M 0s
+181200K .......... .......... .......... .......... .......... 73%  382M 0s
+181250K .......... .......... .......... .......... .......... 73%  345M 0s
+181300K .......... .......... .......... .......... .......... 73%  365M 0s
+181350K .......... .......... .......... .......... .......... 73%  411M 0s
+181400K .......... .......... .......... .......... .......... 73%  330M 0s
+181450K .......... .......... .......... .......... .......... 73%  395M 0s
+181500K .......... .......... .......... .......... .......... 74%  413M 0s
+181550K .......... .......... .......... .......... .......... 74%  311M 0s
+181600K .......... .......... .......... .......... .......... 74%  330M 0s
+181650K .......... .......... .......... .......... .......... 74%  337M 0s
+181700K .......... .......... .......... .......... .......... 74%  375M 0s
+181750K .......... .......... .......... .......... .......... 74%  304M 0s
+181800K .......... .......... .......... .......... .......... 74%  354M 0s
+181850K .......... .......... .......... .......... .......... 74%  378M 0s
+181900K .......... .......... .......... .......... .......... 74%  333M 0s
+181950K .......... .......... .......... .......... .......... 74%  363M 0s
+182000K .......... .......... .......... .......... .......... 74%  388M 0s
+182050K .......... .......... .......... .......... .......... 74%  360M 0s
+182100K .......... .......... .......... .......... .......... 74%  398M 0s
+182150K .......... .......... .......... .......... .......... 74%  335M 0s
+182200K .......... .......... .......... .......... .......... 74%  408M 0s
+182250K .......... .......... .......... .......... .......... 74%  384M 0s
+182300K .......... .......... .......... .......... .......... 74%  348M 0s
+182350K .......... .......... .......... .......... .......... 74%  340M 0s
+182400K .......... .......... .......... .......... .......... 74%  386M 0s
+182450K .......... .......... .......... .......... .......... 74%  341M 0s
+182500K .......... .......... .......... .......... .......... 74%  278M 0s
+182550K .......... .......... .......... .......... .......... 74%  368M 0s
+182600K .......... .......... .......... .......... .......... 74%  344M 0s
+182650K .......... .......... .......... .......... .......... 74%  346M 0s
+182700K .......... .......... .......... .......... .......... 74%  352M 0s
+182750K .......... .......... .......... .......... .......... 74%  417M 0s
+182800K .......... .......... .......... .......... .......... 74%  328M 0s
+182850K .......... .......... .......... .......... .......... 74%  398M 0s
+182900K .......... .......... .......... .......... .......... 74%  415M 0s
+182950K .......... .......... .......... .......... .......... 74%  380M 0s
+183000K .......... .......... .......... .......... .......... 74%  300M 0s
+183050K .......... .......... .......... .......... .......... 74%  369M 0s
+183100K .......... .......... .......... .......... .......... 74%  398M 0s
+183150K .......... .......... .......... .......... .......... 74%  363M 0s
+183200K .......... .......... .......... .......... .......... 74%  395M 0s
+183250K .......... .......... .......... .......... .......... 74%  366M 0s
+183300K .......... .......... .......... .......... .......... 74%  283M 0s
+183350K .......... .......... .......... .......... .......... 74%  369M 0s
+183400K .......... .......... .......... .......... .......... 74%  302M 0s
+183450K .......... .......... .......... .......... .......... 74%  321M 0s
+183500K .......... .......... .......... .......... .......... 74%  364M 0s
+183550K .......... .......... .......... .......... .......... 74%  348M 0s
+183600K .......... .......... .......... .......... .......... 74%  345M 0s
+183650K .......... .......... .......... .......... .......... 74%  406M 0s
+183700K .......... .......... .......... .......... .......... 74%  401M 0s
+183750K .......... .......... .......... .......... .......... 74%  401M 0s
+183800K .......... .......... .......... .......... .......... 74%  355M 0s
+183850K .......... .......... .......... .......... .......... 74%  461M 0s
+183900K .......... .......... .......... .......... .......... 74%  366M 0s
+183950K .......... .......... .......... .......... .......... 74%  390M 0s
+184000K .......... .......... .......... .......... .......... 75%  400M 0s
+184050K .......... .......... .......... .......... .......... 75%  419M 0s
+184100K .......... .......... .......... .......... .......... 75%  352M 0s
+184150K .......... .......... .......... .......... .......... 75%  383M 0s
+184200K .......... .......... .......... .......... .......... 75%  324M 0s
+184250K .......... .......... .......... .......... .......... 75%  368M 0s
+184300K .......... .......... .......... .......... .......... 75%  335M 0s
+184350K .......... .......... .......... .......... .......... 75%  367M 0s
+184400K .......... .......... .......... .......... .......... 75%  384M 0s
+184450K .......... .......... .......... .......... .......... 75%  404M 0s
+184500K .......... .......... .......... .......... .......... 75%  349M 0s
+184550K .......... .......... .......... .......... .......... 75%  385M 0s
+184600K .......... .......... .......... .......... .......... 75%  422M 0s
+184650K .......... .......... .......... .......... .......... 75%  388M 0s
+184700K .......... .......... .......... .......... .......... 75%  350M 0s
+184750K .......... .......... .......... .......... .......... 75%  389M 0s
+184800K .......... .......... .......... .......... .......... 75%  414M 0s
+184850K .......... .......... .......... .......... .......... 75%  390M 0s
+184900K .......... .......... .......... .......... .......... 75%  390M 0s
+184950K .......... .......... .......... .......... .......... 75%  366M 0s
+185000K .......... .......... .......... .......... .......... 75%  389M 0s
+185050K .......... .......... .......... .......... .......... 75%  403M 0s
+185100K .......... .......... .......... .......... .......... 75%  324M 0s
+185150K .......... .......... .......... .......... .......... 75%  367M 0s
+185200K .......... .......... .......... .......... .......... 75%  357M 0s
+185250K .......... .......... .......... .......... .......... 75%  421M 0s
+185300K .......... .......... .......... .......... .......... 75%  417M 0s
+185350K .......... .......... .......... .......... .......... 75%  367M 0s
+185400K .......... .......... .......... .......... .......... 75%  408M 0s
+185450K .......... .......... .......... .......... .......... 75%  408M 0s
+185500K .......... .......... .......... .......... .......... 75%  342M 0s
+185550K .......... .......... .......... .......... .......... 75%  415M 0s
+185600K .......... .......... .......... .......... .......... 75%  384M 0s
+185650K .......... .......... .......... .......... .......... 75%  421M 0s
+185700K .......... .......... .......... .......... .......... 75%  413M 0s
+185750K .......... .......... .......... .......... .......... 75%  346M 0s
+185800K .......... .......... .......... .......... .......... 75%  421M 0s
+185850K .......... .......... .......... .......... .......... 75%  386M 0s
+185900K .......... .......... .......... .......... .......... 75%  285M 0s
+185950K .......... .......... .......... .......... .......... 75%  388M 0s
+186000K .......... .......... .......... .......... .......... 75%  390M 0s
+186050K .......... .......... .......... .......... .......... 75%  350M 0s
+186100K .......... .......... .......... .......... .......... 75%  372M 0s
+186150K .......... .......... .......... .......... .......... 75%  406M 0s
+186200K .......... .......... .......... .......... .......... 75%  356M 0s
+186250K .......... .......... .......... .......... .......... 75%  394M 0s
+186300K .......... .......... .......... .......... .......... 75%  416M 0s
+186350K .......... .......... .......... .......... .......... 75%  420M 0s
+186400K .......... .......... .......... .......... .......... 75%  353M 0s
+186450K .......... .......... .......... .......... .......... 76%  432M 0s
+186500K .......... .......... .......... .......... .......... 76%  397M 0s
+186550K .......... .......... .......... .......... .......... 76%  370M 0s
+186600K .......... .......... .......... .......... .......... 76%  399M 0s
+186650K .......... .......... .......... .......... .......... 76%  413M 0s
+186700K .......... .......... .......... .......... .......... 76%  326M 0s
+186750K .......... .......... .......... .......... .......... 76%  356M 0s
+186800K .......... .......... .......... .......... .......... 76%  390M 0s
+186850K .......... .......... .......... .......... .......... 76%  362M 0s
+186900K .......... .......... .......... .......... .......... 76%  342M 0s
+186950K .......... .......... .......... .......... .......... 76%  418M 0s
+187000K .......... .......... .......... .......... .......... 76%  330M 0s
+187050K .......... .......... .......... .......... .......... 76%  417M 0s
+187100K .......... .......... .......... .......... .......... 76%  418M 0s
+187150K .......... .......... .......... .......... .......... 76%  404M 0s
+187200K .......... .......... .......... .......... .......... 76%  375M 0s
+187250K .......... .......... .......... .......... .......... 76%  420M 0s
+187300K .......... .......... .......... .......... .......... 76%  412M 0s
+187350K .......... .......... .......... .......... .......... 76%  356M 0s
+187400K .......... .......... .......... .......... .......... 76%  395M 0s
+187450K .......... .......... .......... .......... .......... 76% 2.15M 0s
+187500K .......... .......... .......... .......... .......... 76%  294M 0s
+187550K .......... .......... .......... .......... .......... 76%  124M 0s
+187600K .......... .......... .......... .......... .......... 76% 15.0M 0s
+187650K .......... .......... .......... .......... .......... 76%  161M 0s
+187700K .......... .......... .......... .......... .......... 76%  250M 0s
+187750K .......... .......... .......... .......... .......... 76%  375M 0s
+187800K .......... .......... .......... .......... .......... 76%  368M 0s
+187850K .......... .......... .......... .......... .......... 76%  340M 0s
+187900K .......... .......... .......... .......... .......... 76%  363M 0s
+187950K .......... .......... .......... .......... .......... 76%  364M 0s
+188000K .......... .......... .......... .......... .......... 76%  399M 0s
+188050K .......... .......... .......... .......... .......... 76%  349M 0s
+188100K .......... .......... .......... .......... .......... 76%  376M 0s
+188150K .......... .......... .......... .......... .......... 76%  308M 0s
+188200K .......... .......... .......... .......... .......... 76%  348M 0s
+188250K .......... .......... .......... .......... .......... 76%  326M 0s
+188300K .......... .......... .......... .......... .......... 76%  258M 0s
+188350K .......... .......... .......... .......... .......... 76%  320M 0s
+188400K .......... .......... .......... .......... .......... 76%  307M 0s
+188450K .......... .......... .......... .......... .......... 76%  334M 0s
+188500K .......... .......... .......... .......... .......... 76%  334M 0s
+188550K .......... .......... .......... .......... .......... 76%  385M 0s
+188600K .......... .......... .......... .......... .......... 76%  377M 0s
+188650K .......... .......... .......... .......... .......... 76%  339M 0s
+188700K .......... .......... .......... .......... .......... 76%  285M 0s
+188750K .......... .......... .......... .......... .......... 76%  374M 0s
+188800K .......... .......... .......... .......... .......... 76%  386M 0s
+188850K .......... .......... .......... .......... .......... 76%  324M 0s
+188900K .......... .......... .......... .......... .......... 77%  325M 0s
+188950K .......... .......... .......... .......... .......... 77%  336M 0s
+189000K .......... .......... .......... .......... .......... 77%  333M 0s
+189050K .......... .......... .......... .......... .......... 77%  321M 0s
+189100K .......... .......... .......... .......... .......... 77%  346M 0s
+189150K .......... .......... .......... .......... .......... 77%  403M 0s
+189200K .......... .......... .......... .......... .......... 77%  402M 0s
+189250K .......... .......... .......... .......... .......... 77%  388M 0s
+189300K .......... .......... .......... .......... .......... 77%  358M 0s
+189350K .......... .......... .......... .......... .......... 77%  374M 0s
+189400K .......... .......... .......... .......... .......... 77%  404M 0s
+189450K .......... .......... .......... .......... .......... 77%  338M 0s
+189500K .......... .......... .......... .......... .......... 77%  318M 0s
+189550K .......... .......... .......... .......... .......... 77% 28.7M 0s
+189600K .......... .......... .......... .......... .......... 77% 25.4M 0s
+189650K .......... .......... .......... .......... .......... 77%  199M 0s
+189700K .......... .......... .......... .......... .......... 77%  280M 0s
+189750K .......... .......... .......... .......... .......... 77%  345M 0s
+189800K .......... .......... .......... .......... .......... 77%  314M 0s
+189850K .......... .......... .......... .......... .......... 77%  362M 0s
+189900K .......... .......... .......... .......... .......... 77%  364M 0s
+189950K .......... .......... .......... .......... .......... 77%  331M 0s
+190000K .......... .......... .......... .......... .......... 77%  375M 0s
+190050K .......... .......... .......... .......... .......... 77%  380M 0s
+190100K .......... .......... .......... .......... .......... 77%  350M 0s
+190150K .......... .......... .......... .......... .......... 77%  388M 0s
+190200K .......... .......... .......... .......... .......... 77%  377M 0s
+190250K .......... .......... .......... .......... .......... 77%  201M 0s
+190300K .......... .......... .......... .......... .......... 77%  236M 0s
+190350K .......... .......... .......... .......... .......... 77%  340M 0s
+190400K .......... .......... .......... .......... .......... 77%  358M 0s
+190450K .......... .......... .......... .......... .......... 77%  413M 0s
+190500K .......... .......... .......... .......... .......... 77%  334M 0s
+190550K .......... .......... .......... .......... .......... 77%  355M 0s
+190600K .......... .......... .......... .......... .......... 77%  361M 0s
+190650K .......... .......... .......... .......... .......... 77%  324M 0s
+190700K .......... .......... .......... .......... .......... 77%  342M 0s
+190750K .......... .......... .......... .......... .......... 77%  415M 0s
+190800K .......... .......... .......... .......... .......... 77%  152M 0s
+190850K .......... .......... .......... .......... .......... 77%  225M 0s
+190900K .......... .......... .......... .......... .......... 77%  312M 0s
+190950K .......... .......... .......... .......... .......... 77%  237M 0s
+191000K .......... .......... .......... .......... .......... 77%  316M 0s
+191050K .......... .......... .......... .......... .......... 77%  344M 0s
+191100K .......... .......... .......... .......... .......... 77%  318M 0s
+191150K .......... .......... .......... .......... .......... 77%  402M 0s
+191200K .......... .......... .......... .......... .......... 77%  335M 0s
+191250K .......... .......... .......... .......... .......... 77%  342M 0s
+191300K .......... .......... .......... .......... .......... 77%  376M 0s
+191350K .......... .......... .......... .......... .......... 78%  377M 0s
+191400K .......... .......... .......... .......... .......... 78%  344M 0s
+191450K .......... .......... .......... .......... .......... 78%  173M 0s
+191500K .......... .......... .......... .......... .......... 78% 87.5M 0s
+191550K .......... .......... .......... .......... .......... 78%  332M 0s
+191600K .......... .......... .......... .......... .......... 78% 47.2M 0s
+191650K .......... .......... .......... .......... .......... 78%  141M 0s
+191700K .......... .......... .......... .......... .......... 78%  320M 0s
+191750K .......... .......... .......... .......... .......... 78%  373M 0s
+191800K .......... .......... .......... .......... .......... 78%  309M 0s
+191850K .......... .......... .......... .......... .......... 78%  386M 0s
+191900K .......... .......... .......... .......... .......... 78%  318M 0s
+191950K .......... .......... .......... .......... .......... 78%  363M 0s
+192000K .......... .......... .......... .......... .......... 78%  282M 0s
+192050K .......... .......... .......... .......... .......... 78%  285M 0s
+192100K .......... .......... .......... .......... .......... 78%  329M 0s
+192150K .......... .......... .......... .......... .......... 78%  339M 0s
+192200K .......... .......... .......... .......... .......... 78%  329M 0s
+192250K .......... .......... .......... .......... .......... 78%  323M 0s
+192300K .......... .......... .......... .......... .......... 78%  333M 0s
+192350K .......... .......... .......... .......... .......... 78%  344M 0s
+192400K .......... .......... .......... .......... .......... 78%  308M 0s
+192450K .......... .......... .......... .......... .......... 78%  362M 0s
+192500K .......... .......... .......... .......... .......... 78%  408M 0s
+192550K .......... .......... .......... .......... .......... 78%  347M 0s
+192600K .......... .......... .......... .......... .......... 78%  294M 0s
+192650K .......... .......... .......... .......... .......... 78%  338M 0s
+192700K .......... .......... .......... .......... .......... 78%  372M 0s
+192750K .......... .......... .......... .......... .......... 78%  344M 0s
+192800K .......... .......... .......... .......... .......... 78%  291M 0s
+192850K .......... .......... .......... .......... .......... 78%  293M 0s
+192900K .......... .......... .......... .......... .......... 78%  341M 0s
+192950K .......... .......... .......... .......... .......... 78%  370M 0s
+193000K .......... .......... .......... .......... .......... 78%  317M 0s
+193050K .......... .......... .......... .......... .......... 78%  375M 0s
+193100K .......... .......... .......... .......... .......... 78%  374M 0s
+193150K .......... .......... .......... .......... .......... 78%  370M 0s
+193200K .......... .......... .......... .......... .......... 78%  378M 0s
+193250K .......... .......... .......... .......... .......... 78%  331M 0s
+193300K .......... .......... .......... .......... .......... 78%  398M 0s
+193350K .......... .......... .......... .......... .......... 78%  330M 0s
+193400K .......... .......... .......... .......... .......... 78%  321M 0s
+193450K .......... .......... .......... .......... .......... 78%  331M 0s
+193500K .......... .......... .......... .......... .......... 78%  344M 0s
+193550K .......... .......... .......... .......... .......... 78%  305M 0s
+193600K .......... .......... .......... .......... .......... 78%  367M 0s
+193650K .......... .......... .......... .......... .......... 78%  344M 0s
+193700K .......... .......... .......... .......... .......... 78%  343M 0s
+193750K .......... .......... .......... .......... .......... 78%  363M 0s
+193800K .......... .......... .......... .......... .......... 79%  411M 0s
+193850K .......... .......... .......... .......... .......... 79%  380M 0s
+193900K .......... .......... .......... .......... .......... 79%  419M 0s
+193950K .......... .......... .......... .......... .......... 79%  423M 0s
+194000K .......... .......... .......... .......... .......... 79%  356M 0s
+194050K .......... .......... .......... .......... .......... 79%  432M 0s
+194100K .......... .......... .......... .......... .......... 79%  394M 0s
+194150K .......... .......... .......... .......... .......... 79%  417M 0s
+194200K .......... .......... .......... .......... .......... 79%  319M 0s
+194250K .......... .......... .......... .......... .......... 79%  297M 0s
+194300K .......... .......... .......... .......... .......... 79%  286M 0s
+194350K .......... .......... .......... .......... .......... 79%  304M 0s
+194400K .......... .......... .......... .......... .......... 79%  317M 0s
+194450K .......... .......... .......... .......... .......... 79%  394M 0s
+194500K .......... .......... .......... .......... .......... 79%  314M 0s
+194550K .......... .......... .......... .......... .......... 79%  370M 0s
+194600K .......... .......... .......... .......... .......... 79%  395M 0s
+194650K .......... .......... .......... .......... .......... 79%  426M 0s
+194700K .......... .......... .......... .......... .......... 79%  315M 0s
+194750K .......... .......... .......... .......... .......... 79%  414M 0s
+194800K .......... .......... .......... .......... .......... 79%  414M 0s
+194850K .......... .......... .......... .......... .......... 79%  261M 0s
+194900K .......... .......... .......... .......... .......... 79%  324M 0s
+194950K .......... .......... .......... .......... .......... 79%  275M 0s
+195000K .......... .......... .......... .......... .......... 79%  355M 0s
+195050K .......... .......... .......... .......... .......... 79%  290M 0s
+195100K .......... .......... .......... .......... .......... 79%  375M 0s
+195150K .......... .......... .......... .......... .......... 79%  331M 0s
+195200K .......... .......... .......... .......... .......... 79%  357M 0s
+195250K .......... .......... .......... .......... .......... 79%  376M 0s
+195300K .......... .......... .......... .......... .......... 79%  340M 0s
+195350K .......... .......... .......... .......... .......... 79%  364M 0s
+195400K .......... .......... .......... .......... .......... 79%  344M 0s
+195450K .......... .......... .......... .......... .......... 79%  344M 0s
+195500K .......... .......... .......... .......... .......... 79%  338M 0s
+195550K .......... .......... .......... .......... .......... 79%  388M 0s
+195600K .......... .......... .......... .......... .......... 79%  373M 0s
+195650K .......... .......... .......... .......... .......... 79%  356M 0s
+195700K .......... .......... .......... .......... .......... 79%  303M 0s
+195750K .......... .......... .......... .......... .......... 79%  336M 0s
+195800K .......... .......... .......... .......... .......... 79%  348M 0s
+195850K .......... .......... .......... .......... .......... 79%  352M 0s
+195900K .......... .......... .......... .......... .......... 79%  362M 0s
+195950K .......... .......... .......... .......... .......... 79%  376M 0s
+196000K .......... .......... .......... .......... .......... 79%  317M 0s
+196050K .......... .......... .......... .......... .......... 79%  350M 0s
+196100K .......... .......... .......... .......... .......... 79%  359M 0s
+196150K .......... .......... .......... .......... .......... 79%  325M 0s
+196200K .......... .......... .......... .......... .......... 79%  292M 0s
+196250K .......... .......... .......... .......... .......... 80%  292M 0s
+196300K .......... .......... .......... .......... .......... 80%  333M 0s
+196350K .......... .......... .......... .......... .......... 80%  284M 0s
+196400K .......... .......... .......... .......... .......... 80%  374M 0s
+196450K .......... .......... .......... .......... .......... 80%  369M 0s
+196500K .......... .......... .......... .......... .......... 80%  297M 0s
+196550K .......... .......... .......... .......... .......... 80%  402M 0s
+196600K .......... .......... .......... .......... .......... 80%  361M 0s
+196650K .......... .......... .......... .......... .......... 80%  369M 0s
+196700K .......... .......... .......... .......... .......... 80%  359M 0s
+196750K .......... .......... .......... .......... .......... 80%  339M 0s
+196800K .......... .......... .......... .......... .......... 80%  424M 0s
+196850K .......... .......... .......... .......... .......... 80%  378M 0s
+196900K .......... .......... .......... .......... .......... 80%  400M 0s
+196950K .......... .......... .......... .......... .......... 80%  325M 0s
+197000K .......... .......... .......... .......... .......... 80%  260M 0s
+197050K .......... .......... .......... .......... .......... 80%  306M 0s
+197100K .......... .......... .......... .......... .......... 80%  302M 0s
+197150K .......... .......... .......... .......... .......... 80%  352M 0s
+197200K .......... .......... .......... .......... .......... 80%  429M 0s
+197250K .......... .......... .......... .......... .......... 80%  338M 0s
+197300K .......... .......... .......... .......... .......... 80%  421M 0s
+197350K .......... .......... .......... .......... .......... 80%  423M 0s
+197400K .......... .......... .......... .......... .......... 80%  343M 0s
+197450K .......... .......... .......... .......... .......... 80%  414M 0s
+197500K .......... .......... .......... .......... .......... 80%  408M 0s
+197550K .......... .......... .......... .......... .......... 80%  423M 0s
+197600K .......... .......... .......... .......... .......... 80%  381M 0s
+197650K .......... .......... .......... .......... .......... 80%  378M 0s
+197700K .......... .......... .......... .......... .......... 80%  290M 0s
+197750K .......... .......... .......... .......... .......... 80%  270M 0s
+197800K .......... .......... .......... .......... .......... 80%  378M 0s
+197850K .......... .......... .......... .......... .......... 80%  351M 0s
+197900K .......... .......... .......... .......... .......... 80%  390M 0s
+197950K .......... .......... .......... .......... .......... 80%  413M 0s
+198000K .......... .......... .......... .......... .......... 80%  343M 0s
+198050K .......... .......... .......... .......... .......... 80%  359M 0s
+198100K .......... .......... .......... .......... .......... 80%  384M 0s
+198150K .......... .......... .......... .......... .......... 80%  365M 0s
+198200K .......... .......... .......... .......... .......... 80%  364M 0s
+198250K .......... .......... .......... .......... .......... 80%  395M 0s
+198300K .......... .......... .......... .......... .......... 80%  382M 0s
+198350K .......... .......... .......... .......... .......... 80%  326M 0s
+198400K .......... .......... .......... .......... .......... 80%  375M 0s
+198450K .......... .......... .......... .......... .......... 80%  292M 0s
+198500K .......... .......... .......... .......... .......... 80%  350M 0s
+198550K .......... .......... .......... .......... .......... 80%  382M 0s
+198600K .......... .......... .......... .......... .......... 80%  352M 0s
+198650K .......... .......... .......... .......... .......... 80%  370M 0s
+198700K .......... .......... .......... .......... .......... 81%  377M 0s
+198750K .......... .......... .......... .......... .......... 81%  346M 0s
+198800K .......... .......... .......... .......... .......... 81%  373M 0s
+198850K .......... .......... .......... .......... .......... 81%  420M 0s
+198900K .......... .......... .......... .......... .......... 81%  344M 0s
+198950K .......... .......... .......... .......... .......... 81%  371M 0s
+199000K .......... .......... .......... .......... .......... 81%  360M 0s
+199050K .......... .......... .......... .......... .......... 81%  362M 0s
+199100K .......... .......... .......... .......... .......... 81%  282M 0s
+199150K .......... .......... .......... .......... .......... 81%  333M 0s
+199200K .......... .......... .......... .......... .......... 81%  348M 0s
+199250K .......... .......... .......... .......... .......... 81%  310M 0s
+199300K .......... .......... .......... .......... .......... 81%  361M 0s
+199350K .......... .......... .......... .......... .......... 81%  369M 0s
+199400K .......... .......... .......... .......... .......... 81%  315M 0s
+199450K .......... .......... .......... .......... .......... 81%  402M 0s
+199500K .......... .......... .......... .......... .......... 81%  372M 0s
+199550K .......... .......... .......... .......... .......... 81%  333M 0s
+199600K .......... .......... .......... .......... .......... 81%  416M 0s
+199650K .......... .......... .......... .......... .......... 81%  386M 0s
+199700K .......... .......... .......... .......... .......... 81%  424M 0s
+199750K .......... .......... .......... .......... .......... 81%  371M 0s
+199800K .......... .......... .......... .......... .......... 81%  378M 0s
+199850K .......... .......... .......... .......... .......... 81%  327M 0s
+199900K .......... .......... .......... .......... .......... 81%  374M 0s
+199950K .......... .......... .......... .......... .......... 81%  309M 0s
+200000K .......... .......... .......... .......... .......... 81%  320M 0s
+200050K .......... .......... .......... .......... .......... 81%  415M 0s
+200100K .......... .......... .......... .......... .......... 81%  419M 0s
+200150K .......... .......... .......... .......... .......... 81%  369M 0s
+200200K .......... .......... .......... .......... .......... 81%  370M 0s
+200250K .......... .......... .......... .......... .......... 81%  386M 0s
+200300K .......... .......... .......... .......... .......... 81%  350M 0s
+200350K .......... .......... .......... .......... .......... 81%  418M 0s
+200400K .......... .......... .......... .......... .......... 81%  339M 0s
+200450K .......... .......... .......... .......... .......... 81%  333M 0s
+200500K .......... .......... .......... .......... .......... 81%  344M 0s
+200550K .......... .......... .......... .......... .......... 81%  382M 0s
+200600K .......... .......... .......... .......... .......... 81%  302M 0s
+200650K .......... .......... .......... .......... .......... 81%  406M 0s
+200700K .......... .......... .......... .......... .......... 81%  399M 0s
+200750K .......... .......... .......... .......... .......... 81%  390M 0s
+200800K .......... .......... .......... .......... .......... 81%  416M 0s
+200850K .......... .......... .......... .......... .......... 81%  401M 0s
+200900K .......... .......... .......... .......... .......... 81%  421M 0s
+200950K .......... .......... .......... .......... .......... 81%  357M 0s
+201000K .......... .......... .......... .......... .......... 81%  437M 0s
+201050K .......... .......... .......... .......... .......... 81%  367M 0s
+201100K .......... .......... .......... .......... .......... 81%  394M 0s
+201150K .......... .......... .......... .......... .......... 82%  414M 0s
+201200K .......... .......... .......... .......... .......... 82%  594K 0s
+201250K .......... .......... .......... .......... .......... 82%  209M 0s
+201300K .......... .......... .......... .......... .......... 82%  273M 0s
+201350K .......... .......... .......... .......... .......... 82% 99.0M 0s
+201400K .......... .......... .......... .......... .......... 82%  248M 0s
+201450K .......... .......... .......... .......... .......... 82%  334M 0s
+201500K .......... .......... .......... .......... .......... 82%  277M 0s
+201550K .......... .......... .......... .......... .......... 82%  377M 0s
+201600K .......... .......... .......... .......... .......... 82%  401M 0s
+201650K .......... .......... .......... .......... .......... 82%  324M 0s
+201700K .......... .......... .......... .......... .......... 82%  344M 0s
+201750K .......... .......... .......... .......... .......... 82%  336M 0s
+201800K .......... .......... .......... .......... .......... 82%  392M 0s
+201850K .......... .......... .......... .......... .......... 82%  340M 0s
+201900K .......... .......... .......... .......... .......... 82%  269M 0s
+201950K .......... .......... .......... .......... .......... 82%  288M 0s
+202000K .......... .......... .......... .......... .......... 82%  290M 0s
+202050K .......... .......... .......... .......... .......... 82%  353M 0s
+202100K .......... .......... .......... .......... .......... 82%  411M 0s
+202150K .......... .......... .......... .......... .......... 82%  373M 0s
+202200K .......... .......... .......... .......... .......... 82%  439M 0s
+202250K .......... .......... .......... .......... .......... 82%  333M 0s
+202300K .......... .......... .......... .......... .......... 82%  407M 0s
+202350K .......... .......... .......... .......... .......... 82%  306M 0s
+202400K .......... .......... .......... .......... .......... 82%  396M 0s
+202450K .......... .......... .......... .......... .......... 82%  354M 0s
+202500K .......... .......... .......... .......... .......... 82%  328M 0s
+202550K .......... .......... .......... .......... .......... 82%  358M 0s
+202600K .......... .......... .......... .......... .......... 82%  384M 0s
+202650K .......... .......... .......... .......... .......... 82%  380M 0s
+202700K .......... .......... .......... .......... .......... 82%  300M 0s
+202750K .......... .......... .......... .......... .......... 82%  382M 0s
+202800K .......... .......... .......... .......... .......... 82%  354M 0s
+202850K .......... .......... .......... .......... .......... 82%  418M 0s
+202900K .......... .......... .......... .......... .......... 82%  373M 0s
+202950K .......... .......... .......... .......... .......... 82%  421M 0s
+203000K .......... .......... .......... .......... .......... 82%  418M 0s
+203050K .......... .......... .......... .......... .......... 82%  407M 0s
+203100K .......... .......... .......... .......... .......... 82%  202K 0s
+203150K .......... .......... .......... .......... .......... 82%  274M 0s
+203200K .......... .......... .......... .......... .......... 82% 3.04M 0s
+203250K .......... .......... .......... .......... .......... 82%  238M 0s
+203300K .......... .......... .......... .......... .......... 82%  320M 0s
+203350K .......... .......... .......... .......... .......... 82%  224M 0s
+203400K .......... .......... .......... .......... .......... 82%  284M 0s
+203450K .......... .......... .......... .......... .......... 82%  317M 0s
+203500K .......... .......... .......... .......... .......... 82%  305M 0s
+203550K .......... .......... .......... .......... .......... 82%  268M 0s
+203600K .......... .......... .......... .......... .......... 83%  324M 0s
+203650K .......... .......... .......... .......... .......... 83%  229M 0s
+203700K .......... .......... .......... .......... .......... 83%  400M 0s
+203750K .......... .......... .......... .......... .......... 83%  343M 0s
+203800K .......... .......... .......... .......... .......... 83%  407M 0s
+203850K .......... .......... .......... .......... .......... 83%  349M 0s
+203900K .......... .......... .......... .......... .......... 83%  227M 0s
+203950K .......... .......... .......... .......... .......... 83%  398M 0s
+204000K .......... .......... .......... .......... .......... 83%  375M 0s
+204050K .......... .......... .......... .......... .......... 83%  239M 0s
+204100K .......... .......... .......... .......... .......... 83%  363M 0s
+204150K .......... .......... .......... .......... .......... 83%  377M 0s
+204200K .......... .......... .......... .......... .......... 83%  203M 0s
+204250K .......... .......... .......... .......... .......... 83%  353M 0s
+204300K .......... .......... .......... .......... .......... 83%  410M 0s
+204350K .......... .......... .......... .......... .......... 83%  368M 0s
+204400K .......... .......... .......... .......... .......... 83%  352M 0s
+204450K .......... .......... .......... .......... .......... 83%  392M 0s
+204500K .......... .......... .......... .......... .......... 83%  323M 0s
+204550K .......... .......... .......... .......... .......... 83%  143M 0s
+204600K .......... .......... .......... .......... .......... 83%  308M 0s
+204650K .......... .......... .......... .......... .......... 83%  139M 0s
+204700K .......... .......... .......... .......... .......... 83%  183M 0s
+204750K .......... .......... .......... .......... .......... 83%  295M 0s
+204800K .......... .......... .......... .......... .......... 83%  344M 0s
+204850K .......... .......... .......... .......... .......... 83%  351M 0s
+204900K .......... .......... .......... .......... .......... 83%  380M 0s
+204950K .......... .......... .......... .......... .......... 83%  109M 0s
+205000K .......... .......... .......... .......... .......... 83%  353M 0s
+205050K .......... .......... .......... .......... .......... 83%  292M 0s
+205100K .......... .......... .......... .......... .......... 83%  327M 0s
+205150K .......... .......... .......... .......... .......... 83%  371M 0s
+205200K .......... .......... .......... .......... .......... 83%  350M 0s
+205250K .......... .......... .......... .......... .......... 83%  298M 0s
+205300K .......... .......... .......... .......... .......... 83%  345M 0s
+205350K .......... .......... .......... .......... .......... 83%  333M 0s
+205400K .......... .......... .......... .......... .......... 83%  328M 0s
+205450K .......... .......... .......... .......... .......... 83%  393M 0s
+205500K .......... .......... .......... .......... .......... 83%  332M 0s
+205550K .......... .......... .......... .......... .......... 83%  390M 0s
+205600K .......... .......... .......... .......... .......... 83%  381M 0s
+205650K .......... .......... .......... .......... .......... 83%  326M 0s
+205700K .......... .......... .......... .......... .......... 83%  383M 0s
+205750K .......... .......... .......... .......... .......... 83%  366M 0s
+205800K .......... .......... .......... .......... .......... 83% 3.15M 0s
+205850K .......... .......... .......... .......... .......... 83%  239M 0s
+205900K .......... .......... .......... .......... .......... 83%  271M 0s
+205950K .......... .......... .......... .......... .......... 83%  294M 0s
+206000K .......... .......... .......... .......... .......... 83%  272M 0s
+206050K .......... .......... .......... .......... .......... 84%  294M 0s
+206100K .......... .......... .......... .......... .......... 84%  315M 0s
+206150K .......... .......... .......... .......... .......... 84%  333M 0s
+206200K .......... .......... .......... .......... .......... 84% 50.0M 0s
+206250K .......... .......... .......... .......... .......... 84%  287M 0s
+206300K .......... .......... .......... .......... .......... 84%  291M 0s
+206350K .......... .......... .......... .......... .......... 84%  182M 0s
+206400K .......... .......... .......... .......... .......... 84%  283M 0s
+206450K .......... .......... .......... .......... .......... 84%  279M 0s
+206500K .......... .......... .......... .......... .......... 84%  379M 0s
+206550K .......... .......... .......... .......... .......... 84%  339M 0s
+206600K .......... .......... .......... .......... .......... 84%  334M 0s
+206650K .......... .......... .......... .......... .......... 84%  389M 0s
+206700K .......... .......... .......... .......... .......... 84%  417M 0s
+206750K .......... .......... .......... .......... .......... 84%  354M 0s
+206800K .......... .......... .......... .......... .......... 84%  398M 0s
+206850K .......... .......... .......... .......... .......... 84%  386M 0s
+206900K .......... .......... .......... .......... .......... 84%  392M 0s
+206950K .......... .......... .......... .......... .......... 84%  415M 0s
+207000K .......... .......... .......... .......... .......... 84%  340M 0s
+207050K .......... .......... .......... .......... .......... 84%  397M 0s
+207100K .......... .......... .......... .......... .......... 84%  358M 0s
+207150K .......... .......... .......... .......... .......... 84%  341M 0s
+207200K .......... .......... .......... .......... .......... 84%  353M 0s
+207250K .......... .......... .......... .......... .......... 84%  323M 0s
+207300K .......... .......... .......... .......... .......... 84%  261M 0s
+207350K .......... .......... .......... .......... .......... 84%  378M 0s
+207400K .......... .......... .......... .......... .......... 84% 51.3M 0s
+207450K .......... .......... .......... .......... .......... 84%  175M 0s
+207500K .......... .......... .......... .......... .......... 84%  158M 0s
+207550K .......... .......... .......... .......... .......... 84%  336M 0s
+207600K .......... .......... .......... .......... .......... 84%  356M 0s
+207650K .......... .......... .......... .......... .......... 84%  377M 0s
+207700K .......... .......... .......... .......... .......... 84%  409M 0s
+207750K .......... .......... .......... .......... .......... 84%  313M 0s
+207800K .......... .......... .......... .......... .......... 84%  412M 0s
+207850K .......... .......... .......... .......... .......... 84%  412M 0s
+207900K .......... .......... .......... .......... .......... 84%  375M 0s
+207950K .......... .......... .......... .......... .......... 84%  400M 0s
+208000K .......... .......... .......... .......... .......... 84%  416M 0s
+208050K .......... .......... .......... .......... .......... 84%  357M 0s
+208100K .......... .......... .......... .......... .......... 84%  412M 0s
+208150K .......... .......... .......... .......... .......... 84%  387M 0s
+208200K .......... .......... .......... .......... .......... 84%  338M 0s
+208250K .......... .......... .......... .......... .......... 84% 56.1M 0s
+208300K .......... .......... .......... .......... .......... 84% 84.1M 0s
+208350K .......... .......... .......... .......... .......... 84%  337M 0s
+208400K .......... .......... .......... .......... .......... 84% 94.8M 0s
+208450K .......... .......... .......... .......... .......... 84%  170M 0s
+208500K .......... .......... .......... .......... .......... 85%  132M 0s
+208550K .......... .......... .......... .......... .......... 85%  189M 0s
+208600K .......... .......... .......... .......... .......... 85%  209M 0s
+208650K .......... .......... .......... .......... .......... 85%  134M 0s
+208700K .......... .......... .......... .......... .......... 85%  179M 0s
+208750K .......... .......... .......... .......... .......... 85%  170M 0s
+208800K .......... .......... .......... .......... .......... 85%  166M 0s
+208850K .......... .......... .......... .......... .......... 85%  234M 0s
+208900K .......... .......... .......... .......... .......... 85%  158M 0s
+208950K .......... .......... .......... .......... .......... 85%  221M 0s
+209000K .......... .......... .......... .......... .......... 85% 83.3M 0s
+209050K .......... .......... .......... .......... .......... 85%  383M 0s
+209100K .......... .......... .......... .......... .......... 85%  348M 0s
+209150K .......... .......... .......... .......... .......... 85% 82.6M 0s
+209200K .......... .......... .......... .......... .......... 85%  336M 0s
+209250K .......... .......... .......... .......... .......... 85%  367M 0s
+209300K .......... .......... .......... .......... .......... 85%  340M 0s
+209350K .......... .......... .......... .......... .......... 85%  369M 0s
+209400K .......... .......... .......... .......... .......... 85%  362M 0s
+209450K .......... .......... .......... .......... .......... 85%  319M 0s
+209500K .......... .......... .......... .......... .......... 85%  345M 0s
+209550K .......... .......... .......... .......... .......... 85%  305M 0s
+209600K .......... .......... .......... .......... .......... 85%  370M 0s
+209650K .......... .......... .......... .......... .......... 85% 99.6M 0s
+209700K .......... .......... .......... .......... .......... 85%  363M 0s
+209750K .......... .......... .......... .......... .......... 85%  370M 0s
+209800K .......... .......... .......... .......... .......... 85%  375M 0s
+209850K .......... .......... .......... .......... .......... 85%  348M 0s
+209900K .......... .......... .......... .......... .......... 85%  371M 0s
+209950K .......... .......... .......... .......... .......... 85%  342M 0s
+210000K .......... .......... .......... .......... .......... 85%  344M 0s
+210050K .......... .......... .......... .......... .......... 85%  350M 0s
+210100K .......... .......... .......... .......... .......... 85%  365M 0s
+210150K .......... .......... .......... .......... .......... 85%  320M 0s
+210200K .......... .......... .......... .......... .......... 85%  388M 0s
+210250K .......... .......... .......... .......... .......... 85%  378M 0s
+210300K .......... .......... .......... .......... .......... 85%  329M 0s
+210350K .......... .......... .......... .......... .......... 85%  392M 0s
+210400K .......... .......... .......... .......... .......... 85%  345M 0s
+210450K .......... .......... .......... .......... .......... 85%  404M 0s
+210500K .......... .......... .......... .......... .......... 85%  356M 0s
+210550K .......... .......... .......... .......... .......... 85%  367M 0s
+210600K .......... .......... .......... .......... .......... 85%  362M 0s
+210650K .......... .......... .......... .......... .......... 85%  336M 0s
+210700K .......... .......... .......... .......... .......... 85%  384M 0s
+210750K .......... .......... .......... .......... .......... 85%  275M 0s
+210800K .......... .......... .......... .......... .......... 85%  389M 0s
+210850K .......... .......... .......... .......... .......... 85%  416M 0s
+210900K .......... .......... .......... .......... .......... 85%  339M 0s
+210950K .......... .......... .......... .......... .......... 86%  400M 0s
+211000K .......... .......... .......... .......... .......... 86%  373M 0s
+211050K .......... .......... .......... .......... .......... 86%  344M 0s
+211100K .......... .......... .......... .......... .......... 86%  309M 0s
+211150K .......... .......... .......... .......... .......... 86%  328M 0s
+211200K .......... .......... .......... .......... .......... 86%  379M 0s
+211250K .......... .......... .......... .......... .......... 86%  294M 0s
+211300K .......... .......... .......... .......... .......... 86%  316M 0s
+211350K .......... .......... .......... .......... .......... 86%  375M 0s
+211400K .......... .......... .......... .......... .......... 86%  393M 0s
+211450K .......... .......... .......... .......... .......... 86%  425M 0s
+211500K .......... .......... .......... .......... .......... 86%  314M 0s
+211550K .......... .......... .......... .......... .......... 86%  386M 0s
+211600K .......... .......... .......... .......... .......... 86%  397M 0s
+211650K .......... .......... .......... .......... .......... 86%  410M 0s
+211700K .......... .......... .......... .......... .......... 86%  391M 0s
+211750K .......... .......... .......... .......... .......... 86%  288M 0s
+211800K .......... .......... .......... .......... .......... 86%  354M 0s
+211850K .......... .......... .......... .......... .......... 86%  338M 0s
+211900K .......... .......... .......... .......... .......... 86%  321M 0s
+211950K .......... .......... .......... .......... .......... 86%  351M 0s
+212000K .......... .......... .......... .......... .......... 86%  388M 0s
+212050K .......... .......... .......... .......... .......... 86%  403M 0s
+212100K .......... .......... .......... .......... .......... 86%  353M 0s
+212150K .......... .......... .......... .......... .......... 86%  439M 0s
+212200K .......... .......... .......... .......... .......... 86%  403M 0s
+212250K .......... .......... .......... .......... .......... 86%  334M 0s
+212300K .......... .......... .......... .......... .......... 86%  365M 0s
+212350K .......... .......... .......... .......... .......... 86%  338M 0s
+212400K .......... .......... .......... .......... .......... 86%  334M 0s
+212450K .......... .......... .......... .......... .......... 86%  328M 0s
+212500K .......... .......... .......... .......... .......... 86%  358M 0s
+212550K .......... .......... .......... .......... .......... 86%  353M 0s
+212600K .......... .......... .......... .......... .......... 86%  340M 0s
+212650K .......... .......... .......... .......... .......... 86%  293M 0s
+212700K .......... .......... .......... .......... .......... 86%  403M 0s
+212750K .......... .......... .......... .......... .......... 86%  372M 0s
+212800K .......... .......... .......... .......... .......... 86%  353M 0s
+212850K .......... .......... .......... .......... .......... 86%  407M 0s
+212900K .......... .......... .......... .......... .......... 86%  416M 0s
+212950K .......... .......... .......... .......... .......... 86%  335M 0s
+213000K .......... .......... .......... .......... .......... 86%  373M 0s
+213050K .......... .......... .......... .......... .......... 86%  333M 0s
+213100K .......... .......... .......... .......... .......... 86%  347M 0s
+213150K .......... .......... .......... .......... .......... 86%  311M 0s
+213200K .......... .......... .......... .......... .......... 86%  328M 0s
+213250K .......... .......... .......... .......... .......... 86%  374M 0s
+213300K .......... .......... .......... .......... .......... 86%  392M 0s
+213350K .......... .......... .......... .......... .......... 86%  350M 0s
+213400K .......... .......... .......... .......... .......... 87%  421M 0s
+213450K .......... .......... .......... .......... .......... 87%  368M 0s
+213500K .......... .......... .......... .......... .......... 87%  419M 0s
+213550K .......... .......... .......... .......... .......... 87%  302M 0s
+213600K .......... .......... .......... .......... .......... 87%  402M 0s
+213650K .......... .......... .......... .......... .......... 87%  403M 0s
+213700K .......... .......... .......... .......... .......... 87%  347M 0s
+213750K .......... .......... .......... .......... .......... 87%  379M 0s
+213800K .......... .......... .......... .......... .......... 87%  357M 0s
+213850K .......... .......... .......... .......... .......... 87%  314M 0s
+213900K .......... .......... .......... .......... .......... 87%  349M 0s
+213950K .......... .......... .......... .......... .......... 87%  385M 0s
+214000K .......... .......... .......... .......... .......... 87%  377M 0s
+214050K .......... .......... .......... .......... .......... 87%  341M 0s
+214100K .......... .......... .......... .......... .......... 87%  388M 0s
+214150K .......... .......... .......... .......... .......... 87%  335M 0s
+214200K .......... .......... .......... .......... .......... 87%  389M 0s
+214250K .......... .......... .......... .......... .......... 87%  338M 0s
+214300K .......... .......... .......... .......... .......... 87%  369M 0s
+214350K .......... .......... .......... .......... .......... 87%  351M 0s
+214400K .......... .......... .......... .......... .......... 87%  350M 0s
+214450K .......... .......... .......... .......... .......... 87%  376M 0s
+214500K .......... .......... .......... .......... .......... 87%  334M 0s
+214550K .......... .......... .......... .......... .......... 87%  380M 0s
+214600K .......... .......... .......... .......... .......... 87%  375M 0s
+214650K .......... .......... .......... .......... .......... 87%  345M 0s
+214700K .......... .......... .......... .......... .......... 87%  389M 0s
+214750K .......... .......... .......... .......... .......... 87%  362M 0s
+214800K .......... .......... .......... .......... .......... 87%  373M 0s
+214850K .......... .......... .......... .......... .......... 87%  291M 0s
+214900K .......... .......... .......... .......... .......... 87%  417M 0s
+214950K .......... .......... .......... .......... .......... 87%  418M 0s
+215000K .......... .......... .......... .......... .......... 87%  337M 0s
+215050K .......... .......... .......... .......... .......... 87%  309M 0s
+215100K .......... .......... .......... .......... .......... 87%  379M 0s
+215150K .......... .......... .......... .......... .......... 87%  348M 0s
+215200K .......... .......... .......... .......... .......... 87%  326M 0s
+215250K .......... .......... .......... .......... .......... 87%  355M 0s
+215300K .......... .......... .......... .......... .......... 87%  362M 0s
+215350K .......... .......... .......... .......... .......... 87%  317M 0s
+215400K .......... .......... .......... .......... .......... 87%  422M 0s
+215450K .......... .......... .......... .......... .......... 87%  373M 0s
+215500K .......... .......... .......... .......... .......... 87%  373M 0s
+215550K .......... .......... .......... .......... .......... 87%  370M 0s
+215600K .......... .......... .......... .......... .......... 87%  347M 0s
+215650K .......... .......... .......... .......... .......... 87%  330M 0s
+215700K .......... .......... .......... .......... .......... 87%  380M 0s
+215750K .......... .......... .......... .......... .......... 87%  382M 0s
+215800K .......... .......... .......... .......... .......... 87%  274M 0s
+215850K .......... .......... .......... .......... .......... 88%  342M 0s
+215900K .......... .......... .......... .......... .......... 88%  366M 0s
+215950K .......... .......... .......... .......... .......... 88%  353M 0s
+216000K .......... .......... .......... .......... .......... 88%  373M 0s
+216050K .......... .......... .......... .......... .......... 88%  355M 0s
+216100K .......... .......... .......... .......... .......... 88%  377M 0s
+216150K .......... .......... .......... .......... .......... 88%  389M 0s
+216200K .......... .......... .......... .......... .......... 88%  347M 0s
+216250K .......... .......... .......... .......... .......... 88%  412M 0s
+216300K .......... .......... .......... .......... .......... 88%  393M 0s
+216350K .......... .......... .......... .......... .......... 88%  303M 0s
+216400K .......... .......... .......... .......... .......... 88%  393M 0s
+216450K .......... .......... .......... .......... .......... 88%  326M 0s
+216500K .......... .......... .......... .......... .......... 88%  362M 0s
+216550K .......... .......... .......... .......... .......... 88%  282M 0s
+216600K .......... .......... .......... .......... .......... 88%  368M 0s
+216650K .......... .......... .......... .......... .......... 88%  352M 0s
+216700K .......... .......... .......... .......... .......... 88%  424M 0s
+216750K .......... .......... .......... .......... .......... 88%  411M 0s
+216800K .......... .......... .......... .......... .......... 88%  360M 0s
+216850K .......... .......... .......... .......... .......... 88%  412M 0s
+216900K .......... .......... .......... .......... .......... 88%  350M 0s
+216950K .......... .......... .......... .......... .......... 88%  433M 0s
+217000K .......... .......... .......... .......... .......... 88%  400M 0s
+217050K .......... .......... .......... .......... .......... 88%  381M 0s
+217100K .......... .......... .......... .......... .......... 88%  391M 0s
+217150K .......... .......... .......... .......... .......... 88%  360M 0s
+217200K .......... .......... .......... .......... .......... 88%  411M 0s
+217250K .......... .......... .......... .......... .......... 88%  334M 0s
+217300K .......... .......... .......... .......... .......... 88%  382M 0s
+217350K .......... .......... .......... .......... .......... 88%  393M 0s
+217400K .......... .......... .......... .......... .......... 88%  329M 0s
+217450K .......... .......... .......... .......... .......... 88%  351M 0s
+217500K .......... .......... .......... .......... .......... 88%  362M 0s
+217550K .......... .......... .......... .......... .......... 88%  411M 0s
+217600K .......... .......... .......... .......... .......... 88%  421M 0s
+217650K .......... .......... .......... .......... .......... 88%  392M 0s
+217700K .......... .......... .......... .......... .......... 88%  362M 0s
+217750K .......... .......... .......... .......... .......... 88%  381M 0s
+217800K .......... .......... .......... .......... .......... 88%  412M 0s
+217850K .......... .......... .......... .......... .......... 88%  423M 0s
+217900K .......... .......... .......... .......... .......... 88%  420M 0s
+217950K .......... .......... .......... .......... .......... 88%  356M 0s
+218000K .......... .......... .......... .......... .......... 88%  324M 0s
+218050K .......... .......... .......... .......... .......... 88%  341M 0s
+218100K .......... .......... .......... .......... .......... 88%  383M 0s
+218150K .......... .......... .......... .......... .......... 88%  327M 0s
+218200K .......... .......... .......... .......... .......... 88%  456K 0s
+218250K .......... .......... .......... .......... .......... 88%  193M 0s
+218300K .......... .......... .......... .......... .......... 89%  236M 0s
+218350K .......... .......... .......... .......... .......... 89%  333M 0s
+218400K .......... .......... .......... .......... .......... 89%  306M 0s
+218450K .......... .......... .......... .......... .......... 89%  214M 0s
+218500K .......... .......... .......... .......... .......... 89%  264M 0s
+218550K .......... .......... .......... .......... .......... 89%  339M 0s
+218600K .......... .......... .......... .......... .......... 89%  388M 0s
+218650K .......... .......... .......... .......... .......... 89%  330M 0s
+218700K .......... .......... .......... .......... .......... 89%  533K 0s
+218750K .......... .......... .......... .......... .......... 89%  245M 0s
+218800K .......... .......... .......... .......... .......... 89%  280M 0s
+218850K .......... .......... .......... .......... .......... 89% 68.6M 0s
+218900K .......... .......... .......... .......... .......... 89%  286M 0s
+218950K .......... .......... .......... .......... .......... 89% 51.0M 0s
+219000K .......... .......... .......... .......... .......... 89%  404M 0s
+219050K .......... .......... .......... .......... .......... 89%  278M 0s
+219100K .......... .......... .......... .......... .......... 89%  355M 0s
+219150K .......... .......... .......... .......... .......... 89%  406M 0s
+219200K .......... .......... .......... .......... .......... 89%  204M 0s
+219250K .......... .......... .......... .......... .......... 89%  361M 0s
+219300K .......... .......... .......... .......... .......... 89%  398M 0s
+219350K .......... .......... .......... .......... .......... 89%  333M 0s
+219400K .......... .......... .......... .......... .......... 89%  335M 0s
+219450K .......... .......... .......... .......... .......... 89%  232M 0s
+219500K .......... .......... .......... .......... .......... 89%  309M 0s
+219550K .......... .......... .......... .......... .......... 89%  336M 0s
+219600K .......... .......... .......... .......... .......... 89%  364M 0s
+219650K .......... .......... .......... .......... .......... 89%  405M 0s
+219700K .......... .......... .......... .......... .......... 89%  144M 0s
+219750K .......... .......... .......... .......... .......... 89%  413M 0s
+219800K .......... .......... .......... .......... .......... 89%  378M 0s
+219850K .......... .......... .......... .......... .......... 89%  409M 0s
+219900K .......... .......... .......... .......... .......... 89%  348M 0s
+219950K .......... .......... .......... .......... .......... 89%  394M 0s
+220000K .......... .......... .......... .......... .......... 89%  409M 0s
+220050K .......... .......... .......... .......... .......... 89% 1.15M 0s
+220100K .......... .......... .......... .......... .......... 89%  106M 0s
+220150K .......... .......... .......... .......... .......... 89%  244M 0s
+220200K .......... .......... .......... .......... .......... 89%  228M 0s
+220250K .......... .......... .......... .......... .......... 89%  317M 0s
+220300K .......... .......... .......... .......... .......... 89%  278M 0s
+220350K .......... .......... .......... .......... .......... 89%  343M 0s
+220400K .......... .......... .......... .......... .......... 89%  274M 0s
+220450K .......... .......... .......... .......... .......... 89%  379M 0s
+220500K .......... .......... .......... .......... .......... 89%  344M 0s
+220550K .......... .......... .......... .......... .......... 89%  360M 0s
+220600K .......... .......... .......... .......... .......... 89%  386M 0s
+220650K .......... .......... .......... .......... .......... 89%  339M 0s
+220700K .......... .......... .......... .......... .......... 89%  398M 0s
+220750K .......... .......... .......... .......... .......... 89%  344M 0s
+220800K .......... .......... .......... .......... .......... 90%  314M 0s
+220850K .......... .......... .......... .......... .......... 90%  362M 0s
+220900K .......... .......... .......... .......... .......... 90%  349M 0s
+220950K .......... .......... .......... .......... .......... 90%  353M 0s
+221000K .......... .......... .......... .......... .......... 90%  321M 0s
+221050K .......... .......... .......... .......... .......... 90%  433M 0s
+221100K .......... .......... .......... .......... .......... 90%  329M 0s
+221150K .......... .......... .......... .......... .......... 90%  425M 0s
+221200K .......... .......... .......... .......... .......... 90%  401M 0s
+221250K .......... .......... .......... .......... .......... 90%  330M 0s
+221300K .......... .......... .......... .......... .......... 90%  362M 0s
+221350K .......... .......... .......... .......... .......... 90%  416M 0s
+221400K .......... .......... .......... .......... .......... 90%  311M 0s
+221450K .......... .......... .......... .......... .......... 90%  414M 0s
+221500K .......... .......... .......... .......... .......... 90%  350M 0s
+221550K .......... .......... .......... .......... .......... 90%  349M 0s
+221600K .......... .......... .......... .......... .......... 90%  338M 0s
+221650K .......... .......... .......... .......... .......... 90%  378M 0s
+221700K .......... .......... .......... .......... .......... 90%  355M 0s
+221750K .......... .......... .......... .......... .......... 90%  345M 0s
+221800K .......... .......... .......... .......... .......... 90%  391M 0s
+221850K .......... .......... .......... .......... .......... 90%  329M 0s
+221900K .......... .......... .......... .......... .......... 90%  403M 0s
+221950K .......... .......... .......... .......... .......... 90%  319M 0s
+222000K .......... .......... .......... .......... .......... 90%  415M 0s
+222050K .......... .......... .......... .......... .......... 90%  418M 0s
+222100K .......... .......... .......... .......... .......... 90%  352M 0s
+222150K .......... .......... .......... .......... .......... 90%  415M 0s
+222200K .......... .......... .......... .......... .......... 90%  371M 0s
+222250K .......... .......... .......... .......... .......... 90%  347M 0s
+222300K .......... .......... .......... .......... .......... 90%  403M 0s
+222350K .......... .......... .......... .......... .......... 90%  357M 0s
+222400K .......... .......... .......... .......... .......... 90%  319M 0s
+222450K .......... .......... .......... .......... .......... 90%  369M 0s
+222500K .......... .......... .......... .......... .......... 90%  377M 0s
+222550K .......... .......... .......... .......... .......... 90%  353M 0s
+222600K .......... .......... .......... .......... .......... 90%  407M 0s
+222650K .......... .......... .......... .......... .......... 90%  392M 0s
+222700K .......... .......... .......... .......... .......... 90%  325M 0s
+222750K .......... .......... .......... .......... .......... 90%  416M 0s
+222800K .......... .......... .......... .......... .......... 90%  412M 0s
+222850K .......... .......... .......... .......... .......... 90%  389M 0s
+222900K .......... .......... .......... .......... .......... 90%  379M 0s
+222950K .......... .......... .......... .......... .......... 90%  356M 0s
+223000K .......... .......... .......... .......... .......... 90%  409M 0s
+223050K .......... .......... .......... .......... .......... 90%  347M 0s
+223100K .......... .......... .......... .......... .......... 90%  369M 0s
+223150K .......... .......... .......... .......... .......... 90%  399M 0s
+223200K .......... .......... .......... .......... .......... 90%  350M 0s
+223250K .......... .......... .......... .......... .......... 91%  379M 0s
+223300K .......... .......... .......... .......... .......... 91%  372M 0s
+223350K .......... .......... .......... .......... .......... 91%  358M 0s
+223400K .......... .......... .......... .......... .......... 91%  338M 0s
+223450K .......... .......... .......... .......... .......... 91%  357M 0s
+223500K .......... .......... .......... .......... .......... 91%  398M 0s
+223550K .......... .......... .......... .......... .......... 91%  417M 0s
+223600K .......... .......... .......... .......... .......... 91%  368M 0s
+223650K .......... .......... .......... .......... .......... 91%  439M 0s
+223700K .......... .......... .......... .......... .......... 91%  354M 0s
+223750K .......... .......... .......... .......... .......... 91%  405M 0s
+223800K .......... .......... .......... .......... .......... 91%  404M 0s
+223850K .......... .......... .......... .......... .......... 91%  412M 0s
+223900K .......... .......... .......... .......... .......... 91%  384M 0s
+223950K .......... .......... .......... .......... .......... 91%  542K 0s
+224000K .......... .......... .......... .......... .......... 91%  128M 0s
+224050K .......... .......... .......... .......... .......... 91%  217M 0s
+224100K .......... .......... .......... .......... .......... 91%  308M 0s
+224150K .......... .......... .......... .......... .......... 91% 44.8M 0s
+224200K .......... .......... .......... .......... .......... 91%  282M 0s
+224250K .......... .......... .......... .......... .......... 91%  290M 0s
+224300K .......... .......... .......... .......... .......... 91%  315M 0s
+224350K .......... .......... .......... .......... .......... 91%  232M 0s
+224400K .......... .......... .......... .......... .......... 91%  423M 0s
+224450K .......... .......... .......... .......... .......... 91%  363M 0s
+224500K .......... .......... .......... .......... .......... 91%  389M 0s
+224550K .......... .......... .......... .......... .......... 91%  303M 0s
+224600K .......... .......... .......... .......... .......... 91%  364M 0s
+224650K .......... .......... .......... .......... .......... 91%  306M 0s
+224700K .......... .......... .......... .......... .......... 91%  289M 0s
+224750K .......... .......... .......... .......... .......... 91%  311M 0s
+224800K .......... .......... .......... .......... .......... 91%  389M 0s
+224850K .......... .......... .......... .......... .......... 91%  366M 0s
+224900K .......... .......... .......... .......... .......... 91%  411M 0s
+224950K .......... .......... .......... .......... .......... 91%  356M 0s
+225000K .......... .......... .......... .......... .......... 91%  403M 0s
+225050K .......... .......... .......... .......... .......... 91%  372M 0s
+225100K .......... .......... .......... .......... .......... 91%  417M 0s
+225150K .......... .......... .......... .......... .......... 91%  327M 0s
+225200K .......... .......... .......... .......... .......... 91%  411M 0s
+225250K .......... .......... .......... .......... .......... 91%  351M 0s
+225300K .......... .......... .......... .......... .......... 91%  382M 0s
+225350K .......... .......... .......... .......... .......... 91%  327M 0s
+225400K .......... .......... .......... .......... .......... 91%  358M 0s
+225450K .......... .......... .......... .......... .......... 91%  330M 0s
+225500K .......... .......... .......... .......... .......... 91%  323M 0s
+225550K .......... .......... .......... .......... .......... 91%  343M 0s
+225600K .......... .......... .......... .......... .......... 91%  398M 0s
+225650K .......... .......... .......... .......... .......... 91%  349M 0s
+225700K .......... .......... .......... .......... .......... 92%  326M 0s
+225750K .......... .......... .......... .......... .......... 92%  349M 0s
+225800K .......... .......... .......... .......... .......... 92%  349M 0s
+225850K .......... .......... .......... .......... .......... 92%  401M 0s
+225900K .......... .......... .......... .......... .......... 92%  334M 0s
+225950K .......... .......... .......... .......... .......... 92%  409M 0s
+226000K .......... .......... .......... .......... .......... 92%  424M 0s
+226050K .......... .......... .......... .......... .......... 92%  322M 0s
+226100K .......... .......... .......... .......... .......... 92%  381M 0s
+226150K .......... .......... .......... .......... .......... 92%  313M 0s
+226200K .......... .......... .......... .......... .......... 92%  372M 0s
+226250K .......... .......... .......... .......... .......... 92%  344M 0s
+226300K .......... .......... .......... .......... .......... 92%  360M 0s
+226350K .......... .......... .......... .......... .......... 92%  348M 0s
+226400K .......... .......... .......... .......... .......... 92%  373M 0s
+226450K .......... .......... .......... .......... .......... 92%  353M 0s
+226500K .......... .......... .......... .......... .......... 92%  390M 0s
+226550K .......... .......... .......... .......... .......... 92%  412M 0s
+226600K .......... .......... .......... .......... .......... 92%  422M 0s
+226650K .......... .......... .......... .......... .......... 92%  371M 0s
+226700K .......... .......... .......... .......... .......... 92%  352M 0s
+226750K .......... .......... .......... .......... .......... 92%  371M 0s
+226800K .......... .......... .......... .......... .......... 92%  339M 0s
+226850K .......... .......... .......... .......... .......... 92%  362M 0s
+226900K .......... .......... .......... .......... .......... 92%  307M 0s
+226950K .......... .......... .......... .......... .......... 92%  394M 0s
+227000K .......... .......... .......... .......... .......... 92%  379M 0s
+227050K .......... .......... .......... .......... .......... 92%  311M 0s
+227100K .......... .......... .......... .......... .......... 92% 1.98M 0s
+227150K .......... .......... .......... .......... .......... 92%  272M 0s
+227200K .......... .......... .......... .......... .......... 92%  267M 0s
+227250K .......... .......... .......... .......... .......... 92%  319M 0s
+227300K .......... .......... .......... .......... .......... 92% 80.2M 0s
+227350K .......... .......... .......... .......... .......... 92%  269M 0s
+227400K .......... .......... .......... .......... .......... 92%  285M 0s
+227450K .......... .......... .......... .......... .......... 92%  299M 0s
+227500K .......... .......... .......... .......... .......... 92%  267M 0s
+227550K .......... .......... .......... .......... .......... 92%  284M 0s
+227600K .......... .......... .......... .......... .......... 92%  277M 0s
+227650K .......... .......... .......... .......... .......... 92%  269M 0s
+227700K .......... .......... .......... .......... .......... 92%  320M 0s
+227750K .......... .......... .......... .......... .......... 92%  261M 0s
+227800K .......... .......... .......... .......... .......... 92%  342M 0s
+227850K .......... .......... .......... .......... .......... 92%  386M 0s
+227900K .......... .......... .......... .......... .......... 92%  374M 0s
+227950K .......... .......... .......... .......... .......... 92%  353M 0s
+228000K .......... .......... .......... .......... .......... 92%  389M 0s
+228050K .......... .......... .......... .......... .......... 92%  386M 0s
+228100K .......... .......... .......... .......... .......... 92%  342M 0s
+228150K .......... .......... .......... .......... .......... 93%  420M 0s
+228200K .......... .......... .......... .......... .......... 93%  387M 0s
+228250K .......... .......... .......... .......... .......... 93%  323M 0s
+228300K .......... .......... .......... .......... .......... 93%  396M 0s
+228350K .......... .......... .......... .......... .......... 93%  400M 0s
+228400K .......... .......... .......... .......... .......... 93%  321M 0s
+228450K .......... .......... .......... .......... .......... 93%  393M 0s
+228500K .......... .......... .......... .......... .......... 93%  365M 0s
+228550K .......... .......... .......... .......... .......... 93%  339M 0s
+228600K .......... .......... .......... .......... .......... 93%  353M 0s
+228650K .......... .......... .......... .......... .......... 93%  365M 0s
+228700K .......... .......... .......... .......... .......... 93%  375M 0s
+228750K .......... .......... .......... .......... .......... 93%  333M 0s
+228800K .......... .......... .......... .......... .......... 93%  407M 0s
+228850K .......... .......... .......... .......... .......... 93%  378M 0s
+228900K .......... .......... .......... .......... .......... 93%  368M 0s
+228950K .......... .......... .......... .......... .......... 93%  346M 0s
+229000K .......... .......... .......... .......... .......... 93%  438M 0s
+229050K .......... .......... .......... .......... .......... 93%  388M 0s
+229100K .......... .......... .......... .......... .......... 93%  339M 0s
+229150K .......... .......... .......... .......... .......... 93%  352M 0s
+229200K .......... .......... .......... .......... .......... 93%  266M 0s
+229250K .......... .......... .......... .......... .......... 93%  357M 0s
+229300K .......... .......... .......... .......... .......... 93%  348M 0s
+229350K .......... .......... .......... .......... .......... 93%  352M 0s
+229400K .......... .......... .......... .......... .......... 93%  376M 0s
+229450K .......... .......... .......... .......... .......... 93%  349M 0s
+229500K .......... .......... .......... .......... .......... 93%  332M 0s
+229550K .......... .......... .......... .......... .......... 93%  395M 0s
+229600K .......... .......... .......... .......... .......... 93%  414M 0s
+229650K .......... .......... .......... .......... .......... 93%  366M 0s
+229700K .......... .......... .......... .......... .......... 93%  374M 0s
+229750K .......... .......... .......... .......... .......... 93%  381M 0s
+229800K .......... .......... .......... .......... .......... 93%  372M 0s
+229850K .......... .......... .......... .......... .......... 93%  385M 0s
+229900K .......... .......... .......... .......... .......... 93% 1.06M 0s
+229950K .......... .......... .......... .......... .......... 93%  241M 0s
+230000K .......... .......... .......... .......... .......... 93%  170M 0s
+230050K .......... .......... .......... .......... .......... 93% 86.0M 0s
+230100K .......... .......... .......... .......... .......... 93%  316M 0s
+230150K .......... .......... .......... .......... .......... 93%  330M 0s
+230200K .......... .......... .......... .......... .......... 93%  302M 0s
+230250K .......... .......... .......... .......... .......... 93%  332M 0s
+230300K .......... .......... .......... .......... .......... 93%  237M 0s
+230350K .......... .......... .......... .......... .......... 93%  347M 0s
+230400K .......... .......... .......... .......... .......... 93%  309M 0s
+230450K .......... .......... .......... .......... .......... 93%  251M 0s
+230500K .......... .......... .......... .......... .......... 93%  240M 0s
+230550K .......... .......... .......... .......... .......... 93%  315M 0s
+230600K .......... .......... .......... .......... .......... 94%  372M 0s
+230650K .......... .......... .......... .......... .......... 94%  330M 0s
+230700K .......... .......... .......... .......... .......... 94%  367M 0s
+230750K .......... .......... .......... .......... .......... 94%  374M 0s
+230800K .......... .......... .......... .......... .......... 94%  407M 0s
+230850K .......... .......... .......... .......... .......... 94%  365M 0s
+230900K .......... .......... .......... .......... .......... 94%  417M 0s
+230950K .......... .......... .......... .......... .......... 94%  413M 0s
+231000K .......... .......... .......... .......... .......... 94%  318M 0s
+231050K .......... .......... .......... .......... .......... 94%  398M 0s
+231100K .......... .......... .......... .......... .......... 94%  323M 0s
+231150K .......... .......... .......... .......... .......... 94%  423M 0s
+231200K .......... .......... .......... .......... .......... 94%  365M 0s
+231250K .......... .......... .......... .......... .......... 94%  322M 0s
+231300K .......... .......... .......... .......... .......... 94% 2.70M 0s
+231350K .......... .......... .......... .......... .......... 94%  147M 0s
+231400K .......... .......... .......... .......... .......... 94%  270M 0s
+231450K .......... .......... .......... .......... .......... 94% 59.9M 0s
+231500K .......... .......... .......... .......... .......... 94%  251M 0s
+231550K .......... .......... .......... .......... .......... 94%  265M 0s
+231600K .......... .......... .......... .......... .......... 94%  254M 0s
+231650K .......... .......... .......... .......... .......... 94%  319M 0s
+231700K .......... .......... .......... .......... .......... 94%  323M 0s
+231750K .......... .......... .......... .......... .......... 94%  315M 0s
+231800K .......... .......... .......... .......... .......... 94%  312M 0s
+231850K .......... .......... .......... .......... .......... 94%  360M 0s
+231900K .......... .......... .......... .......... .......... 94%  344M 0s
+231950K .......... .......... .......... .......... .......... 94%  333M 0s
+232000K .......... .......... .......... .......... .......... 94%  356M 0s
+232050K .......... .......... .......... .......... .......... 94%  309M 0s
+232100K .......... .......... .......... .......... .......... 94%  358M 0s
+232150K .......... .......... .......... .......... .......... 94%  351M 0s
+232200K .......... .......... .......... .......... .......... 94%  344M 0s
+232250K .......... .......... .......... .......... .......... 94%  408M 0s
+232300K .......... .......... .......... .......... .......... 94%  330M 0s
+232350K .......... .......... .......... .......... .......... 94%  417M 0s
+232400K .......... .......... .......... .......... .......... 94%  343M 0s
+232450K .......... .......... .......... .......... .......... 94%  415M 0s
+232500K .......... .......... .......... .......... .......... 94%  349M 0s
+232550K .......... .......... .......... .......... .......... 94%  410M 0s
+232600K .......... .......... .......... .......... .......... 94%  364M 0s
+232650K .......... .......... .......... .......... .......... 94%  327M 0s
+232700K .......... .......... .......... .......... .......... 94%  292M 0s
+232750K .......... .......... .......... .......... .......... 94%  359M 0s
+232800K .......... .......... .......... .......... .......... 94%  325M 0s
+232850K .......... .......... .......... .......... .......... 94%  312M 0s
+232900K .......... .......... .......... .......... .......... 94%  418M 0s
+232950K .......... .......... .......... .......... .......... 94%  373M 0s
+233000K .......... .......... .......... .......... .......... 94%  387M 0s
+233050K .......... .......... .......... .......... .......... 95%  367M 0s
+233100K .......... .......... .......... .......... .......... 95%  368M 0s
+233150K .......... .......... .......... .......... .......... 95%  409M 0s
+233200K .......... .......... .......... .......... .......... 95%  355M 0s
+233250K .......... .......... .......... .......... .......... 95%  405M 0s
+233300K .......... .......... .......... .......... .......... 95%  317M 0s
+233350K .......... .......... .......... .......... .......... 95%  343M 0s
+233400K .......... .......... .......... .......... .......... 95%  264M 0s
+233450K .......... .......... .......... .......... .......... 95%  371M 0s
+233500K .......... .......... .......... .......... .......... 95%  311M 0s
+233550K .......... .......... .......... .......... .......... 95%  377M 0s
+233600K .......... .......... .......... .......... .......... 95%  415M 0s
+233650K .......... .......... .......... .......... .......... 95%  371M 0s
+233700K .......... .......... .......... .......... .......... 95%  410M 0s
+233750K .......... .......... .......... .......... .......... 95%  386M 0s
+233800K .......... .......... .......... .......... .......... 95%  361M 0s
+233850K .......... .......... .......... .......... .......... 95%  418M 0s
+233900K .......... .......... .......... .......... .......... 95%  410M 0s
+233950K .......... .......... .......... .......... .......... 95%  371M 0s
+234000K .......... .......... .......... .......... .......... 95%  437M 0s
+234050K .......... .......... .......... .......... .......... 95%  349M 0s
+234100K .......... .......... .......... .......... .......... 95%  386M 0s
+234150K .......... .......... .......... .......... .......... 95%  356M 0s
+234200K .......... .......... .......... .......... .......... 95%  372M 0s
+234250K .......... .......... .......... .......... .......... 95%  335M 0s
+234300K .......... .......... .......... .......... .......... 95%  392M 0s
+234350K .......... .......... .......... .......... .......... 95%  302K 0s
+234400K .......... .......... .......... .......... .......... 95% 78.5M 0s
+234450K .......... .......... .......... .......... .......... 95%  292M 0s
+234500K .......... .......... .......... .......... .......... 95%  314M 0s
+234550K .......... .......... .......... .......... .......... 95% 58.4M 0s
+234600K .......... .......... .......... .......... .......... 95%  397M 0s
+234650K .......... .......... .......... .......... .......... 95%  408M 0s
+234700K .......... .......... .......... .......... .......... 95%  351M 0s
+234750K .......... .......... .......... .......... .......... 95%  341M 0s
+234800K .......... .......... .......... .......... .......... 95%  337M 0s
+234850K .......... .......... .......... .......... .......... 95%  300M 0s
+234900K .......... .......... .......... .......... .......... 95%  367M 0s
+234950K .......... .......... .......... .......... .......... 95%  219M 0s
+235000K .......... .......... .......... .......... .......... 95%  414M 0s
+235050K .......... .......... .......... .......... .......... 95%  352M 0s
+235100K .......... .......... .......... .......... .......... 95% 41.2M 0s
+235150K .......... .......... .......... .......... .......... 95%  117M 0s
+235200K .......... .......... .......... .......... .......... 95%  105M 0s
+235250K .......... .......... .......... .......... .......... 95%  126M 0s
+235300K .......... .......... .......... .......... .......... 95%  354M 0s
+235350K .......... .......... .......... .......... .......... 95%  340M 0s
+235400K .......... .......... .......... .......... .......... 95%  361M 0s
+235450K .......... .......... .......... .......... .......... 95%  374M 0s
+235500K .......... .......... .......... .......... .......... 96%  361M 0s
+235550K .......... .......... .......... .......... .......... 96%  422M 0s
+235600K .......... .......... .......... .......... .......... 96%  319M 0s
+235650K .......... .......... .......... .......... .......... 96%  304M 0s
+235700K .......... .......... .......... .......... .......... 96%  357M 0s
+235750K .......... .......... .......... .......... .......... 96%  366M 0s
+235800K .......... .......... .......... .......... .......... 96%  387M 0s
+235850K .......... .......... .......... .......... .......... 96%  360M 0s
+235900K .......... .......... .......... .......... .......... 96%  346M 0s
+235950K .......... .......... .......... .......... .......... 96%  389M 0s
+236000K .......... .......... .......... .......... .......... 96%  398M 0s
+236050K .......... .......... .......... .......... .......... 96%  394M 0s
+236100K .......... .......... .......... .......... .......... 96%  306M 0s
+236150K .......... .......... .......... .......... .......... 96%  348M 0s
+236200K .......... .......... .......... .......... .......... 96%  328M 0s
+236250K .......... .......... .......... .......... .......... 96%  402M 0s
+236300K .......... .......... .......... .......... .......... 96%  287M 0s
+236350K .......... .......... .......... .......... .......... 96%  357M 0s
+236400K .......... .......... .......... .......... .......... 96%  342M 0s
+236450K .......... .......... .......... .......... .......... 96%  339M 0s
+236500K .......... .......... .......... .......... .......... 96%  355M 0s
+236550K .......... .......... .......... .......... .......... 96%  295M 0s
+236600K .......... .......... .......... .......... .......... 96%  373M 0s
+236650K .......... .......... .......... .......... .......... 96%  319M 0s
+236700K .......... .......... .......... .......... .......... 96%  335M 0s
+236750K .......... .......... .......... .......... .......... 96%  333M 0s
+236800K .......... .......... .......... .......... .......... 96%  339M 0s
+236850K .......... .......... .......... .......... .......... 96%  360M 0s
+236900K .......... .......... .......... .......... .......... 96%  340M 0s
+236950K .......... .......... .......... .......... .......... 96%  416M 0s
+237000K .......... .......... .......... .......... .......... 96% 13.9M 0s
+237050K .......... .......... .......... .......... .......... 96%  259M 0s
+237100K .......... .......... .......... .......... .......... 96% 88.9M 0s
+237150K .......... .......... .......... .......... .......... 96%  257M 0s
+237200K .......... .......... .......... .......... .......... 96%  306M 0s
+237250K .......... .......... .......... .......... .......... 96%  314M 0s
+237300K .......... .......... .......... .......... .......... 96% 57.2M 0s
+237350K .......... .......... .......... .......... .......... 96%  317M 0s
+237400K .......... .......... .......... .......... .......... 96%  267M 0s
+237450K .......... .......... .......... .......... .......... 96%  335M 0s
+237500K .......... .......... .......... .......... .......... 96%  339M 0s
+237550K .......... .......... .......... .......... .......... 96%  239M 0s
+237600K .......... .......... .......... .......... .......... 96%  186M 0s
+237650K .......... .......... .......... .......... .......... 96%  392M 0s
+237700K .......... .......... .......... .......... .......... 96%  326M 0s
+237750K .......... .......... .......... .......... .......... 96%  389M 0s
+237800K .......... .......... .......... .......... .......... 96%  337M 0s
+237850K .......... .......... .......... .......... .......... 96%  403M 0s
+237900K .......... .......... .......... .......... .......... 96%  413M 0s
+237950K .......... .......... .......... .......... .......... 97%  383M 0s
+238000K .......... .......... .......... .......... .......... 97%  293M 0s
+238050K .......... .......... .......... .......... .......... 97%  381M 0s
+238100K .......... .......... .......... .......... .......... 97%  332M 0s
+238150K .......... .......... .......... .......... .......... 97%  239M 0s
+238200K .......... .......... .......... .......... .......... 97%  341M 0s
+238250K .......... .......... .......... .......... .......... 97%  391M 0s
+238300K .......... .......... .......... .......... .......... 97%  328M 0s
+238350K .......... .......... .......... .......... .......... 97%  387M 0s
+238400K .......... .......... .......... .......... .......... 97%  408M 0s
+238450K .......... .......... .......... .......... .......... 97%  373M 0s
+238500K .......... .......... .......... .......... .......... 97%  339M 0s
+238550K .......... .......... .......... .......... .......... 97%  377M 0s
+238600K .......... .......... .......... .......... .......... 97%  366M 0s
+238650K .......... .......... .......... .......... .......... 97%  350M 0s
+238700K .......... .......... .......... .......... .......... 97%  332M 0s
+238750K .......... .......... .......... .......... .......... 97%  358M 0s
+238800K .......... .......... .......... .......... .......... 97%  369M 0s
+238850K .......... .......... .......... .......... .......... 97%  369M 0s
+238900K .......... .......... .......... .......... .......... 97%  300M 0s
+238950K .......... .......... .......... .......... .......... 97%  381M 0s
+239000K .......... .......... .......... .......... .......... 97%  396M 0s
+239050K .......... .......... .......... .......... .......... 97%  372M 0s
+239100K .......... .......... .......... .......... .......... 97%  392M 0s
+239150K .......... .......... .......... .......... .......... 97%  367M 0s
+239200K .......... .......... .......... .......... .......... 97%  420M 0s
+239250K .......... .......... .......... .......... .......... 97%  413M 0s
+239300K .......... .......... .......... .......... .......... 97%  418M 0s
+239350K .......... .......... .......... .......... .......... 97%  361M 0s
+239400K .......... .......... .......... .......... .......... 97%  355M 0s
+239450K .......... .......... .......... .......... .......... 97%  418M 0s
+239500K .......... .......... .......... .......... .......... 97%  378M 0s
+239550K .......... .......... .......... .......... .......... 97%  390M 0s
+239600K .......... .......... .......... .......... .......... 97%  335M 0s
+239650K .......... .......... .......... .......... .......... 97% 4.45M 0s
+239700K .......... .......... .......... .......... .......... 97%  284M 0s
+239750K .......... .......... .......... .......... .......... 97%  138M 0s
+239800K .......... .......... .......... .......... .......... 97%  114M 0s
+239850K .......... .......... .......... .......... .......... 97%  290M 0s
+239900K .......... .......... .......... .......... .......... 97%  318M 0s
+239950K .......... .......... .......... .......... .......... 97%  320M 0s
+240000K .......... .......... .......... .......... .......... 97%  284M 0s
+240050K .......... .......... .......... .......... .......... 97%  380M 0s
+240100K .......... .......... .......... .......... .......... 97%  401M 0s
+240150K .......... .......... .......... .......... .......... 97%  342M 0s
+240200K .......... .......... .......... .......... .......... 97%  371M 0s
+240250K .......... .......... .......... .......... .......... 97%  293M 0s
+240300K .......... .......... .......... .......... .......... 97%  287M 0s
+240350K .......... .......... .......... .......... .......... 97%  319M 0s
+240400K .......... .......... .......... .......... .......... 98%  259M 0s
+240450K .......... .......... .......... .......... .......... 98%  384M 0s
+240500K .......... .......... .......... .......... .......... 98%  327M 0s
+240550K .......... .......... .......... .......... .......... 98%  401M 0s
+240600K .......... .......... .......... .......... .......... 98%  404M 0s
+240650K .......... .......... .......... .......... .......... 98%  376M 0s
+240700K .......... .......... .......... .......... .......... 98%  376M 0s
+240750K .......... .......... .......... .......... .......... 98%  397M 0s
+240800K .......... .......... .......... .......... .......... 98%  358M 0s
+240850K .......... .......... .......... .......... .......... 98%  342M 0s
+240900K .......... .......... .......... .......... .......... 98%  330M 0s
+240950K .......... .......... .......... .......... .......... 98%  304M 0s
+241000K .......... .......... .......... .......... .......... 98%  385M 0s
+241050K .......... .......... .......... .......... .......... 98%  370M 0s
+241100K .......... .......... .......... .......... .......... 98%  298M 0s
+241150K .......... .......... .......... .......... .......... 98%  325M 0s
+241200K .......... .......... .......... .......... .......... 98%  349M 0s
+241250K .......... .......... .......... .......... .......... 98%  396M 0s
+241300K .......... .......... .......... .......... .......... 98%  320M 0s
+241350K .......... .......... .......... .......... .......... 98%  341M 0s
+241400K .......... .......... .......... .......... .......... 98%  354M 0s
+241450K .......... .......... .......... .......... .......... 98%  280M 0s
+241500K .......... .......... .......... .......... .......... 98%  418M 0s
+241550K .......... .......... .......... .......... .......... 98%  325M 0s
+241600K .......... .......... .......... .......... .......... 98%  404M 0s
+241650K .......... .......... .......... .......... .......... 98%  394M 0s
+241700K .......... .......... .......... .......... .......... 98%  415M 0s
+241750K .......... .......... .......... .......... .......... 98%  346M 0s
+241800K .......... .......... .......... .......... .......... 98%  373M 0s
+241850K .......... .......... .......... .......... .......... 98%  345M 0s
+241900K .......... .......... .......... .......... .......... 98%  347M 0s
+241950K .......... .......... .......... .......... .......... 98%  385M 0s
+242000K .......... .......... .......... .......... .......... 98%  326M 0s
+242050K .......... .......... .......... .......... .......... 98%  307M 0s
+242100K .......... .......... .......... .......... .......... 98%  427M 0s
+242150K .......... .......... .......... .......... .......... 98%  383M 0s
+242200K .......... .......... .......... .......... .......... 98%  422M 0s
+242250K .......... .......... .......... .......... .......... 98%  302M 0s
+242300K .......... .......... .......... .......... .......... 98%  367M 0s
+242350K .......... .......... .......... .......... .......... 98%  377M 0s
+242400K .......... .......... .......... .......... .......... 98%  340M 0s
+242450K .......... .......... .......... .......... .......... 98%  391M 0s
+242500K .......... .......... .......... .......... .......... 98%  297M 0s
+242550K .......... .......... .......... .......... .......... 98%  321M 0s
+242600K .......... .......... .......... .......... .......... 98%  353M 0s
+242650K .......... .......... .......... .......... .......... 98%  326M 0s
+242700K .......... .......... .......... .......... .......... 98%  277M 0s
+242750K .......... .......... .......... .......... .......... 98%  384M 0s
+242800K .......... .......... .......... .......... .......... 98%  311M 0s
+242850K .......... .......... .......... .......... .......... 99%  404M 0s
+242900K .......... .......... .......... .......... .......... 99%  314M 0s
+242950K .......... .......... .......... .......... .......... 99%  394M 0s
+243000K .......... .......... .......... .......... .......... 99%  370M 0s
+243050K .......... .......... .......... .......... .......... 99%  411M 0s
+243100K .......... .......... .......... .......... .......... 99%  419M 0s
+243150K .......... .......... .......... .......... .......... 99%  336M 0s
+243200K .......... .......... .......... .......... .......... 99%  346M 0s
+243250K .......... .......... .......... .......... .......... 99%  404M 0s
+243300K .......... .......... .......... .......... .......... 99%  308M 0s
+243350K .......... .......... .......... .......... .......... 99%  318M 0s
+243400K .......... .......... .......... .......... .......... 99%  373M 0s
+243450K .......... .......... .......... .......... .......... 99%  365M 0s
+243500K .......... .......... .......... .......... .......... 99%  318M 0s
+243550K .......... .......... .......... .......... .......... 99%  318M 0s
+243600K .......... .......... .......... .......... .......... 99%  387M 0s
+243650K .......... .......... .......... .......... .......... 99%  343M 0s
+243700K .......... .......... .......... .......... .......... 99%  332M 0s
+243750K .......... .......... .......... .......... .......... 99%  341M 0s
+243800K .......... .......... .......... .......... .......... 99%  418M 0s
+243850K .......... .......... .......... .......... .......... 99%  316M 0s
+243900K .......... .......... .......... .......... .......... 99%  371M 0s
+243950K .......... .......... .......... .......... .......... 99%  378M 0s
+244000K .......... .......... .......... .......... .......... 99%  294M 0s
+244050K .......... .......... .......... .......... .......... 99%  376M 0s
+244100K .......... .......... .......... .......... .......... 99%  383M 0s
+244150K .......... .......... .......... .......... .......... 99%  313M 0s
+244200K .......... .......... .......... .......... .......... 99%  395M 0s
+244250K .......... .......... .......... .......... .......... 99%  390M 0s
+244300K .......... .......... .......... .......... .......... 99%  364M 0s
+244350K .......... .......... .......... .......... .......... 99%  419M 0s
+244400K .......... .......... .......... .......... .......... 99%  378M 0s
+244450K .......... .......... .......... .......... .......... 99%  418M 0s
+244500K .......... .......... .......... .......... .......... 99%  369M 0s
+244550K .......... .......... .......... .......... .......... 99%  394M 0s
+244600K .......... .......... .......... .......... .......... 99%  385M 0s
+244650K .......... .......... .......... .......... .......... 99%  361M 0s
+244700K .......... .......... .......... .......... .......... 99%  332M 0s
+244750K .......... .......... .......... .......... .......... 99%  343M 0s
+244800K .......... .......... .......... .......... .......... 99%  382M 0s
+244850K .......... .......... .......... .......... .......... 99% 6.46M 0s
+244900K .......... .......... .......... .......... .......... 99%  300M 0s
+244950K .......... .......... .......... .......... .......... 99%  268M 0s
+245000K .......... .......... .......... .......... .......... 99%  340M 0s
+245050K .......... .......... .......... .......... .......... 99%  338M 0s
+245100K .......... .......... .......... .......... .......... 99%  286M 0s
+245150K .......... .......... .......... .......... .......... 99%  797K 0s
+245200K .......... .......... .......... .......... .......... 99% 23.8M 0s
+245250K .......... .......... .......... .......... .......... 99% 55.9M 0s
+245300K .......... .......... .......... ....                 100%  254M=1.9s
+
+2023-07-17 13:37:05 (126 MB/s) - ‘ggml-model-gpt-2-117M.bin’ saved [251222425/251222425]
 
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
-+ model=../models/gpt-2/ggml-model-gpt-2-117M.bin
++ model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
-+ ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
++ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
 test_gpt_tokenizer : tokens in ggml: I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), rl(45895), d(67), .(13), 
@@ -453,7 +5364,7 @@
 test_gpt_tokenizer : tokens in ggml: Wh(1199), @(31), t(83), 's(338),  y(331), 0(15), ur(333),  f(277), @(31), v(85), 0(15), rite(6525),  m(285), 0(15), vi(8903), e(68), ?(30), 
 test_gpt_tokenizer : 7 tests failed out of 100 tests.
 main: seed = 1234
-gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
+gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
 gpt2_model_load: n_vocab = 50257
 gpt2_model_load: n_ctx   = 1024
 gpt2_model_load: n_embd  = 768
@@ -473,20 +5384,20 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   133.93 ms
-main:   sample time =    23.80 ms
-main:  predict time =   606.98 ms / 9.48 ms per token
-main:    total time =   819.10 ms
-
-real	0m0.828s
-user	0m2.565s
-sys	0m0.126s
-+ tee -a /home/ggml/results/ggml/9e/3c2936a0b745c7d915ac961361ed2d1128e132/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
-+ ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
+main:     load time =   134.88 ms
+main:   sample time =    23.65 ms
+main:  predict time =   608.13 ms / 9.50 ms per token
+main:    total time =   821.32 ms
+
+real	0m0.829s
+user	0m2.532s
+sys	0m0.157s
++ tee -a /home/ggml/results/ggml/13/3f7d578d7c0614c70946a849e4ebf1bdeec975/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
++ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
 main: seed = 1234
-gpt2_model_load: loading model from '../models/gpt-2/ggml-model-gpt-2-117M.bin'
+gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
 gpt2_model_load: n_vocab = 50257
 gpt2_model_load: n_ctx   = 1024
 gpt2_model_load: n_embd  = 768
@@ -506,17 +5417,17 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   134.80 ms
-main:   sample time =    23.65 ms
-main:  predict time =   642.09 ms / 9.17 ms per token
-main:    total time =   840.90 ms
+main:     load time =   141.07 ms
+main:   sample time =    23.58 ms
+main:  predict time =   641.34 ms / 9.16 ms per token
+main:    total time =   847.71 ms
 
-real	0m0.849s
-user	0m2.653s
-sys	0m0.156s
+real	0m0.856s
+user	0m2.656s
+sys	0m0.164s
 + set +e
 + cur=0
 + echo 0
 + set +x
-295.22user 13.75system 1:39.26elapsed 311%CPU (0avgtext+0avgdata 398044maxresident)k
-0inputs+612320outputs (71major+2811515minor)pagefaults 0swaps
+292.31user 14.19system 1:40.34elapsed 305%CPU (0avgtext+0avgdata 397956maxresident)k
+0inputs+1103744outputs (64major+2810444minor)pagefaults 0swaps
```
</details>

