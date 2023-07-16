## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:45:07 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/961710d4d0a9f9a6d216d24baf25532170269861
- author: Georgi Gerganov
```
ci : do not run test-opt in Debug
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.64 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.60 sec

real	0m32.612s
user	1m29.916s
sys	0m4.384s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.36 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.82 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.95 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.48 sec

real	0m25.496s
user	1m22.360s
sys	0m4.360s
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
main:     load time =   155.26 ms
main:   sample time =    17.17 ms
main:  predict time =   812.84 ms / 12.70 ms per token
main:    total time =  1059.02 ms

real	0m1.090s
user	0m3.410s
sys	0m0.170s
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
main:     load time =   157.98 ms
main:   sample time =    17.46 ms
main:  predict time =   885.93 ms / 12.66 ms per token
main:    total time =  1111.34 ms

real	0m1.144s
user	0m3.679s
sys	0m0.168s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/stdall	2023-07-16 17:43:07.873419244 +0000
+++ /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/stdall	2023-07-16 17:45:07.241393891 +0000
@@ -1,11 +1,11 @@
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug.log
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -32,77 +32,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.658s
-user	0m0.332s
-sys	0m0.329s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-make.log
+real	0m0.668s
+user	0m0.345s
+sys	0m0.327s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Linking C executable ../bin/test-vec0
-[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 17%] Linking C executable ../bin/test-vec0
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 22%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Linking C executable ../bin/test-mul-mat0
+[ 25%] Linking C executable ../bin/test-opt
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 30%] Linking C executable ../bin/test-opt
-[ 31%] Linking C executable ../bin/test0
+[ 30%] Linking C executable ../bin/test0
+[ 30%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test-mul-mat0
 [ 32%] Linking C executable ../bin/test3
-[ 32%] Built target test-vec0
-[ 32%] Built target test-mul-mat0
-[ 32%] Built target test-opt
-[ 34%] Linking C executable ../bin/test1
-[ 35%] Linking C executable ../bin/test2
+[ 34%] Linking C executable ../bin/test2
+[ 34%] Built target test-opt
+[ 35%] Linking C executable ../bin/test-grad0
 [ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test1
-[ 38%] Built target test3
-[ 38%] Built target test0
-[ 38%] Built target test-pool
+[ 37%] Built target test0
+[ 38%] Linking C executable ../bin/test1
+[ 38%] Built target test-mul-mat0
 [ 38%] Built target test2
+[ 38%] Built target test3
 [ 38%] Built target test-grad0
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Built target test-quantize-fns
-[ 41%] Linking C executable ../bin/test-mul-mat2
-[ 41%] Built target test-mul-mat2
-[ 42%] Linking CXX executable ../../bin/mnist-cpu
+[ 38%] Built target test-pool
+[ 38%] Built target test1
+[ 40%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Linking CXX executable ../../bin/mnist-cpu
+[ 42%] Linking CXX executable ../bin/test-quantize-fns
+[ 42%] Built target test-mul-mat2
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
 [ 44%] Built target test-quantize-perf
 [ 45%] Linking CXX static library libcommon.a
-[ 45%] Built target common
-[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 48%] Linking CXX static library libcommon-ggml.a
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 47%] Built target common
+[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 48%] Built target common-ggml
-[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Linking CXX executable ../../bin/mnist
 [ 72%] Built target mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -120,89 +120,88 @@
       |                  ^~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/replit-quantize
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 77%] Built target replit-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 81%] Built target replit-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target mpt-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Linking CXX executable ../../bin/gpt-j
-[ 88%] Built target gpt-j-quantize
-[ 88%] Built target gpt-2-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Built target gpt-neox-quantize
-[ 91%] Built target dollyv2-quantize
+[ 84%] Built target gpt-neox-quantize
+[ 84%] Built target gpt-2-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 85%] Built target gpt-j-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target dollyv2-quantize
+[ 88%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
 [ 92%] Linking CXX executable ../../bin/starcoder
-[ 92%] Built target starcoder-quantize
 [ 92%] Built target whisper-quantize
 [ 92%] Built target gpt-2
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-neox
-[ 94%] Built target gpt-j
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target dollyv2
-[ 95%] Linking CXX executable ../../bin/replit
+[ 92%] Built target starcoder-quantize
+[ 94%] Linking CXX executable ../../bin/replit
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target gpt-j
+[ 95%] Built target gpt-neox
+[ 95%] Built target dollyv2
 [ 95%] Built target starcoder
-[ 95%] Built target mpt
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.604s
-user	0m33.961s
-sys	0m5.265s
-+ '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-ctest.log
+real	0m12.940s
+user	0m34.338s
+sys	0m5.143s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.52 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.61 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.60 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.75 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.64 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.94 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.44 sec
+Total Test time (real) =  32.60 sec
 
-real	0m32.456s
-user	1m29.655s
-sys	0m4.318s
+real	0m32.612s
+user	1m29.916s
+sys	0m4.384s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -229,78 +228,78 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.664s
-user	0m0.327s
-sys	0m0.340s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-make.log
+real	0m0.665s
+user	0m0.368s
+sys	0m0.300s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking CXX static library libcommon.a
-[  5%] Linking C static library libggml.a
-[  5%] Built target common
-[  5%] Built target ggml
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 22%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[  4%] Linking C static library libggml.a
+[  4%] Built target ggml
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  7%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 17%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Linking CXX static library libcommon.a
+[ 21%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 30%] Linking C executable ../bin/test-opt
-[ 31%] Linking C executable ../bin/test0
-[ 32%] Linking C executable ../bin/test-vec0
-[ 34%] Linking C executable ../bin/test2
-[ 34%] Built target test-opt
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 28%] Linking C executable ../bin/test-vec0
+[ 30%] Linking C executable ../bin/test0
+[ 30%] Built target common
+[ 31%] Linking C executable ../bin/test-opt
+[ 32%] Linking C executable ../bin/test3
+[ 32%] Built target test-vec0
+[ 34%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 34%] Built target test0
-[ 35%] Linking C executable ../bin/test-pool
-[ 37%] Linking C executable ../bin/test3
-[ 37%] Built target test-vec0
-[ 37%] Built target test2
-[ 37%] Built target test-pool
+[ 35%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Linking C executable ../bin/test2
+[ 37%] Built target test-opt
 [ 37%] Built target test3
-[ 38%] Linking C executable ../bin/test1
-[ 40%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test-mul-mat0
+[ 38%] Built target test2
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test-pool
 [ 40%] Built target test1
-[ 40%] Built target test-mul-mat0
-[ 41%] Linking CXX executable ../../bin/mnist-cpu
-[ 42%] Linking CXX executable ../bin/test-quantize-fns
-[ 42%] Built target mnist-cpu
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 42%] Built target test-quantize-fns
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 45%] Linking CXX executable ../../bin/mnist
-[ 45%] Built target test-quantize-perf
-[ 47%] Linking C executable ../bin/test-grad0
-[ 47%] Built target mnist
-[ 47%] Built target test-grad0
+[ 42%] Built target mnist-cpu
+[ 44%] Linking CXX executable ../../bin/mnist
+[ 44%] Built target mnist
+[ 45%] Linking C executable ../bin/test-grad0
+[ 45%] Built target test-grad0
+[ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 48%] Linking C executable ../bin/test-mul-mat2
 [ 48%] Built target test-mul-mat2
+[ 48%] Built target test-quantize-perf
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 70%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 67%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -318,56 +317,56 @@
 [ 74%] Linking CXX executable ../../bin/replit-quantize
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Built target replit-quantize
+[ 75%] Built target mpt-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 77%] Built target mpt-quantize
 [ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 78%] Built target gpt-j-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Built target gpt-neox-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Built target gpt-j-quantize
 [ 82%] Linking CXX executable ../../bin/starcoder-quantize
 [ 82%] Built target dollyv2-quantize
+[ 82%] Built target gpt-neox-quantize
+[ 82%] Built target gpt-2-quantize
 [ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target gpt-2-quantize
 [ 84%] Built target starcoder-quantize
 [ 84%] Built target whisper-quantize
-[ 85%] Linking CXX executable ../../bin/starcoder
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target starcoder
+[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Built target gpt-j
-[ 90%] Built target gpt-2
+[ 88%] Built target gpt-2
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
 [ 90%] Built target gpt-neox
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target starcoder-mmap
-[ 92%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 95%] Linking CXX executable ../../bin/replit
+[ 91%] Linking CXX executable ../../bin/replit
+[ 92%] Linking CXX executable ../../bin/starcoder
+[ 92%] Built target starcoder-mmap
+[ 92%] Built target replit
+[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target starcoder
 [ 95%] Built target dollyv2
 [ 95%] Built target mpt
-[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m26.129s
-user	0m58.436s
-sys	0m4.680s
+real	0m25.488s
+user	0m58.222s
+sys	0m4.562s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.86 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.36 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -375,25 +374,25 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.74 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.82 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.94 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.95 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.88 sec
+Total Test time (real) =  25.48 sec
 
-real	0m25.895s
-user	1m23.180s
-sys	0m4.638s
+real	0m25.496s
+user	1m22.360s
+sys	0m4.360s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2.log
++ tee /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models/gpt-2
@@ -403,14 +402,14 @@
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:43:05--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-16 17:45:04--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.67, 18.154.227.69, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788585&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU4NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=tqfd6BFSYBz6ldTV8mH-jVvxeO2ALkmYBsszkmagjGL5yQ7lrggH%7EZFpq81HIhx8%7EVutiwkNISTKr%7Eh7XVevFYovah2yGQkGZm4Ofh5YK47GuC9PFssSMD0TNsfrVwuj51dlAwECIsOlKX4dc2mk6BA77uKOMF%7EXPwsq9ccL0dpqgJo0BjOGOB26LB9mY2Hlip4KXa3V5ZgVR52TAulTfyUyV9YR2h0G9cgZ2Ii2c85mwCd8it8e5IYfekv0Cr2M4wWL8tVhAF3YFi26AXY1hUpnc2GJYeO-HZIZNXHUug54Mx2maj4-ctMRBuc2TLdS24%7E87ZKMwSz7RnBEnE-fyA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:43:05--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788585&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU4NX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=tqfd6BFSYBz6ldTV8mH-jVvxeO2ALkmYBsszkmagjGL5yQ7lrggH%7EZFpq81HIhx8%7EVutiwkNISTKr%7Eh7XVevFYovah2yGQkGZm4Ofh5YK47GuC9PFssSMD0TNsfrVwuj51dlAwECIsOlKX4dc2mk6BA77uKOMF%7EXPwsq9ccL0dpqgJo0BjOGOB26LB9mY2Hlip4KXa3V5ZgVR52TAulTfyUyV9YR2h0G9cgZ2Ii2c85mwCd8it8e5IYfekv0Cr2M4wWL8tVhAF3YFi26AXY1hUpnc2GJYeO-HZIZNXHUug54Mx2maj4-ctMRBuc2TLdS24%7E87ZKMwSz7RnBEnE-fyA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.36, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788704&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODcwNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=kB8YZFb684K%7EK6VC3YybwN4M5YF4aRDpjow3cP%7EC3werQEHLY2QG7tLrFoygzAzLqHfYaTTrCVFevrahsU-F0EnI8KtLPiyFtPIEo-BEHpRnMJoASzCEDiiN6E4WoNjLzES%7EetAYxpOGX2VuQxR%7EzckOkaNnrOW51YKccaftIU4C-Shgp3tSEiLPMmsDct3yNI2dHsgh7Nz3cChqEemu2puxYD8EW4lWeee2GsfeoC9rTuS3iMkv%7Erckgka838aIinbkVyb%7EB9-AHfALmRvYth5L%7EFnJT5wL%7ENU2WPXwLwYBclDsxg8UQ4JO468bWZG-58AbEZtiEp6Sro3KdMl0BA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:45:04--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788704&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODcwNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=kB8YZFb684K%7EK6VC3YybwN4M5YF4aRDpjow3cP%7EC3werQEHLY2QG7tLrFoygzAzLqHfYaTTrCVFevrahsU-F0EnI8KtLPiyFtPIEo-BEHpRnMJoASzCEDiiN6E4WoNjLzES%7EetAYxpOGX2VuQxR%7EzckOkaNnrOW51YKccaftIU4C-Shgp3tSEiLPMmsDct3yNI2dHsgh7Nz3cChqEemu2puxYD8EW4lWeee2GsfeoC9rTuS3iMkv%7Erckgka838aIinbkVyb%7EB9-AHfALmRvYth5L%7EFnJT5wL%7ENU2WPXwLwYBclDsxg8UQ4JO468bWZG-58AbEZtiEp6Sro3KdMl0BA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.36, 108.138.64.121, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -419,7 +418,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -464,15 +463,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   156.48 ms
-main:   sample time =    17.48 ms
-main:  predict time =   815.98 ms / 12.75 ms per token
-main:    total time =  1064.94 ms
-
-real	0m1.097s
-user	0m3.416s
-sys	0m0.178s
-+ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
+main:     load time =   155.26 ms
+main:   sample time =    17.17 ms
+main:  predict time =   812.84 ms / 12.70 ms per token
+main:    total time =  1059.02 ms
+
+real	0m1.090s
+user	0m3.410s
+sys	0m0.170s
++ tee -a /home/ggml/results/ggml/ggml-1-arm64-cpu-low-perf/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -499,17 +498,17 @@
 The gospel tells
 
 main: mem per token =  2016924 bytes
-main:     load time =   160.26 ms
-main:   sample time =    17.14 ms
-main:  predict time =   881.68 ms / 12.60 ms per token
-main:    total time =  1109.13 ms
-
-real	0m1.143s
-user	0m3.660s
-sys	0m0.176s
+main:     load time =   157.98 ms
+main:   sample time =    17.46 ms
+main:  predict time =   885.93 ms / 12.66 ms per token
+main:    total time =  1111.34 ms
+
+real	0m1.144s
+user	0m3.679s
+sys	0m0.168s
 + set +e
 + cur=0
 + echo 0
 + set +x
-273.02user 19.98system 1:40.78elapsed 290%CPU (0avgtext+0avgdata 427320maxresident)k
-0inputs+618912outputs (21major+3300791minor)pagefaults 0swaps
+272.69user 19.46system 1:40.24elapsed 291%CPU (0avgtext+0avgdata 426616maxresident)k
+0inputs+618928outputs (22major+3300200minor)pagefaults 0swaps
```
</details>

