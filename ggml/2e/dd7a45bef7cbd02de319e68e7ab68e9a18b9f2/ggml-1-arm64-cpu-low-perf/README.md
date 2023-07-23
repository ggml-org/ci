## Summary

- status:  FAILURE ❌ (1)
- runtime: 1:41.17
- date:    Sun Jul 23 14:40:22 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/2edd7a45bef7cbd02de319e68e7ab68e9a18b9f2
- author:  Georgi Gerganov
```
ci : install python deps even for low-perf builds

ggml-ci
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.76 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   17.03 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.93 sec

real	0m32.947s
user	1m31.135s
sys	0m4.613s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.72 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.96 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.87 sec

real	0m25.881s
user	1m23.489s
sys	0m4.362s
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
gpt2_model_load: ggml tensor size = 272 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main: mem per token =  2015100 bytes
main:     load time =   164.69 ms
main:   sample time =    17.22 ms
main:  predict time =   809.85 ms / 12.65 ms per token
main:    total time =  1065.52 ms

real	0m1.100s
user	0m3.408s
sys	0m0.185s
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
gpt2_model_load: ggml tensor size = 272 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the gospel is true. It's because it's not true.

The gospel tells

main: mem per token =  2015100 bytes
main:     load time =   164.67 ms
main:   sample time =    17.08 ms
main:  predict time =   882.35 ms / 12.61 ms per token
main:    total time =  1114.14 ms

real	0m1.149s
user	0m3.686s
sys	0m0.172s
```
### mnist

