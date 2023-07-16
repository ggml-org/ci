## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:21:03 UTC 2023
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.53 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.12 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.10 sec

real	0m32.108s
user	1m37.101s
sys	0m3.131s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.24 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.54 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.16 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  28.31 sec

real	0m28.315s
user	1m33.258s
sys	0m3.040s
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
main:     load time =   125.05 ms
main:   sample time =    23.47 ms
main:  predict time =   598.47 ms / 9.35 ms per token
main:    total time =   800.95 ms

real	0m0.809s
user	0m2.535s
sys	0m0.108s
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
main:     load time =   129.15 ms
main:   sample time =    23.48 ms
main:  predict time =   630.88 ms / 9.01 ms per token
main:    total time =   825.91 ms

real	0m0.834s
user	0m2.631s
sys	0m0.143s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/stdall	2023-07-16 17:14:46.478515501 +0000
+++ /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/stdall	2023-07-16 17:21:03.531030282 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug.log
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -34,10 +34,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.395s
-user	0m0.281s
-sys	0m0.094s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-make.log
+real	0m0.390s
+user	0m0.268s
+sys	0m0.101s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
@@ -45,68 +45,68 @@
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Linking C executable ../bin/test-vec0
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Linking C executable ../bin/test-vec0
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 23%] Linking C executable ../bin/test-opt
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Built target test-vec0
+[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Linking C executable ../bin/test-opt
 [ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-grad0
-[ 33%] Linking C executable ../bin/test-mul-mat0
-[ 34%] Linking C executable ../bin/test1
-[ 36%] Linking C executable ../bin/test3
-[ 36%] Built target test-opt
-[ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test2
+[ 30%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test3
+[ 33%] Linking C executable ../bin/test-pool
+[ 34%] Linking C executable ../bin/test2
+[ 36%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Linking C executable ../bin/test-grad0
+[ 38%] Built target test-opt
 [ 38%] Built target test0
+[ 38%] Built target test2
+[ 38%] Built target test-pool
+[ 38%] Built target test-mul-mat0
 [ 38%] Built target test1
+[ 38%] Built target test3
 [ 38%] Built target test-grad0
 [ 40%] Linking C executable ../bin/test-mul-mat2
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test3
-[ 40%] Built target test2
-[ 40%] Built target test-pool
 [ 40%] Built target test-mul-mat2
-[ 41%] Linking C executable ../bin/test-vec1
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test-vec1
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Linking C executable ../bin/test-vec1
 [ 43%] Built target test-quantize-fns
+[ 43%] Built target test-vec1
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
 [ 47%] Linking CXX static library libcommon-ggml.a
-[ 47%] Built target common-ggml
 [ 48%] Linking CXX static library libcommon.a
+[ 48%] Built target common-ggml
 [ 48%] Built target common
-[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 51%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -125,76 +125,76 @@
 [ 73%] Built target mnist
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 79%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 83%] Built target replit-quantize
-[ 83%] Built target mpt-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target gpt-neox-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Built target gpt-2-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Built target replit-quantize
+[ 84%] Built target mpt-quantize
+[ 84%] Built target gpt-j-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Built target gpt-2-quantize
+[ 87%] Built target dollyv2-quantize
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Built target gpt-j-quantize
-[ 88%] Built target starcoder-quantize
-[ 88%] Built target dollyv2-quantize
-[ 88%] Built target whisper-quantize
+[ 88%] Built target gpt-neox-quantize
 [ 90%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Linking CXX executable ../../bin/starcoder
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Built target starcoder-quantize
+[ 93%] Built target whisper-quantize
 [ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target dollyv2
+[ 94%] Built target gpt-2
 [ 94%] Built target gpt-neox
+[ 94%] Built target gpt-j
+[ 94%] Built target starcoder
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target gpt-2
 [ 95%] Built target starcoder-mmap
-[ 95%] Built target gpt-j
-[ 95%] Built target starcoder
 [ 95%] Built target mpt
 [ 95%] Built target replit
-[ 95%] Built target dollyv2
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.387s
-user	0m37.549s
-sys	0m3.510s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_debug-ctest.log
+real	0m12.177s
+user	0m37.503s
+sys	0m3.479s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.33 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.29 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   20.05 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.53 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.10 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.12 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.61 sec
+Total Test time (real) =  32.10 sec
 
-real	0m32.618s
-user	1m39.054s
-sys	0m3.225s
+real	0m32.108s
+user	1m37.101s
+sys	0m3.131s
 + set +e
 + cur=0
 + echo 0
@@ -202,11 +202,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -235,57 +235,57 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.426s
-user	0m0.272s
-sys	0m0.098s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-make.log
+real	0m0.412s
+user	0m0.257s
+sys	0m0.117s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 13%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Linking C executable ../bin/test-vec0
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Built target test-vec0
-[ 29%] Linking C executable ../bin/test-opt
-[ 30%] Linking C executable ../bin/test0
-[ 31%] Linking CXX static library libcommon.a
-[ 33%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test3
-[ 34%] Built target common
-[ 34%] Built target test-opt
-[ 34%] Built target test0
-[ 36%] Linking C executable ../bin/test2
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 23%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Linking C executable ../bin/test-vec0
+[ 29%] Linking C executable ../bin/test0
+[ 29%] Built target test-vec0
+[ 30%] Linking C executable ../bin/test-opt
+[ 33%] Linking C executable ../bin/test2
+[ 31%] Linking C executable ../bin/test3
+[ 34%] Linking CXX static library libcommon.a
+[ 36%] Linking C executable ../bin/test-pool
+[ 36%] Built target test0
+[ 36%] Built target common
+[ 36%] Built target test-opt
+[ 36%] Built target test3
+[ 36%] Built target test2
+[ 36%] Built target test-pool
 [ 37%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 37%] Built target test3
-[ 37%] Built target test-pool
-[ 37%] Built target test2
 [ 38%] Linking C executable ../bin/test1
 [ 40%] Linking C executable ../bin/test-mul-mat0
 [ 40%] Built target test1
 [ 40%] Built target test-mul-mat0
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Linking CXX executable ../../bin/mnist-cpu
-[ 43%] Built target test-quantize-fns
-[ 44%] Linking C executable ../bin/test-vec1
-[ 44%] Built target mnist-cpu
+[ 43%] Linking C executable ../bin/test-vec1
+[ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target test-vec1
+[ 44%] Built target test-quantize-fns
 [ 45%] Linking C executable ../bin/test-mul-mat2
+[ 45%] Built target mnist-cpu
 [ 45%] Built target test-mul-mat2
 [ 47%] Linking C executable ../bin/test-grad0
 [ 47%] Built target test-grad0
@@ -296,14 +296,14 @@
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
@@ -324,52 +324,52 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Built target mpt-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
 [ 76%] Built target replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/starcoder-quantize
+[ 76%] Built target mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Built target gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/starcoder-quantize
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Built target gpt-2-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Built target starcoder-quantize
 [ 83%] Built target dollyv2-quantize
-[ 83%] Built target gpt-j-quantize
+[ 83%] Built target gpt-neox-quantize
 [ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target gpt-2-quantize
-[ 84%] Built target starcoder-quantize
 [ 84%] Built target whisper-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target gpt-2
-[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 86%] Linking CXX executable ../../bin/gpt-neox
+[ 86%] Built target gpt-neox
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-2
+[ 90%] Linking CXX executable ../../bin/mpt
+[ 91%] Linking CXX executable ../../bin/replit
+[ 91%] Built target gpt-j
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Built target replit
+[ 93%] Built target mpt
 [ 93%] Built target starcoder-mmap
-[ 93%] Built target gpt-neox
-[ 93%] Built target dollyv2
-[ 93%] Built target starcoder
-[ 94%] Linking CXX executable ../../bin/replit
-[ 94%] Built target replit
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target mpt
+[ 93%] Built target gpt-2
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 95%] Linking CXX executable ../../bin/dollyv2
+[ 95%] Built target starcoder
+[ 95%] Built target dollyv2
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m21.955s
-user	0m56.861s
-sys	0m2.782s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/ctest_release-ctest.log
+real	0m21.911s
+user	0m56.464s
+sys	0m2.776s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.07 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.24 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
@@ -383,27 +383,27 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   19.66 sec
+ 8/10 Test  #8: test2 ............................   Passed   19.54 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    1.13 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.16 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  28.24 sec
+Total Test time (real) =  28.31 sec
 
-real	0m28.248s
-user	1m33.213s
-sys	0m2.966s
+real	0m28.315s
+user	1m33.258s
+sys	0m3.040s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2.log
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2.log
 + local out=models/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -411,14 +411,14 @@
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:14:44--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.7, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-16 17:21:01--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.7, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786884&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Njg4NH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aopIUItWImP-bG-1gAFSo7Kjwayiws1VgzlkcMehpgx8JcOIyQtcUd%7EtZPfehxqLetT2gDkgiN-EgmmVLW1rQfJqPCAnLa78uBGjeE7jw0U7SbtKmOIhtnhbchHe3hlzJOX2SUdqOxga3rIpIco2VbBXMVEdkCROzDrr30CvO00xzHqMkan8BmBXqkl-zYz6kRlc4WhSZw0hQ3c7bRkeXgKVZTB486YVGzOI12u9h2CVI38q3HbECR2AHoRUGXjVc855QwibtRCrRfpsQ3m7eV7QjNNA4Hg6e9QAKg6eCBCzJTU1uVsNCoab2zDVimXuvq2gGo0xJs2XL67I6hA1vA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:14:44--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786884&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Njg4NH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aopIUItWImP-bG-1gAFSo7Kjwayiws1VgzlkcMehpgx8JcOIyQtcUd%7EtZPfehxqLetT2gDkgiN-EgmmVLW1rQfJqPCAnLa78uBGjeE7jw0U7SbtKmOIhtnhbchHe3hlzJOX2SUdqOxga3rIpIco2VbBXMVEdkCROzDrr30CvO00xzHqMkan8BmBXqkl-zYz6kRlc4WhSZw0hQ3c7bRkeXgKVZTB486YVGzOI12u9h2CVI38q3HbECR2AHoRUGXjVc855QwibtRCrRfpsQ3m7eV7QjNNA4Hg6e9QAKg6eCBCzJTU1uVsNCoab2zDVimXuvq2gGo0xJs2XL67I6hA1vA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.36, 108.138.64.49, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787261&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI2MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aYOZQJZnai7PNl%7EeSRLTZWZTpQ7NxOhzxPhvmAzXOdMcpErpxiJwij9MWnaEq07jCfYeOUrNL53dekB2k8c7XeHNKws4CIH%7E-8ADSWMXC4I7b8I6DhEBDXdKW0TcnuewufnQSNZ3QJ2aRaZmLQQgnhcNWR%7E9ARUHXvRv856A8zbs50ELsJ42Ed6QwUK1KPLcDfhiNAD5nm3hKx1OPpVS6BKSl41hMPu6ezBysRmYNG9N0wCRvaj%7EX2kj8nQmGgYyK8HRLOcQC6oP508P1UqdVjkMj7qk3U8fUdzG282SvCr2G3RKE3klsyMB63KnExOqZfF9s6dUC5jE5VsnzG8EVA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:21:01--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787261&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzI2MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=aYOZQJZnai7PNl%7EeSRLTZWZTpQ7NxOhzxPhvmAzXOdMcpErpxiJwij9MWnaEq07jCfYeOUrNL53dekB2k8c7XeHNKws4CIH%7E-8ADSWMXC4I7b8I6DhEBDXdKW0TcnuewufnQSNZ3QJ2aRaZmLQQgnhcNWR%7E9ARUHXvRv856A8zbs50ELsJ42Ed6QwUK1KPLcDfhiNAD5nm3hKx1OPpVS6BKSl41hMPu6ezBysRmYNG9N0wCRvaj%7EX2kj8nQmGgYyK8HRLOcQC6oP508P1UqdVjkMj7qk3U8fUdzG282SvCr2G3RKE3klsyMB63KnExOqZfF9s6dUC5jE5VsnzG8EVA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.36, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -427,7 +427,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -472,15 +472,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   130.47 ms
-main:   sample time =    23.53 ms
-main:  predict time =   586.57 ms / 9.17 ms per token
-main:    total time =   795.41 ms
-
-real	0m0.803s
-user	0m2.470s
-sys	0m0.138s
-+ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/873ffff4fb1961ec5b84313d9538828c7b1c41f5/gpt_2-tg.log
+main:     load time =   125.05 ms
+main:   sample time =    23.47 ms
+main:  predict time =   598.47 ms / 9.35 ms per token
+main:    total time =   800.95 ms
+
+real	0m0.809s
+user	0m2.535s
+sys	0m0.108s
++ tee -a /home/ggml/results/ggml/ggml-0-x86-cpu-low-perf/ec66514f3b6c148aff9174938639bdd07a6d6dc1/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -505,17 +505,17 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   124.22 ms
-main:   sample time =    23.47 ms
-main:  predict time =   630.48 ms / 9.01 ms per token
-main:    total time =   818.77 ms
-
-real	0m0.827s
-user	0m2.634s
-sys	0m0.124s
+main:     load time =   129.15 ms
+main:   sample time =    23.48 ms
+main:  predict time =   630.88 ms / 9.01 ms per token
+main:    total time =   825.91 ms
+
+real	0m0.834s
+user	0m2.631s
+sys	0m0.143s
 + set +e
 + cur=0
 + echo 0
 + set +x
-292.37user 12.95system 1:37.79elapsed 312%CPU (0avgtext+0avgdata 396248maxresident)k
-0inputs+612328outputs (33major+2810635minor)pagefaults 0swaps
+290.05user 12.91system 1:37.07elapsed 312%CPU (0avgtext+0avgdata 421584maxresident)k
+0inputs+612312outputs (51major+2811018minor)pagefaults 0swaps
```
</details>

