## Summary

- status: SUCCESS ✅
- date:   Sat Jul 22 07:19:54 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/dbd2b0fff35263395cef6f0d7a1195d1138395f8
- author: Georgi Gerganov
```
ci : avoid hardcoded number of threads
```

## Environment

```
GG_BUILD_CUDA=1
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
 1/10 Test  #1: test-grad0 .......................   Passed    4.72 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.42 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.20 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  29.87 sec

real	0m29.928s
user	1m55.400s
sys	0m5.196s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    4.48 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   47.23 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.72 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed   16.02 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.90 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  71.93 sec

real	1m11.961s
user	2m36.570s
sys	0m5.251s
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
main:     load time =  1235.58 ms
main:   sample time =    37.95 ms
main:  predict time =   594.82 ms / 9.29 ms per token
main:    total time =  1927.93 ms

real	0m1.936s
user	0m2.442s
sys	0m0.249s
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main: mem per token =  2016924 bytes
main:     load time =   194.42 ms
main:   sample time =    35.21 ms
main:  predict time =   556.50 ms / 7.95 ms per token
main:    total time =   824.70 ms

real	0m0.834s
user	0m2.287s
sys	0m0.209s
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
main:      load time =  6178.30 ms
main:    sample time =   618.37 ms / 9.66 ms per token
main:      eval time = 25195.19 ms / 359.93 ms per token
main:     total time = 33365.16 ms

real	0m33.406s
user	1m46.475s
sys	0m6.354s
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

I believe the meaning of life is to learn how to do what you want, when you want, in the way you want.
So where there is a will there is a way! Think about it, if you think something is on the left then follow your thoughts and make sure you keep going in that direction. You can take action in any number


main: sampled tokens =       64
main:  mem per token =   346128 bytes
main:      load time =  1699.16 ms
main:    sample time =   586.23 ms / 9.16 ms per token
main:      eval time = 12739.31 ms / 181.99 ms per token
main:     total time = 15755.54 ms

real	0m15.772s
user	0m54.088s
sys	0m1.850s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/stdall	2023-07-22 06:29:36.125873811 +0000
+++ /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/stdall	2023-07-22 07:19:54.011797749 +0000
@@ -1,155 +1,70 @@
-rm: cannot remove '/home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Collecting accelerate==0.19.0
-  Downloading accelerate-0.19.0-py3-none-any.whl (219 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 219.1/219.1 KB 5.2 MB/s eta 0:00:00
+Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
-  Downloading numpy-1.24.3-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 17.3/17.3 MB 50.1 MB/s eta 0:00:00
-Collecting sentencepiece==0.1.98
-  Downloading sentencepiece-0.1.98-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (1.3 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.3/1.3 MB 62.7 MB/s eta 0:00:00
-Collecting torch==2.0.1
-  Downloading torch-2.0.1-cp310-cp310-manylinux1_x86_64.whl (619.9 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 619.9/619.9 MB 1.6 MB/s eta 0:00:00
-Collecting torchaudio==2.0.2
-  Downloading torchaudio-2.0.2-cp310-cp310-manylinux1_x86_64.whl (4.4 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 4.4/4.4 MB 91.5 MB/s eta 0:00:00
-Collecting torchvision==0.15.2
-  Downloading torchvision-0.15.2-cp310-cp310-manylinux1_x86_64.whl (6.0 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.0/6.0 MB 100.0 MB/s eta 0:00:00
-Collecting transformers==4.29.2
-  Downloading transformers-4.29.2-py3-none-any.whl (7.1 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 7.1/7.1 MB 103.8 MB/s eta 0:00:00
-Collecting packaging>=20.0
-  Downloading packaging-23.1-py3-none-any.whl (48 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 48.9/48.9 KB 7.6 MB/s eta 0:00:00
+  Using cached numpy-1.24.3-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
+Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 3)) (0.1.98)
+Requirement already satisfied: torch==2.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.1)
+Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
+Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
+Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
+Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Collecting psutil
-  Downloading psutil-5.9.5-cp36-abi3-manylinux_2_12_x86_64.manylinux2010_x86_64.manylinux_2_17_x86_64.manylinux2014_x86_64.whl (282 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 282.1/282.1 KB 36.3 MB/s eta 0:00:00
-Collecting nvidia-cublas-cu11==11.10.3.66
-  Downloading nvidia_cublas_cu11-11.10.3.66-py3-none-manylinux1_x86_64.whl (317.1 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 317.1/317.1 MB 1.8 MB/s eta 0:00:00
-Collecting nvidia-cuda-cupti-cu11==11.7.101
-  Downloading nvidia_cuda_cupti_cu11-11.7.101-py3-none-manylinux1_x86_64.whl (11.8 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 11.8/11.8 MB 70.1 MB/s eta 0:00:00
-Collecting triton==2.0.0
-  Downloading triton-2.0.0-1-cp310-cp310-manylinux2014_x86_64.manylinux_2_17_x86_64.whl (63.3 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 63.3/63.3 MB 12.8 MB/s eta 0:00:00
-Collecting nvidia-cufft-cu11==10.9.0.58
-  Downloading nvidia_cufft_cu11-10.9.0.58-py3-none-manylinux1_x86_64.whl (168.4 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 168.4/168.4 MB 4.7 MB/s eta 0:00:00
-Collecting nvidia-nccl-cu11==2.14.3
-  Downloading nvidia_nccl_cu11-2.14.3-py3-none-manylinux1_x86_64.whl (177.1 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 177.1/177.1 MB 4.5 MB/s eta 0:00:00
-Collecting networkx
-  Downloading networkx-3.1-py3-none-any.whl (2.1 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.1/2.1 MB 67.1 MB/s eta 0:00:00
-Collecting typing-extensions
-  Downloading typing_extensions-4.7.1-py3-none-any.whl (33 kB)
-Collecting filelock
-  Downloading filelock-3.12.2-py3-none-any.whl (10 kB)
-Collecting nvidia-cuda-runtime-cu11==11.7.99
-  Downloading nvidia_cuda_runtime_cu11-11.7.99-py3-none-manylinux1_x86_64.whl (849 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 849.3/849.3 KB 55.4 MB/s eta 0:00:00
-Collecting sympy
-  Downloading sympy-1.12-py3-none-any.whl (5.7 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 5.7/5.7 MB 94.0 MB/s eta 0:00:00
-Collecting nvidia-curand-cu11==10.2.10.91
-  Downloading nvidia_curand_cu11-10.2.10.91-py3-none-manylinux1_x86_64.whl (54.6 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 54.6/54.6 MB 5.9 MB/s eta 0:00:00
-Collecting nvidia-cusolver-cu11==11.4.0.1
-  Downloading nvidia_cusolver_cu11-11.4.0.1-2-py3-none-manylinux1_x86_64.whl (102.6 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 102.6/102.6 MB 7.8 MB/s eta 0:00:00
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Collecting nvidia-cusparse-cu11==11.7.4.91
-  Downloading nvidia_cusparse_cu11-11.7.4.91-py3-none-manylinux1_x86_64.whl (173.2 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 173.2/173.2 MB 4.8 MB/s eta 0:00:00
-Collecting nvidia-cuda-nvrtc-cu11==11.7.99
-  Downloading nvidia_cuda_nvrtc_cu11-11.7.99-2-py3-none-manylinux1_x86_64.whl (21.0 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 21.0/21.0 MB 42.2 MB/s eta 0:00:00
-Collecting nvidia-nvtx-cu11==11.7.91
-  Downloading nvidia_nvtx_cu11-11.7.91-py3-none-manylinux1_x86_64.whl (98 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 98.6/98.6 KB 13.7 MB/s eta 0:00:00
-Collecting nvidia-cudnn-cu11==8.5.0.96
-  Downloading nvidia_cudnn_cu11-8.5.0.96-2-py3-none-manylinux1_x86_64.whl (557.1 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 557.1/557.1 MB 1.3 MB/s eta 0:00:00
-Collecting pillow!=8.3.*,>=5.3.0
-  Downloading Pillow-10.0.0-cp310-cp310-manylinux_2_28_x86_64.whl (3.4 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 3.4/3.4 MB 87.2 MB/s eta 0:00:00
+Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Collecting huggingface-hub<1.0,>=0.14.1
-  Downloading huggingface_hub-0.16.4-py3-none-any.whl (268 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 268.8/268.8 KB 35.7 MB/s eta 0:00:00
-Collecting tokenizers!=0.11.3,<0.14,>=0.11.1
-  Downloading tokenizers-0.13.3-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (7.8 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 7.8/7.8 MB 106.2 MB/s eta 0:00:00
-Collecting regex!=2019.12.17
-  Downloading regex-2023.6.3-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (770 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 770.4/770.4 KB 57.6 MB/s eta 0:00:00
-Collecting tqdm>=4.27
-  Downloading tqdm-4.65.0-py3-none-any.whl (77 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 77.1/77.1 KB 11.3 MB/s eta 0:00:00
-Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
+Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
-Collecting cmake
-  Downloading cmake-3.27.0-py2.py3-none-manylinux2014_x86_64.manylinux_2_17_x86_64.whl (26.0 MB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 26.0/26.0 MB 35.8 MB/s eta 0:00:00
-Collecting lit
-  Downloading lit-16.0.6.tar.gz (153 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 153.7/153.7 KB 22.2 MB/s eta 0:00:00
-  Installing build dependencies: started
-  Installing build dependencies: finished with status 'done'
-  Getting requirements to build wheel: started
-  Getting requirements to build wheel: finished with status 'done'
-  Installing backend dependencies: started
-  Installing backend dependencies: finished with status 'done'
-  Preparing metadata (pyproject.toml): started
-  Preparing metadata (pyproject.toml): finished with status 'done'
-Collecting fsspec
-  Downloading fsspec-2023.6.0-py3-none-any.whl (163 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 163.8/163.8 KB 20.1 MB/s eta 0:00:00
-Collecting mpmath>=0.19
-  Downloading mpmath-1.3.0-py3-none-any.whl (536 kB)
-     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 536.2/536.2 KB 49.4 MB/s eta 0:00:00
-Building wheels for collected packages: lit
-  Building wheel for lit (pyproject.toml): started
-  Building wheel for lit (pyproject.toml): finished with status 'done'
-  Created wheel for lit: filename=lit-16.0.6-py3-none-any.whl size=93605 sha256=ed53a98968a2861379f30f5f5cd3ea10fb21085c9241aa9edb994630d46d5e76
-  Stored in directory: /home/ggml/.cache/pip/wheels/14/f9/07/bb2308587bc2f57158f905a2325f6a89a2befa7437b2d7e137
-Successfully built lit
-Installing collected packages: tokenizers, sentencepiece, mpmath, lit, cmake, typing-extensions, tqdm, sympy, regex, psutil, pillow, packaging, nvidia-nvtx-cu11, nvidia-nccl-cu11, nvidia-cusparse-cu11, nvidia-curand-cu11, nvidia-cufft-cu11, nvidia-cuda-runtime-cu11, nvidia-cuda-nvrtc-cu11, nvidia-cuda-cupti-cu11, nvidia-cublas-cu11, numpy, networkx, fsspec, filelock, nvidia-cusolver-cu11, nvidia-cudnn-cu11, huggingface-hub, transformers, triton, torch, torchvision, torchaudio, accelerate
-  WARNING: The script lit is installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The scripts cmake, cpack and ctest are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The script tqdm is installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The script isympy is installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The script huggingface-cli is installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The script transformers-cli is installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The scripts convert-caffe2-to-onnx, convert-onnx-to-caffe2 and torchrun are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-  WARNING: The scripts accelerate, accelerate-config and accelerate-launch are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-Successfully installed accelerate-0.19.0 cmake-3.27.0 filelock-3.12.2 fsspec-2023.6.0 huggingface-hub-0.16.4 lit-16.0.6 mpmath-1.3.0 networkx-3.1 numpy-1.24.3 nvidia-cublas-cu11-11.10.3.66 nvidia-cuda-cupti-cu11-11.7.101 nvidia-cuda-nvrtc-cu11-11.7.99 nvidia-cuda-runtime-cu11-11.7.99 nvidia-cudnn-cu11-8.5.0.96 nvidia-cufft-cu11-10.9.0.58 nvidia-curand-cu11-10.2.10.91 nvidia-cusolver-cu11-11.4.0.1 nvidia-cusparse-cu11-11.7.4.91 nvidia-nccl-cu11-2.14.3 nvidia-nvtx-cu11-11.7.91 packaging-23.1 pillow-10.0.0 psutil-5.9.5 regex-2023.6.3 sentencepiece-0.1.98 sympy-1.12 tokenizers-0.13.3 torch-2.0.1 torchaudio-2.0.2 torchvision-0.15.2 tqdm-4.65.0 transformers-4.29.2 triton-2.0.0 typing-extensions-4.7.1
+Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
+Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
+Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
+Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
+Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
+Installing collected packages: numpy
+  Attempting uninstall: numpy
+    Found existing installation: numpy 1.24.0
+    Uninstalling numpy-1.24.0:
+      Successfully uninstalled numpy-1.24.0
+Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
+CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
+  Compatibility with CMake < 3.5 will be removed from a future version of
+  CMake.
+
+  Update the VERSION argument <min> value or use a ...<max> suffix to tell
+  CMake that the project does not need compatibility with older versions.
+
+
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -163,8 +78,6 @@
 -- Detecting CXX compile features
 -- Detecting CXX compile features - done
 -- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
 -- Performing Test CMAKE_HAVE_LIBC_PTHREAD
 -- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
 -- Found Threads: TRUE  
@@ -173,92 +86,88 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done
--- Generating done
+-- Configuring done (0.6s)
+-- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m1.035s
-user	0m0.397s
-sys	0m0.175s
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.741s
+user	0m0.455s
+sys	0m0.147s
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  6%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  9%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 19%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 26%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 19%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 23%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 26%] Linking C executable ../bin/test-mul-mat0
 [ 27%] Linking C executable ../bin/test-vec0
-[ 29%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-mul-mat0
-[ 31%] Linking C executable ../bin/test-mul-mat2
-[ 33%] Linking C executable ../bin/test1
-[ 33%] Built target test-mul-mat0
-[ 33%] Built target test0
-[ 33%] Built target test-mul-mat2
-[ 33%] Built target test-vec0
-[ 33%] Built target test1
-[ 34%] Linking C executable ../bin/test3
-[ 36%] Linking C executable ../bin/test-opt
-[ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test-grad0
-[ 40%] Linking C executable ../bin/test2
-[ 40%] Built target test3
-[ 40%] Built target test-opt
-[ 40%] Built target test-pool
-[ 40%] Built target test-grad0
-[ 41%] Linking C executable ../bin/test-vec1
-[ 41%] Built target test2
+[ 29%] Linking C executable ../bin/test-mul-mat2
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 31%] Linking C executable ../bin/test3
+[ 33%] Linking C executable ../bin/test0
+[ 34%] Linking C executable ../bin/test1
+[ 34%] Built target test-vec0
+[ 36%] Linking C executable ../bin/test2
+[ 37%] Linking C executable ../bin/test-opt
+[ 37%] Built target test-mul-mat2
+[ 37%] Built target test1
+[ 37%] Built target test3
+[ 37%] Built target test-mul-mat0
+[ 37%] Built target test0
+[ 37%] Built target test2
+[ 37%] Built target test-opt
+[ 38%] Linking C executable ../bin/test-pool
+[ 40%] Linking C executable ../bin/test-vec1
+[ 41%] Linking C executable ../bin/test-grad0
+[ 41%] Built target test-pool
+[ 41%] Built target test-vec1
+[ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
+[ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
-[ 45%] Built target test-quantize-fns
-[ 45%] Built target mnist-cpu
-[ 45%] Built target test-vec1
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon-ggml.a
-[ 48%] Linking CXX static library libcommon.a
-[ 48%] Built target common-ggml
+[ 47%] Linking CXX static library libcommon.a
+[ 48%] Linking CXX static library libcommon-ggml.a
 [ 48%] Built target common
-[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 50%] Built target common-ggml
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 63%] Linking CXX static library libwhisper-cpp.a
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 73%] Built target whisper-cpp
-[ 75%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
       |                   ^~~~~
-[ 76%] Linking CXX executable ../../bin/mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:306:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
   306 |         const int n_vocab = hparams.n_vocab;
       |                   ^~~~~~~
@@ -268,89 +177,101 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 77%] Linking CXX executable ../../bin/replit-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Built target mnist
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 73%] Linking CXX executable ../../bin/mnist
+[ 73%] Built target mnist
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/starcoder-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Built target replit-quantize
 [ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Built target replit-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 86%] Linking CXX executable ../../bin/mpt-quantize
-[ 86%] Built target gpt-neox-quantize
-[ 86%] Built target dollyv2-quantize
-[ 86%] Built target whisper-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-j-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/whisper
-[ 91%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target mpt-quantize
+[ 88%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target gpt-j-quantize
 [ 91%] Built target gpt-2-quantize
-[ 93%] Linking CXX executable ../../bin/gpt-neox
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target mpt-quantize
-[ 95%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target starcoder-quantize
+[ 94%] Built target whisper-quantize
+[ 94%] Built target dollyv2-quantize
+[ 94%] Built target gpt-neox
+[ 94%] Built target gpt-2
+[ 94%] Built target gpt-j
+[ 94%] Built target starcoder
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target mpt
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target dollyv2
-[ 95%] Built target starcoder-quantize
-[ 95%] Built target gpt-2
-[ 95%] Built target gpt-j
-[ 95%] Built target gpt-neox
-[ 95%] Built target whisper
-[ 97%] Linking CXX executable ../../bin/replit
-[ 98%] Linking CXX executable ../../bin/mpt
-[100%] Linking CXX executable ../../bin/starcoder-mmap
-[100%] Built target starcoder
-[100%] Built target replit
-[100%] Built target starcoder-mmap
-[100%] Built target mpt
-
-real	0m12.346s
-user	0m38.167s
-sys	0m4.559s
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+[ 95%] Built target replit
+[ 97%] Linking CXX static library libwhisper-cpp.a
+[ 97%] Built target whisper-cpp
+[ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
+[100%] Linking CXX executable ../../bin/whisper
+[100%] Built target whisper
+
+real	0m10.995s
+user	0m36.760s
+sys	0m3.924s
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    4.86 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    4.72 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    4.90 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.50 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    7.42 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.15 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.20 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.91 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  34.38 sec
+Total Test time (real) =  29.87 sec
 
-real	0m34.387s
-user	1m56.161s
-sys	0m5.167s
+real	0m29.928s
+user	1m55.400s
+sys	0m5.196s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
+CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
+  Compatibility with CMake < 3.5 will be removed from a future version of
+  CMake.
+
+  Update the VERSION argument <min> value or use a ...<max> suffix to tell
+  CMake that the project does not need compatibility with older versions.
+
+
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
 -- Detecting C compiler ABI info
@@ -364,8 +285,6 @@
 -- Detecting CXX compile features
 -- Detecting CXX compile features - done
 -- Found Git: /usr/bin/git (found version "2.34.1") 
--- Looking for pthread.h
--- Looking for pthread.h - found
 -- Performing Test CMAKE_HAVE_LIBC_PTHREAD
 -- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
 -- Found Threads: TRUE  
@@ -374,85 +293,85 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done
--- Generating done
+-- Configuring done (0.4s)
+-- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.535s
-user	0m0.405s
-sys	0m0.134s
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.530s
+user	0m0.372s
+sys	0m0.163s
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
+[  4%] Linking CXX static library libcommon.a
+[  4%] Built target common
+[  5%] Linking C static library libggml.a
 [  5%] Built target ggml
-[  5%] Built target common
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Linking C executable ../bin/test0
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test-vec0
-[ 31%] Built target test0
-[ 33%] Linking C executable ../bin/test-opt
-[ 34%] Linking C executable ../bin/test1
-[ 36%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test2
-[ 37%] Built target test-vec0
-[ 38%] Linking C executable ../bin/test-pool
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 27%] Linking C executable ../bin/test-vec0
+[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test3
+[ 33%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 33%] Built target test0
+[ 33%] Built target test-vec0
+[ 34%] Linking C executable ../bin/test-pool
+[ 34%] Built target test3
+[ 36%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test-opt
+[ 38%] Linking C executable ../bin/test2
+[ 38%] Built target test-pool
 [ 38%] Built target test1
-[ 38%] Built target test-opt
-[ 38%] Built target test3
 [ 38%] Built target test2
-[ 38%] Built target test-pool
+[ 38%] Built target test-opt
 [ 40%] Linking C executable ../bin/test-mul-mat0
 [ 40%] Built target test-mul-mat0
-[ 41%] Linking C executable ../bin/test-vec1
-[ 43%] Linking CXX executable ../../bin/mnist-cpu
-[ 43%] Built target test-vec1
-[ 44%] Linking CXX executable ../bin/test-quantize-fns
-[ 45%] Linking C executable ../bin/test-mul-mat2
-[ 45%] Built target mnist-cpu
-[ 45%] Built target test-mul-mat2
-[ 45%] Built target test-quantize-fns
-[ 47%] Linking C executable ../bin/test-grad0
-[ 47%] Built target test-grad0
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Linking C executable ../bin/test-grad0
+[ 43%] Built target test-quantize-fns
+[ 44%] Linking C executable ../bin/test-vec1
+[ 45%] Linking CXX executable ../../bin/mnist
+[ 45%] Built target test-grad0
+[ 45%] Built target test-vec1
+[ 45%] Built target mnist
+[ 47%] Linking CXX executable ../../bin/mnist-cpu
+[ 48%] Linking C executable ../bin/test-mul-mat2
+[ 48%] Built target mnist-cpu
+[ 48%] Built target test-mul-mat2
 [ 50%] Linking CXX executable ../bin/test-quantize-perf
 [ 50%] Built target test-quantize-perf
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -467,35 +386,35 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Built target replit-quantize
-[ 76%] Built target mpt-quantize
-[ 77%] Linking CXX executable ../../bin/whisper-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 79%] Built target whisper-quantize
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Built target mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 77%] Built target replit-quantize
+[ 77%] Built target dollyv2-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 83%] Built target dollyv2-quantize
+[ 83%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Built target gpt-j-quantize
+[ 83%] Built target gpt-neox-quantize
+[ 83%] Built target gpt-2-quantize
+[ 83%] Built target whisper-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target gpt-2-quantize
-[ 84%] Built target gpt-j-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
+[ 86%] Linking CXX executable ../../bin/gpt-j
 [ 87%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Linking CXX executable ../../bin/starcoder-mmap
-[ 88%] Built target gpt-neox
-[ 90%] Linking CXX executable ../../bin/gpt-j
-[ 90%] Built target gpt-2
-[ 90%] Built target starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/starcoder
+[ 87%] Built target gpt-2
+[ 87%] Built target gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder
+[ 90%] Built target gpt-neox
+[ 90%] Built target starcoder
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target starcoder-mmap
 [ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target gpt-j
 [ 94%] Linking CXX executable ../../bin/replit
 [ 94%] Built target dollyv2
-[ 94%] Built target starcoder
 [ 94%] Built target replit
 [ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target mpt
@@ -505,17 +424,17 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m23.497s
-user	1m1.702s
-sys	0m3.909s
+real	0m23.869s
+user	1m1.523s
+sys	0m3.243s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.86 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.48 sec
       Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed   46.93 sec
+ 2/11 Test  #2: test-opt .........................   Passed   47.23 sec
       Start  3: test-quantize-fns
  3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
       Start  4: test-quantize-perf
@@ -523,33 +442,33 @@
       Start  5: test-mul-mat0
  5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
       Start  6: test-mul-mat2
- 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.48 sec
+ 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.72 sec
       Start  7: test0
  7/11 Test  #7: test0 ............................   Passed    0.00 sec
       Start  8: test1
  8/11 Test  #8: test1 ............................   Passed    0.01 sec
       Start  9: test2
- 9/11 Test  #9: test2 ............................   Passed   16.15 sec
+ 9/11 Test  #9: test2 ............................   Passed   16.02 sec
       Start 10: test3
-10/11 Test #10: test3 ............................   Passed    0.89 sec
+10/11 Test #10: test3 ............................   Passed    0.90 sec
       Start 11: test-pool
-11/11 Test #11: test-pool ........................   Passed    0.01 sec
+11/11 Test #11: test-pool ........................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  71.90 sec
+Total Test time (real) =  71.93 sec
 
-real	1m11.907s
-user	2m36.915s
-sys	0m5.517s
+real	1m11.961s
+user	2m36.570s
+sys	0m5.251s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/gpt_2.log
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -557,14 +476,13 @@
 + mkdir -p models-mnt/gpt-2
 + cd models-mnt/gpt-2
 + wget -nv -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-2023-07-22 06:19:15 URL:https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1690265954&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY5MDI2NTk1NH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=D8QSqutCmBA9Bd1ftZ-z1M86%7EPdmNaXsVDYGL2HAMazTHY8xaI1alSYjP-JuOI-m5B9hN8zvj8JjEHMEi5TDMTQpHxOodKoj7t19EtYRfgpmFeppSg0fNlvjim7fwLH2b4koK5VSGPPMES%7EeNPH5%7Ec5Opg7%7EMrj%7EZsWWnIuqYudl1cDo1ejKuKCkcLaKomQelaAkK92oQnAMr4OgpuJ5yk0dD1ie9AJEMrm30YyJoYWMZwPeJzmsfsfP%7Ex%7E6NcGjUkdS03Wqh5xyn4gQqTS8i86fXGmJimk3HkE37hv3ZvqJZfN2DGRriasdi%7EEP-%7EB5mRfAazPTpCw2cbE2XNSquw__&Key-Pair-Id=KVTP0A1DKRTAX [251222425/251222425] -> "ggml-model-gpt-2-117M.bin" [1]
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/gpt_2-tg.log
-+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/gpt_2-tg.log
++ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
 test_gpt_tokenizer : tokens in ggml: I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), rl(45895), d(67), .(13), 
@@ -608,16 +526,16 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   189.53 ms
-main:   sample time =    34.52 ms
-main:  predict time =   556.72 ms / 8.70 ms per token
-main:    total time =   844.94 ms
-
-real	0m0.858s
-user	0m2.337s
-sys	0m0.203s
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/gpt_2-tg.log
-+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
+main:     load time =  1235.58 ms
+main:   sample time =    37.95 ms
+main:  predict time =   594.82 ms / 9.29 ms per token
+main:    total time =  1927.93 ms
+
+real	0m1.936s
+user	0m2.442s
+sys	0m0.249s
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/gpt_2-tg.log
++ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
 main: seed = 1234
@@ -641,20 +559,20 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   206.18 ms
-main:   sample time =    34.35 ms
-main:  predict time =   617.46 ms / 8.82 ms per token
-main:    total time =   899.41 ms
-
-real	0m0.908s
-user	0m2.523s
-sys	0m0.237s
+main:     load time =   194.42 ms
+main:   sample time =    35.21 ms
+main:  predict time =   556.50 ms / 7.95 ms per token
+main:    total time =   824.70 ms
+
+real	0m0.834s
+user	0m2.287s
+sys	0m0.209s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/mpt.log
++ tee /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
@@ -665,7 +583,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:19:17 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-07-22 07:15:54 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -676,7 +594,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:19:18 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-07-22 07:15:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -687,7 +605,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:19:18 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-07-22 07:15:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -698,7 +616,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:19:18 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-07-22 07:15:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -709,7 +627,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-07-22 06:19:18 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-07-22 07:15:56 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -719,7 +637,6 @@
 + mkdir -p models-mnt/mpt/7B/
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-2023-07-22 06:20:05 URL:https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1690260251&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY5MDI2MDI1MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Eyjbgj3hn2V7xbcpPvVLUOXVQWwrMDpOJdm3HxXhQzUq4wZH7HQqEI-eeW6mybAHQmm1w6o0FvUnhdFezmHgjYRWw7UebIXXWGtIJ1eBWaanTRRcKs12TT97f5YHZ4Ir%7EuYxt0kKKe-A0OlFVy9o228iLHt-5IktprC%7EHZxFB3N8vnPUzF21h4KbQl-TFhSgvH4knHpwdRqtJgcyeNbRGR369CfnAsN7E2SeXYB-z6SO8MCQT4bVwf8p1Rr-Z3qyeW7nm14QTmhWhIpCitmjGhZWvuZzMBGX1eW1LduxdVfOKYEAmnTf201z01W8bUbDOFL2MQHI1%7ECjQgKQp4KXfA__&Key-Pair-Id=KVTP0A1DKRTAX [9943040275/9943040275] -> "pytorch_model-00001-of-00002.bin" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -729,7 +646,6 @@
 + mkdir -p models-mnt/mpt/7B/
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-2023-07-22 06:20:16 URL:https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1690255812&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY5MDI1NTgxMn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=hJzUiaIJtlX7-KjFolaTWUcJ0o9QkeVFitdNradq1Z3E%7EfLKmsvcgwS9ngb1raEmUI6mhOUnbeb9UrG0-5ZP%7EQv29IkloKM8dJTMDI7VY%7ERZiF1W1Oi2nVRKWLUPtNXFHollZDtI6BMIyhjlkpN8QH0gkxpt--TdqhRIoFLvqJmK9wGFoV-FdsKJ2IvXBxvbuq1Zqoh7w9ryvgrHYADWD0MFJ0blCd9ip9IQVt2UQkdwMzw%7EwhOGUin3jz6ypSNHL9QoxYcI%7EmHojthwQNRVzhh6mwGQkywdkbNcZZ1ZF%7EsT3bzUNo%7EQ0fV6-osOLVg5kv1YulVGE1mWu%7EykSkX41g__&Key-Pair-Id=KVTP0A1DKRTAX [3355599187/3355599187] -> "pytorch_model-00002-of-00002.bin" [1]
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -1150,12 +1066,12 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 45314.83 ms
-main:    total time = 45314.83 ms
-+ tee -a /home/ggml/results/ggml/35/171f530d222868a84abb25bedf656150d83964/ggml-4-x86-cuda-v100/mpt-tg.log
-+ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
+main: quantize time = 50424.96 ms
+main:    total time = 50424.96 ms
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/mpt-tg.log
++ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
-main: n_threads = 8
+main: n_threads = 4
 main: n_batch   = 8
 main: n_ctx     = 512
 main: n_predict = 64
@@ -1193,4 +1109,77 @@
 main: token[5] =   1495
 main: token[6] =    310
 
-I believe the meaning of life is to seek and follow Jesus Christ. It is my desire to share that message with as many people as I can—to show them what life looks like when your heart is set on following God’s ultimate purpose. In 2002, I graduated from Trinity International University with a degree in Biblical Studies,
\ No newline at end of file
+I believe the meaning of life is to seek and follow Jesus Christ. It is my desire to share that message with as many people as I can—to show them what life looks like when your heart is set on following God’s ultimate purpose. In 2002, I graduated from Trinity International University with a degree in Biblical Studies, then spent the next
+
+
+main: sampled tokens =       64
+main:  mem per token =   361488 bytes
+main:      load time =  6178.30 ms
+main:    sample time =   618.37 ms / 9.66 ms per token
+main:      eval time = 25195.19 ms / 359.93 ms per token
+main:     total time = 33365.16 ms
+
+real	0m33.406s
+user	1m46.475s
+sys	0m6.354s
++ tee -a /home/ggml/results/ggml/db/d2b0fff35263395cef6f0d7a1195d1138395f8/ggml-4-x86-cuda-v100/mpt-tg.log
++ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
+main: seed      = 1234
+main: n_threads = 4
+main: n_batch   = 8
+main: n_ctx     = 512
+main: n_predict = 64
+
+mpt_model_load: loading model from '../models-mnt/mpt/7B/ggml-model-q4_0.bin' - please wait ...
+mpt_model_load: d_model        = 4096
+mpt_model_load: max_seq_len    = 2048
+mpt_model_load: n_ctx          = 512
+mpt_model_load: n_heads        = 32
+mpt_model_load: n_layers       = 32
+mpt_model_load: n_vocab        = 50432
+mpt_model_load: alibi_bias_max = 8.000000
+mpt_model_load: clip_qkv       = 0.000000
+mpt_model_load: ftype          = 2002
+mpt_model_load: qntvr          = 2
+mpt_model_load: ggml ctx size = 3823.92 MB
+mpt_model_load: memory_size =   256.00 MB, n_mem = 16384
+mpt_model_load: ........................extract_tests_from_file : No test file found.
+test_gpt_tokenizer : 0 tests failed out of 0 tests.
+ done
+mpt_model_load: model size =  3567.83 MB / num tensors = 194
+
+main: temp           = 0.800
+main: top_k          = 50432
+main: top_p          = 1.000
+main: repeat_last_n  = 64
+main: repeat_penalty = 1.020
+
+main: number of tokens in prompt = 7
+main: token[0] =     42
+main: token[1] =   2868
+main: token[2] =    253
+main: token[3] =   4495
+main: token[4] =    273
+main: token[5] =   1495
+main: token[6] =    310
+
+I believe the meaning of life is to learn how to do what you want, when you want, in the way you want.
+So where there is a will there is a way! Think about it, if you think something is on the left then follow your thoughts and make sure you keep going in that direction. You can take action in any number
+
+
+main: sampled tokens =       64
+main:  mem per token =   346128 bytes
+main:      load time =  1699.16 ms
+main:    sample time =   586.23 ms / 9.16 ms per token
+main:      eval time = 12739.31 ms / 181.99 ms per token
+main:     total time = 15755.54 ms
+
+real	0m15.772s
+user	0m54.088s
+sys	0m1.850s
++ set +e
++ cur=0
++ echo 0
++ set +x
+579.14user 57.15system 6:26.04elapsed 164%CPU (0avgtext+0avgdata 13143400maxresident)k
+27208808inputs+34074272outputs (3447major+2925755minor)pagefaults 0swaps
```
</details>

