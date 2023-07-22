## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 10:56:41 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/c098c44f60d259d4cf878528498606c8dd0015e1
- author: Georgi Gerganov
```
readme : add minigpt4 link
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
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    3.86 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed    0.03 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.05 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  13.21 sec

real	0m13.222s
user	0m12.663s
sys	0m5.804s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    3.73 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   43.07 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed    0.03 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  49.20 sec

real	0m49.213s
user	0m48.231s
sys	0m5.749s
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
main:     load time =   266.89 ms
main:   sample time =    18.66 ms
main:  predict time =   826.11 ms / 12.91 ms per token
main:    total time =  1186.28 ms

real	0m1.226s
user	0m3.485s
sys	0m0.239s
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
main:     load time =   176.61 ms
main:   sample time =    18.52 ms
main:  predict time =   897.97 ms / 12.83 ms per token
main:    total time =  1143.31 ms

real	0m1.186s
user	0m3.706s
sys	0m0.222s
```
### mpt

Runs short MPT text generation
- status: 0
```
+ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: seed      = 1234
main: n_threads = 4
main: n_batch   = 8
main: n_ctx     = 512
main: n_predict = 64

mpt_model_load: loading model from '../models-mnt/mpt/7B/ggml-model-f16.bin' - please wait ...
mpt_model_load: d_model        = 4096
mpt_model_load: max_seq_len    = 2048
mpt_model_load: n_ctx          = 512
mpt_model_load: n_heads        = 32
mpt_model_load: n_layers       = 32
mpt_model_load: n_vocab        = 50432
mpt_model_load: alibi_bias_max = 8.000000
mpt_model_load: clip_qkv       = 0.000000
mpt_model_load: ftype          = 1
mpt_model_load: qntvr          = 0
mpt_model_load: ggml ctx size = 12939.11 MB
mpt_model_load: memory_size =   256.00 MB, n_mem = 16384
mpt_model_load: ........................extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
 done
mpt_model_load: model size = 12683.02 MB / num tensors = 194

main: temp           = 0.800
main: top_k          = 50432
main: top_p          = 1.000
main: repeat_last_n  = 64
main: repeat_penalty = 1.020

main: number of tokens in prompt = 7
main: token[0] =     42
main: token[1] =   2868
main: token[2] =    253
main: token[3] =   4495
main: token[4] =    273
main: token[5] =   1495
main: token[6] =    310

I believe the meaning of life is to seek and follow Jesus Christ. It is my desire to share that message with as many people as I can—to show them what life looks like when your heart is set on following God’s ultimate purpose. In 2002, I graduated from Trinity International University with a degree in Biblical Studies, then spent the next


main: sampled tokens =       64
main:  mem per token =   361488 bytes
main:      load time = 12074.99 ms
main:    sample time =   623.52 ms / 9.74 ms per token
main:      eval time = 44519.50 ms / 635.99 ms per token
main:     total time = 59734.32 ms

real	1m0.480s
user	3m8.309s
sys	0m8.409s
+ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
main: seed      = 1234
main: n_threads = 4
main: n_batch   = 8
main: n_ctx     = 512
main: n_predict = 64

mpt_model_load: loading model from '../models-mnt/mpt/7B/ggml-model-q4_0.bin' - please wait ...
mpt_model_load: d_model        = 4096
mpt_model_load: max_seq_len    = 2048
mpt_model_load: n_ctx          = 512
mpt_model_load: n_heads        = 32
mpt_model_load: n_layers       = 32
mpt_model_load: n_vocab        = 50432
mpt_model_load: alibi_bias_max = 8.000000
mpt_model_load: clip_qkv       = 0.000000
mpt_model_load: ftype          = 2002
mpt_model_load: qntvr          = 2
mpt_model_load: ggml ctx size = 3823.92 MB
mpt_model_load: memory_size =   256.00 MB, n_mem = 16384
mpt_model_load: ........................extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
 done
mpt_model_load: model size =  3567.83 MB / num tensors = 194

main: temp           = 0.800
main: top_k          = 50432
main: top_p          = 1.000
main: repeat_last_n  = 64
main: repeat_penalty = 1.020

main: number of tokens in prompt = 7
main: token[0] =     42
main: token[1] =   2868
main: token[2] =    253
main: token[3] =   4495
main: token[4] =    273
main: token[5] =   1495
main: token[6] =    310

I believe the meaning of life is to discover your gift and give it away.
I have always enjoyed helping people and making them feel comfortable with home decorating, especially as a first time parent.
I love my customers because they also want beautiful pieces. They are so fun and easy to work with.
I love that everything we do is from


main: sampled tokens =       64
main:  mem per token =   346128 bytes
main:      load time =  4362.32 ms
main:    sample time =   616.82 ms / 9.64 ms per token
main:      eval time = 18084.46 ms / 258.35 ms per token
main:     total time = 24036.30 ms

real	0m24.272s
user	1m16.369s
sys	0m2.874s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/stdall	2023-07-22 06:41:33.160519983 +0000
+++ /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/stdall	2023-07-22 10:56:41.269484944 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
@@ -10,19 +10,19 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
@@ -35,13 +35,13 @@
   Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
 Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -69,75 +69,75 @@
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
 real	0m0.725s
-user	0m0.414s
-sys	0m0.313s
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_debug-make.log
+user	0m0.348s
+sys	0m0.380s
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 22%] Linking C executable ../bin/test-vec0
-[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Linking C executable ../bin/test0
-[ 28%] Linking C executable ../bin/test2
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test-opt
-[ 32%] Linking C executable ../bin/test-mul-mat0
-[ 32%] Built target test-vec0
-[ 34%] Linking C executable ../bin/test3
-[ 35%] Linking C executable ../bin/test1
-[ 35%] Built target test0
-[ 37%] Linking C executable ../bin/test-pool
-[ 37%] Built target test2
-[ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test-opt
-[ 38%] Built target test-mul-mat0
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 21%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Linking C executable ../bin/test-vec0
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test-pool
+[ 28%] Linking C executable ../bin/test3
+[ 32%] Linking C executable ../bin/test-opt
+[ 34%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Linking C executable ../bin/test2
+[ 37%] Linking C executable ../bin/test-grad0
+[ 38%] Linking C executable ../bin/test1
+[ 38%] Built target test-vec0
+[ 38%] Built target test-pool
+[ 38%] Built target test0
 [ 38%] Built target test3
+[ 38%] Built target test-grad0
 [ 38%] Built target test1
-[ 38%] Built target test-pool
-[ 40%] Linking C executable ../bin/test-mul-mat2
-[ 40%] Built target test-grad0
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-opt
+[ 38%] Built target test2
+[ 38%] Built target test-mul-mat0
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Linking C executable ../bin/test-mul-mat2
 [ 41%] Built target test-mul-mat2
 [ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
+[ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
 [ 44%] Built target test-quantize-perf
-[ 45%] Linking CXX static library libcommon.a
-[ 47%] Linking CXX static library libcommon-ggml.a
-[ 47%] Built target common
+[ 45%] Linking CXX static library libcommon-ggml.a
+[ 47%] Linking CXX static library libcommon.a
 [ 47%] Built target common-ggml
+[ 47%] Built target common
 [ 48%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -152,62 +152,62 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 74%] Linking CXX executable ../../bin/mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j
-[ 78%] Linking CXX executable ../../bin/mpt-quantize
-[ 78%] Built target mnist
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Built target gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/starcoder-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Built target replit-quantize
-[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 85%] Linking CXX executable ../../bin/whisper-quantize
-[ 85%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target mpt-quantize
-[ 87%] Built target gpt-2-quantize
-[ 88%] Linking CXX executable ../../bin/dollyv2
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/gpt-neox
-[ 91%] Built target starcoder-quantize
-[ 91%] Built target dollyv2-quantize
+[ 72%] Linking CXX executable ../../bin/mpt-quantize
+[ 74%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 75%] Linking CXX executable ../../bin/mnist
+[ 75%] Built target gpt-2-quantize
+[ 75%] Built target mpt-quantize
+[ 75%] Built target mnist
+[ 77%] Linking CXX executable ../../bin/starcoder-mmap
+[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Linking CXX executable ../../bin/replit-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Built target dollyv2-quantize
+[ 88%] Linking CXX executable ../../bin/starcoder
+[ 88%] Built target starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/gpt-2
+[ 91%] Linking CXX executable ../../bin/starcoder-quantize
+[ 91%] Built target replit-quantize
 [ 91%] Built target gpt-neox-quantize
-[ 92%] Linking CXX executable ../../bin/starcoder
-[ 92%] Built target whisper-quantize
-[ 92%] Built target gpt-2
-[ 94%] Linking CXX executable ../../bin/replit
-[ 95%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target gpt-j
+[ 91%] Built target whisper-quantize
+[ 91%] Built target gpt-j-quantize
+[ 91%] Built target gpt-neox
+[ 92%] Linking CXX executable ../../bin/dollyv2
+[ 92%] Built target starcoder-quantize
+[ 92%] Built target starcoder
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target gpt-2
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target dollyv2
-[ 95%] Built target starcoder-mmap
-[ 95%] Built target gpt-neox
-[ 95%] Built target starcoder
-[ 95%] Built target replit
 [ 95%] Built target mpt
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m10.168s
-user	0m35.985s
-sys	0m6.233s
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m10.405s
+user	0m36.021s
+sys	0m6.264s
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    3.96 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    3.86 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.52 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
@@ -221,23 +221,23 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  13.18 sec
+Total Test time (real) =  13.21 sec
 
-real	0m13.199s
-user	0m12.931s
-sys	0m5.725s
+real	0m13.222s
+user	0m12.663s
+sys	0m5.804s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -264,79 +264,79 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.729s
-user	0m0.351s
-sys	0m0.380s
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.722s
+user	0m0.383s
+sys	0m0.342s
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
-[  5%] Built target common
-[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  4%] Built target ggml
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  7%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 14%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 12%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 14%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 24%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Linking C executable ../bin/test0
-[ 28%] Linking C executable ../bin/test-vec0
-[ 30%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Built target test0
-[ 32%] Linking C executable ../bin/test2
-[ 34%] Linking C executable ../bin/test3
-[ 35%] Linking C executable ../bin/test-opt
-[ 35%] Built target test-vec0
-[ 37%] Linking C executable ../bin/test1
-[ 38%] Linking C executable ../bin/test-pool
+[ 20%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Linking CXX static library libcommon.a
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Linking C executable ../bin/test0
+[ 30%] Linking C executable ../bin/test-vec0
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test3
+[ 34%] Linking C executable ../bin/test-opt
+[ 34%] Built target common
+[ 34%] Built target test0
+[ 35%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Built target test-vec0
+[ 37%] Built target test3
+[ 37%] Built target test-opt
+[ 38%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 38%] Built target test2
-[ 38%] Built target test3
-[ 40%] Linking C executable ../bin/test-mul-mat0
-[ 40%] Built target test-opt
-[ 40%] Built target test-pool
-[ 40%] Built target test1
+[ 38%] Built target test-pool
+[ 38%] Built target test-mul-mat0
+[ 40%] Linking C executable ../bin/test1
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 41%] Built target test-mul-mat0
+[ 41%] Built target test1
 [ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 42%] Built target mnist-cpu
-[ 44%] Linking CXX executable ../../bin/mnist
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
 [ 45%] Linking C executable ../bin/test-mul-mat2
-[ 45%] Built target mnist
-[ 47%] Linking CXX executable ../bin/test-quantize-perf
-[ 48%] Linking C executable ../bin/test-grad0
-[ 48%] Built target test-mul-mat2
+[ 47%] Linking C executable ../bin/test-grad0
+[ 47%] Built target test-mul-mat2
+[ 48%] Linking CXX executable ../../bin/mnist
 [ 48%] Built target test-grad0
-[ 48%] Built target test-quantize-perf
+[ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -350,37 +350,37 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 74%] Linking CXX executable ../../bin/replit-quantize
-[ 75%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Built target replit-quantize
-[ 77%] Built target mpt-quantize
-[ 77%] Built target dollyv2-quantize
+[ 74%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Built target mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/whisper-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 78%] Built target replit-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Built target gpt-j-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Built target gpt-neox-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target gpt-neox-quantize
-[ 84%] Built target gpt-j-quantize
-[ 84%] Built target whisper-quantize
+[ 84%] Built target dollyv2-quantize
 [ 84%] Built target gpt-2-quantize
+[ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/replit
-[ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 90%] Built target replit
-[ 90%] Built target gpt-neox
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target starcoder-mmap
-[ 92%] Linking CXX executable ../../bin/gpt-2
-[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 85%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-neox
+[ 87%] Built target gpt-2
+[ 88%] Linking CXX executable ../../bin/gpt-j
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Linking CXX executable ../../bin/replit
+[ 92%] Linking CXX executable ../../bin/starcoder
+[ 94%] Linking CXX executable ../../bin/starcoder-mmap
+[ 94%] Built target gpt-j
+[ 94%] Built target dollyv2
+[ 94%] Built target replit
+[ 94%] Built target starcoder
+[ 94%] Built target starcoder-mmap
 [ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder
-[ 95%] Built target gpt-2
-[ 95%] Built target dollyv2
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -388,23 +388,23 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m23.250s
-user	1m1.004s
-sys	0m5.946s
+real	0m22.615s
+user	1m0.614s
+sys	0m5.903s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    3.76 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    3.73 sec
       Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed   42.49 sec
+ 2/11 Test  #2: test-opt .........................   Passed   43.07 sec
       Start  3: test-quantize-fns
  3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
       Start  4: test-quantize-perf
  4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
       Start  6: test-mul-mat2
  6/11 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
       Start  7: test0
@@ -420,17 +420,17 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  48.67 sec
+Total Test time (real) =  49.20 sec
 
-real	0m48.681s
-user	0m47.735s
-sys	0m5.769s
+real	0m49.213s
+user	0m48.231s
+sys	0m5.749s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/gpt_2.log
++ tee /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -445,7 +445,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -490,15 +490,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   210.36 ms
-main:   sample time =    19.03 ms
-main:  predict time =   829.18 ms / 12.96 ms per token
-main:    total time =  1132.90 ms
-
-real	0m1.168s
-user	0m3.496s
-sys	0m0.178s
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/gpt_2-tg.log
+main:     load time =   266.89 ms
+main:   sample time =    18.66 ms
+main:  predict time =   826.11 ms / 12.91 ms per token
+main:    total time =  1186.28 ms
+
+real	0m1.226s
+user	0m3.485s
+sys	0m0.239s
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -525,20 +525,20 @@
 The gospel tells
 
 main: mem per token =  2016924 bytes
-main:     load time =   177.20 ms
-main:   sample time =    19.27 ms
-main:  predict time =   901.23 ms / 12.87 ms per token
-main:    total time =  1148.01 ms
-
-real	0m1.183s
-user	0m3.756s
-sys	0m0.179s
+main:     load time =   176.61 ms
+main:   sample time =    18.52 ms
+main:  predict time =   897.97 ms / 12.83 ms per token
+main:    total time =  1143.31 ms
+
+real	0m1.186s
+user	0m3.706s
+sys	0m0.222s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/mpt.log
++ tee /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
@@ -549,7 +549,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:38:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-07-22 10:54:03 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -560,7 +560,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:38:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-07-22 10:54:03 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -571,7 +571,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:38:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-07-22 10:54:03 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -582,7 +582,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:38:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-07-22 10:54:03 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -593,7 +593,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:38:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-07-22 10:54:03 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1032,9 +1032,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 32926.80 ms
-main:    total time = 32926.80 ms
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/mpt-tg.log
+main: quantize time = 35379.73 ms
+main:    total time = 35379.73 ms
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1080,15 +1080,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   361488 bytes
-main:      load time = 13763.17 ms
-main:    sample time =   619.57 ms / 9.68 ms per token
-main:      eval time = 44624.42 ms / 637.49 ms per token
-main:     total time = 61522.97 ms
-
-real	1m2.201s
-user	3m8.669s
-sys	0m8.790s
-+ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-3-arm64-cpu/mpt-tg.log
+main:      load time = 12074.99 ms
+main:    sample time =   623.52 ms / 9.74 ms per token
+main:      eval time = 44519.50 ms / 635.99 ms per token
+main:     total time = 59734.32 ms
+
+real	1m0.480s
+user	3m8.309s
+sys	0m8.409s
++ tee -a /home/ggml/results/ggml/c0/98c44f60d259d4cf878528498606c8dd0015e1/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1137,17 +1137,17 @@
 
 main: sampled tokens =       64
 main:  mem per token =   346128 bytes
-main:      load time =  4359.94 ms
-main:    sample time =   609.27 ms / 9.52 ms per token
-main:      eval time = 18063.72 ms / 258.05 ms per token
-main:     total time = 24004.08 ms
-
-real	0m24.211s
-user	1m16.275s
-sys	0m2.788s
+main:      load time =  4362.32 ms
+main:    sample time =   616.82 ms / 9.64 ms per token
+main:      eval time = 18084.46 ms / 258.35 ms per token
+main:     total time = 24036.30 ms
+
+real	0m24.272s
+user	1m16.369s
+sys	0m2.874s
 + set +e
 + cur=0
 + echo 0
 + set +x
-469.89user 66.45system 4:18.12elapsed 207%CPU (0avgtext+0avgdata 13042760maxresident)k
-44510184inputs+34051024outputs (1175major+14676915minor)pagefaults 0swaps
+469.60user 66.08system 4:21.38elapsed 204%CPU (0avgtext+0avgdata 13042888maxresident)k
+39913856inputs+34050896outputs (610major+14675604minor)pagefaults 0swaps
```
</details>