MNIST
- status: 1
```

```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 14:36:59.694889282 +0000
+++ /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/stdall	2023-07-23 14:40:22.870871104 +0000
@@ -1,15 +1,16 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+/usr/bin/python3: No module named pip
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -36,77 +37,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.666s
-user	0m0.329s
-sys	0m0.340s
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.670s
+user	0m0.355s
+sys	0m0.318s
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Linking C executable ../bin/test-vec0
-[ 21%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 22%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 24%] Linking C executable ../bin/test-opt
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[  5%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 14%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Linking C executable ../bin/test-vec0
 [ 28%] Linking C executable ../bin/test0
-[ 30%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 31%] Linking C executable ../bin/test3
-[ 31%] Built target test0
-[ 32%] Linking C executable ../bin/test2
-[ 34%] Built target test-vec0
-[ 34%] Linking C executable ../bin/test-mul-mat0
-[ 34%] Built target test-opt
+[ 30%] Linking C executable ../bin/test-mul-mat0
+[ 31%] Linking C executable ../bin/test-opt
+[ 32%] Linking C executable ../bin/test3
+[ 34%] Linking C executable ../bin/test2
 [ 35%] Linking C executable ../bin/test1
-[ 35%] Built target test3
+[ 37%] Built target test-vec0
 [ 37%] Linking C executable ../bin/test-pool
+[ 37%] Built target test0
 [ 38%] Linking C executable ../bin/test-grad0
 [ 38%] Built target test-mul-mat0
-[ 38%] Built target test2
+[ 38%] Built target test-opt
+[ 38%] Built target test3
 [ 38%] Built target test1
+[ 38%] Built target test2
 [ 38%] Built target test-grad0
 [ 38%] Built target test-pool
 [ 40%] Linking C executable ../bin/test-mul-mat2
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
 [ 41%] Built target test-mul-mat2
+[ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 42%] Built target test-quantize-fns
 [ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 45%] Linking CXX static library libcommon-ggml.a
-[ 45%] Built target common-ggml
-[ 47%] Linking CXX static library libcommon.a
+[ 45%] Linking CXX static library libcommon.a
+[ 47%] Linking CXX static library libcommon-ggml.a
 [ 47%] Built target common
-[ 48%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 55%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 48%] Built target common-ggml
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 62%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -124,34 +125,34 @@
 [ 72%] Built target mnist
 [ 74%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/whisper-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Built target mpt-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 84%] Built target gpt-2-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target replit-quantize
-[ 85%] Built target dollyv2-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Built target whisper-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target gpt-j-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target gpt-neox-quantize
-[ 91%] Built target starcoder-quantize
-[ 92%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-neox
-[ 94%] Built target gpt-j
-[ 94%] Built target dollyv2
+[ 77%] Linking CXX executable ../../bin/whisper-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/starcoder-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 84%] Built target replit-quantize
+[ 84%] Built target mpt-quantize
+[ 84%] Built target gpt-neox-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Built target gpt-j-quantize
+[ 85%] Built target starcoder-quantize
+[ 85%] Built target whisper-quantize
+[ 85%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 88%] Linking CXX executable ../../bin/gpt-j
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Built target dollyv2-quantize
+[ 92%] Linking CXX executable ../../bin/mpt
+[ 94%] Linking CXX executable ../../bin/starcoder
 [ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target gpt-neox
 [ 95%] Built target gpt-2
+[ 95%] Built target gpt-j
 [ 95%] Built target starcoder
 [ 95%] Built target starcoder-mmap
+[ 95%] Built target dollyv2
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -160,52 +161,52 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.796s
-user	0m34.385s
-sys	0m5.053s
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.948s
+user	0m34.582s
+sys	0m5.080s
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.43 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.76 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.58 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.69 sec
+ 8/10 Test  #8: test2 ............................   Passed   17.03 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.93 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.21 sec
+Total Test time (real) =  32.93 sec
 
-real	0m32.226s
-user	1m28.792s
-sys	0m4.493s
+real	0m32.947s
+user	1m31.135s
+sys	0m4.613s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -232,79 +233,79 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.663s
-user	0m0.333s
-sys	0m0.334s
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.669s
+user	0m0.365s
+sys	0m0.307s
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 24%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 27%] Linking C executable ../bin/test-vec0
 [ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test3
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test-mul-mat0
-[ 34%] Linking C executable ../bin/test-opt
-[ 34%] Built target test-vec0
-[ 34%] Built target test0
-[ 34%] Built target test2
+[ 30%] Linking C executable ../bin/test-opt
+[ 30%] Built target test0
+[ 31%] Linking C executable ../bin/test3
+[ 30%] Built target test-vec0
+[ 32%] Linking C executable ../bin/test2
+[ 32%] Built target test-opt
+[ 34%] Linking C executable ../bin/test-pool
 [ 34%] Built target test3
-[ 34%] Built target test-mul-mat0
-[ 35%] Linking C executable ../bin/test-pool
-[ 35%] Built target test-opt
-[ 37%] Linking CXX static library libcommon.a
-[ 38%] Linking C executable ../bin/test1
-[ 38%] Built target test-pool
+[ 34%] Built target test2
+[ 35%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Linking C executable ../bin/test1
+[ 37%] Built target test-pool
+[ 37%] Built target test-mul-mat0
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test1
-[ 38%] Built target common
-[ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../../bin/mnist-cpu
+[ 41%] Linking CXX static library libcommon.a
 [ 41%] Built target test-quantize-fns
-[ 42%] Linking CXX executable ../../bin/mnist-cpu
+[ 41%] Built target common
+[ 41%] Built target mnist-cpu
+[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 44%] Linking C executable ../bin/test-grad0
-[ 44%] Built target test-grad0
-[ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Built target test-grad0
+[ 45%] Built target test-quantize-perf
 [ 47%] Linking C executable ../bin/test-mul-mat2
-[ 47%] Built target test-quantize-perf
 [ 47%] Built target test-mul-mat2
 [ 48%] Linking CXX executable ../../bin/mnist
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 52%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -322,33 +323,33 @@
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Built target replit-quantize
 [ 75%] Built target mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Built target gpt-neox-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Linking CXX executable ../../bin/starcoder-quantize
 [ 82%] Built target gpt-2-quantize
 [ 82%] Built target gpt-j-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target dollyv2-quantize
-[ 84%] Built target whisper-quantize
+[ 82%] Built target gpt-neox-quantize
+[ 82%] Built target dollyv2-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
 [ 84%] Built target starcoder-quantize
+[ 84%] Built target whisper-quantize
 [ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/replit
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target gpt-neox
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/starcoder
 [ 91%] Built target gpt-2
-[ 91%] Built target starcoder-mmap
-[ 91%] Built target replit
-[ 92%] Linking CXX executable ../../bin/starcoder
+[ 92%] Linking CXX executable ../../bin/replit
+[ 92%] Built target gpt-neox
 [ 94%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Built target starcoder
+[ 94%] Built target replit
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder
-[ 95%] Built target dollyv2
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -356,15 +357,15 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m25.646s
-user	0m58.040s
-sys	0m4.714s
+real	0m25.507s
+user	0m57.881s
+sys	0m4.690s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.38 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.84 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -378,26 +379,26 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.83 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.72 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.99 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.96 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.54 sec
+Total Test time (real) =  25.87 sec
 
-real	0m25.556s
-user	1m22.745s
-sys	0m4.226s
+real	0m25.881s
+user	1m23.489s
+sys	0m4.362s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -411,7 +412,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -456,15 +457,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   164.98 ms
-main:   sample time =    17.09 ms
-main:  predict time =   808.11 ms / 12.63 ms per token
-main:    total time =  1067.44 ms
-
-real	0m1.103s
-user	0m3.433s
-sys	0m0.163s
-+ tee -a /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   164.69 ms
+main:   sample time =    17.22 ms
+main:  predict time =   809.85 ms / 12.65 ms per token
+main:    total time =  1065.52 ms
+
+real	0m1.100s
+user	0m3.408s
+sys	0m0.185s
++ tee -a /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -491,21 +492,21 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   164.39 ms
-main:   sample time =    17.09 ms
-main:  predict time =   887.17 ms / 12.67 ms per token
-main:    total time =  1118.46 ms
-
-real	0m1.154s
-user	0m3.707s
-sys	0m0.164s
+main:     load time =   164.67 ms
+main:   sample time =    17.08 ms
+main:  predict time =   882.35 ms / 12.61 ms per token
+main:    total time =  1114.14 ms
+
+real	0m1.149s
+user	0m3.686s
+sys	0m0.172s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd build-ci-release
 + set -e
 + mkdir -p models/mnist
@@ -517,4 +518,4 @@
 + cur=1
 + echo 1
 + set +x
-cat: /home/ggml/results/ggml/58/ebb0eb64448418056fa668d9552ba244e1044f/ggml-1-arm64-cpu-low-perf/mnist-mnist.log: No such file or directory
+cat: /home/ggml/results/ggml/2e/dd7a45bef7cbd02de319e68e7ab68e9a18b9f2/ggml-1-arm64-cpu-low-perf/mnist-mnist.log: No such file or directory
```
</details>

