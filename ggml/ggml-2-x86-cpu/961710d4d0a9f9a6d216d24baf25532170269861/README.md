## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:47:01 UTC 2023
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    2.73 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed    0.02 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.03 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =   9.95 sec

real	0m9.956s
user	0m9.932s
sys	0m3.357s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    2.63 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   33.54 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.52 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed    0.03 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.02 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  39.58 sec

real	0m39.586s
user	0m39.414s
sys	0m3.187s
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
main:     load time =   129.79 ms
main:   sample time =    23.44 ms
main:  predict time =   441.31 ms / 6.90 ms per token
main:    total time =   637.79 ms

real	0m0.646s
user	0m1.854s
sys	0m0.135s
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
main:     load time =   129.90 ms
main:   sample time =    23.49 ms
main:  predict time =   447.76 ms / 6.40 ms per token
main:    total time =   630.97 ms

real	0m0.639s
user	0m1.879s
sys	0m0.121s
```
### mpt

Runs short MPT text generation
- status: 0
```
+ ./bin/mpt --model ../models/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: seed      = 1234
main: n_threads = 8
main: n_batch   = 8
main: n_ctx     = 512
main: n_predict = 64

mpt_model_load: loading model from '../models/mpt/7B/ggml-model-f16.bin' - please wait ...
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
main:  mem per token =   361552 bytes
main:      load time =  4316.53 ms
main:    sample time =   457.71 ms / 7.15 ms per token
main:      eval time = 16912.40 ms / 241.61 ms per token
main:     total time = 22636.94 ms

real	0m22.667s
user	2m22.758s
sys	0m4.418s
+ ./bin/mpt --model ../models/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
main: seed      = 1234
main: n_threads = 8
main: n_batch   = 8
main: n_ctx     = 512
main: n_predict = 64

mpt_model_load: loading model from '../models/mpt/7B/ggml-model-q4_0.bin' - please wait ...
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
main:  mem per token =   346192 bytes
main:      load time =  1103.53 ms
main:    sample time =   454.46 ms / 7.10 ms per token
main:      eval time =  7609.09 ms / 108.70 ms per token
main:     total time =  9593.96 ms

real	0m9.607s
user	1m4.164s
sys	0m1.224s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/stdall	2023-07-16 17:43:59.674615559 +0000
+++ /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/stdall	2023-07-16 17:47:01.390787094 +0000
@@ -9,29 +9,29 @@
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
-Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
 Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
 Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
 Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.26.4)
@@ -39,13 +39,13 @@
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug.log
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -74,10 +74,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.441s
-user	0m0.320s
-sys	0m0.064s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-make.log
+real	0m0.463s
+user	0m0.261s
+sys	0m0.122s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
@@ -85,40 +85,40 @@
 [  4%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 19%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Linking C executable ../bin/test-vec0
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Linking C executable ../bin/test-vec0
+[ 23%] Linking C executable ../bin/test0
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 26%] Linking C executable ../bin/test-opt
-[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Linking C executable ../bin/test0
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Linking C executable ../bin/test1
+[ 29%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 30%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 31%] Linking C executable ../bin/test-mul-mat0
-[ 33%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test-grad0
+[ 33%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 33%] Built target test1
+[ 34%] Linking C executable ../bin/test3
+[ 34%] Built target test-vec0
+[ 34%] Built target test-opt
 [ 36%] Linking C executable ../bin/test-mul-mat2
-[ 37%] Linking C executable ../bin/test2
-[ 37%] Built target test-vec0
-[ 38%] Linking C executable ../bin/test3
-[ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test0
-[ 40%] Built target test-opt
-[ 40%] Built target test2
-[ 40%] Built target test-mul-mat2
+[ 36%] Built target test0
+[ 37%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test2
+[ 38%] Built target test-mul-mat0
+[ 40%] Linking C executable ../bin/test-grad0
+[ 40%] Built target test3
 [ 40%] Built target test-pool
+[ 40%] Built target test-mul-mat2
+[ 40%] Built target test2
 [ 40%] Built target test-grad0
-[ 40%] Built target test1
-[ 40%] Built target test3
 [ 41%] Linking C executable ../bin/test-vec1
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-vec1
@@ -127,28 +127,27 @@
 [ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon.a
-[ 47%] Built target common
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 48%] Linking CXX static library libcommon.a
+[ 48%] Built target common-ggml
+[ 48%] Built target common
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 73%] Linking CXX executable ../../bin/mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -162,37 +161,38 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/whisper-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target mpt-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-j
-[ 84%] Built target gpt-j-quantize
+[ 73%] Linking CXX executable ../../bin/mnist
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Built target mnist
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 79%] Linking CXX executable ../../bin/whisper-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Built target mpt-quantize
 [ 86%] Built target replit-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Linking CXX executable ../../bin/starcoder-quantize
-[ 88%] Built target dollyv2-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder
-[ 90%] Built target gpt-neox-quantize
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target whisper-quantize
-[ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/starcoder-mmap
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target whisper-quantize
+[ 88%] Built target starcoder-quantize
+[ 88%] Built target gpt-neox-quantize
+[ 88%] Built target gpt-j-quantize
+[ 88%] Built target gpt-2-quantize
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Linking CXX executable ../../bin/gpt-j
+[ 93%] Linking CXX executable ../../bin/starcoder
+[ 93%] Built target gpt-neox
+[ 93%] Built target dollyv2-quantize
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-2
-[ 94%] Built target gpt-j
-[ 94%] Built target starcoder
-[ 94%] Built target starcoder-quantize
-[ 94%] Built target gpt-neox
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target dollyv2
+[ 95%] Built target gpt-2
 [ 95%] Built target starcoder-mmap
+[ 95%] Built target gpt-j
+[ 95%] Built target dollyv2
+[ 95%] Built target starcoder
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -201,55 +201,52 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m8.152s
-user	0m34.602s
-sys	0m3.281s
-+ '[' -z ']'
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-ctest.log
-+ ctest --output-on-failure
+real	0m8.099s
+user	0m34.628s
+sys	0m3.470s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_debug-ctest.log
++ ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    2.82 sec
-      Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed  208.64 sec
-      Start  3: test-quantize-fns
- 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
-      Start  4: test-quantize-perf
- 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
-      Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
-      Start  6: test-mul-mat2
- 6/11 Test  #6: test-mul-mat2 ....................   Passed    6.57 sec
-      Start  7: test0
- 7/11 Test  #7: test0 ............................   Passed    0.00 sec
-      Start  8: test1
- 8/11 Test  #8: test1 ............................   Passed    0.01 sec
-      Start  9: test2
- 9/11 Test  #9: test2 ............................   Passed    0.02 sec
-      Start 10: test3
-10/11 Test #10: test3 ............................   Passed    0.03 sec
-      Start 11: test-pool
-11/11 Test #11: test-pool ........................   Passed    0.00 sec
-
-100% tests passed, 0 tests failed out of 11
-
-Total Test time (real) = 218.68 sec
-
-real	3m38.685s
-user	3m38.519s
-sys	0m3.638s
+ 1/10 Test  #1: test-grad0 .......................   Passed    2.73 sec
+      Start  2: test-quantize-fns
+ 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
+      Start  3: test-quantize-perf
+ 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
+      Start  4: test-mul-mat0
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+      Start  5: test-mul-mat2
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
+      Start  6: test0
+ 6/10 Test  #6: test0 ............................   Passed    0.00 sec
+      Start  7: test1
+ 7/10 Test  #7: test1 ............................   Passed    0.01 sec
+      Start  8: test2
+ 8/10 Test  #8: test2 ............................   Passed    0.02 sec
+      Start  9: test3
+ 9/10 Test  #9: test3 ............................   Passed    0.03 sec
+      Start 10: test-pool
+10/10 Test #10: test-pool ........................   Passed    0.00 sec
+
+100% tests passed, 0 tests failed out of 10
+
+Total Test time (real) =   9.95 sec
+
+real	0m9.956s
+user	0m9.932s
+sys	0m3.357s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -278,58 +275,58 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.434s
-user	0m0.285s
-sys	0m0.093s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-make.log
+real	0m0.435s
+user	0m0.279s
+sys	0m0.101s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Linking C executable ../bin/test-vec0
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 27%] Linking C executable ../bin/test0
-[ 29%] Linking C executable ../bin/test-vec0
-[ 30%] Linking C executable ../bin/test1
-[ 31%] Linking C executable ../bin/test2
-[ 33%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test-opt
-[ 34%] Built target test0
-[ 34%] Built target test-vec0
-[ 36%] Linking C executable ../bin/test-pool
-[ 36%] Built target test-opt
-[ 36%] Built target test1
+[ 29%] Linking C executable ../bin/test2
+[ 29%] Built target test-vec0
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 31%] Linking C executable ../bin/test3
+[ 33%] Linking C executable ../bin/test-opt
+[ 34%] Linking CXX static library libcommon.a
+[ 36%] Linking C executable ../bin/test1
+[ 36%] Built target test0
+[ 36%] Built target test2
 [ 36%] Built target test3
-[ 37%] Linking C executable ../bin/test-mul-mat0
-[ 37%] Built target test2
-[ 37%] Built target test-pool
-[ 37%] Built target test-mul-mat0
-[ 38%] Linking CXX static library libcommon.a
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Built target common
-[ 40%] Built target test-quantize-fns
-[ 41%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 43%] Linking C executable ../bin/test-vec1
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target test-vec1
-[ 44%] Built target mnist-cpu
+[ 36%] Built target test-opt
+[ 37%] Linking C executable ../bin/test-pool
+[ 37%] Built target common
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Built target test1
+[ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 40%] Built target test-pool
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target test-mul-mat0
+[ 41%] Built target test-quantize-fns
+[ 43%] Linking CXX executable ../../bin/mnist-cpu
+[ 44%] Linking C executable ../bin/test-vec1
 [ 45%] Linking C executable ../bin/test-mul-mat2
+[ 45%] Built target test-vec1
 [ 45%] Built target test-mul-mat2
+[ 45%] Built target mnist-cpu
 [ 47%] Linking C executable ../bin/test-grad0
 [ 47%] Built target test-grad0
 [ 48%] Linking CXX executable ../../bin/mnist
@@ -338,21 +335,21 @@
 [ 50%] Built target test-quantize-perf
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 73%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 66%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -367,61 +364,61 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Built target mpt-quantize
 [ 76%] Built target replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 77%] Built target mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Linking CXX executable ../../bin/whisper-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 83%] Built target gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target gpt-neox-quantize
-[ 84%] Built target dollyv2-quantize
-[ 84%] Built target whisper-quantize
 [ 84%] Built target gpt-2-quantize
+[ 84%] Built target gpt-j-quantize
+[ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 84%] Built target dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j
+[ 87%] Built target gpt-2
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Built target gpt-2
-[ 88%] Built target gpt-j
-[ 90%] Linking CXX executable ../../bin/replit
+[ 88%] Built target gpt-neox
+[ 90%] Linking CXX executable ../../bin/dollyv2
 [ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target gpt-neox
 [ 91%] Built target starcoder-mmap
-[ 91%] Built target replit
+[ 91%] Built target dollyv2
 [ 93%] Linking CXX executable ../../bin/starcoder
-[ 93%] Built target starcoder
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target dollyv2
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target starcoder
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target mpt
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m17.037s
-user	0m54.845s
-sys	0m2.643s
+real	0m17.054s
+user	0m54.828s
+sys	0m2.891s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    2.68 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    2.63 sec
       Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed   33.23 sec
+ 2/11 Test  #2: test-opt .........................   Passed   33.54 sec
       Start  3: test-quantize-fns
  3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
       Start  4: test-quantize-perf
- 4/11 Test  #4: test-quantize-perf ...............   Passed    0.00 sec
+ 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.52 sec
       Start  6: test-mul-mat2
  6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
       Start  7: test0
@@ -429,7 +426,7 @@
       Start  8: test1
  8/11 Test  #8: test1 ............................   Passed    0.00 sec
       Start  9: test2
- 9/11 Test  #9: test2 ............................   Passed    0.02 sec
+ 9/11 Test  #9: test2 ............................   Passed    0.03 sec
       Start 10: test3
 10/11 Test #10: test3 ............................   Passed    0.02 sec
       Start 11: test-pool
@@ -437,19 +434,19 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  39.35 sec
+Total Test time (real) =  39.58 sec
 
-real	0m39.354s
-user	0m38.707s
-sys	0m3.638s
+real	0m39.586s
+user	0m39.414s
+sys	0m3.187s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2.log
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2.log
 + local out=models/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -457,14 +454,14 @@
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:42:32--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.67, ...
+--2023-07-16 17:45:34--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.87, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788552&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU1Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=z-6oA7Rs%7ERqSvfMEYJLjpsA0StFv7kmRYI0r9vWQZno0j7szsOb03l2KeVCtQmbPdBg6cA2es7dKp%7EzOwrM1m2ASRjmjCE7XtzIsuW1sACe-Atp-ZpR-etVQ-XalQAGL1IgPMe1GNazlK7gsRjLaLIY-rQhC1wZc3EgHz%7EuUfmNhsUzxuQldNijDebL6R3GDdyKcq4qNb-OgFKdHjln7AH3eZTP0dhkYoIb-fxTOWvihIyBD1gSKp%7EGQt06KgW9ZJsNiO1VMnhFgWw42lnEkktQ5X%7En65KW3NsxvYoUoAYi2xIH%7EaE08028zwn4PpeMfPjFhuYbVvHiI0cARMDerDg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:42:32--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788552&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU1Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=z-6oA7Rs%7ERqSvfMEYJLjpsA0StFv7kmRYI0r9vWQZno0j7szsOb03l2KeVCtQmbPdBg6cA2es7dKp%7EzOwrM1m2ASRjmjCE7XtzIsuW1sACe-Atp-ZpR-etVQ-XalQAGL1IgPMe1GNazlK7gsRjLaLIY-rQhC1wZc3EgHz%7EuUfmNhsUzxuQldNijDebL6R3GDdyKcq4qNb-OgFKdHjln7AH3eZTP0dhkYoIb-fxTOWvihIyBD1gSKp%7EGQt06KgW9ZJsNiO1VMnhFgWw42lnEkktQ5X%7En65KW3NsxvYoUoAYi2xIH%7EaE08028zwn4PpeMfPjFhuYbVvHiI0cARMDerDg__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.36, 108.138.64.49, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788734&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODczNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=lHEqM2xNuBfzfsB-MsNcURlpEq9KgWXiVpZ%7E3OB52xrYVfLEqNYDtUgugb89tPyYBTWkLySVGyouJK%7ECzfRFRcuzGoXlt5qtmfQenuvenVWNj1gQMFgGXHdB8%7EzC2xmEv0Qep2Wq4Y9A3clYQjiSlpxKwoCDmLJJlZYviG0R-WBx1jsNGyt%7E94e7jlRzrauZmigvbsnboQn0TQ3y6KqaHDS9SaRfRZK2vfujgPp%7EwBsEAyjatwA2pYcXyMgd-qnzfFDJzA8YyaPtbgfgEzZh94EbQbe3DTmfUMGy8-othp4vhnLu6bGZBm3wk19caEGw4uF4qnm8eNOGB3KXKaAk9w__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:45:34--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788734&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODczNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=lHEqM2xNuBfzfsB-MsNcURlpEq9KgWXiVpZ%7E3OB52xrYVfLEqNYDtUgugb89tPyYBTWkLySVGyouJK%7ECzfRFRcuzGoXlt5qtmfQenuvenVWNj1gQMFgGXHdB8%7EzC2xmEv0Qep2Wq4Y9A3clYQjiSlpxKwoCDmLJJlZYviG0R-WBx1jsNGyt%7E94e7jlRzrauZmigvbsnboQn0TQ3y6KqaHDS9SaRfRZK2vfujgPp%7EwBsEAyjatwA2pYcXyMgd-qnzfFDJzA8YyaPtbgfgEzZh94EbQbe3DTmfUMGy8-othp4vhnLu6bGZBm3wk19caEGw4uF4qnm8eNOGB3KXKaAk9w__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.36, 108.138.64.121, 108.138.64.111, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.36|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
 
@@ -473,7 +470,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -518,15 +515,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   127.21 ms
-main:   sample time =    23.61 ms
-main:  predict time =   437.33 ms / 6.83 ms per token
-main:    total time =   632.33 ms
-
-real	0m0.641s
-user	0m1.849s
-sys	0m0.126s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
+main:     load time =   129.79 ms
+main:   sample time =    23.44 ms
+main:  predict time =   441.31 ms / 6.90 ms per token
+main:    total time =   637.79 ms
+
+real	0m0.646s
+user	0m1.854s
+sys	0m0.135s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -551,40 +548,40 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   126.61 ms
-main:   sample time =    23.45 ms
-main:  predict time =   456.45 ms / 6.52 ms per token
-main:    total time =   636.07 ms
-
-real	0m0.644s
-user	0m1.901s
-sys	0m0.128s
+main:     load time =   129.90 ms
+main:   sample time =    23.49 ms
+main:  predict time =   447.76 ms / 6.40 ms per token
+main:    total time =   630.97 ms
+
+real	0m0.639s
+user	0m1.879s
+sys	0m0.121s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/mpt.log
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt.log
 ++ pwd
 + local cwd=/home/ggml/work/ggml
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.69, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.67, 18.154.227.69, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 1227 (1.2K) [text/plain]
 Saving to: ‘config.json’
 
-     0K .                                                     100% 1.96G=0s
+     0K .                                                     100% 1.91G=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:42:33 (1.96 GB/s) - ‘config.json’ saved [1227/1227]
+2023-07-16 17:45:36 (1.91 GB/s) - ‘config.json’ saved [1227/1227]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
@@ -595,58 +592,58 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.67, ...
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.7, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 2113738 (2.0M) [text/plain]
 Saving to: ‘tokenizer.json’
 
-     0K .......... .......... .......... .......... ..........  2% 31.5M 0s
-    50K .......... .......... .......... .......... ..........  4% 26.2M 0s
+     0K .......... .......... .......... .......... ..........  2% 21.8M 0s
+    50K .......... .......... .......... .......... ..........  4% 23.6M 0s
    100K .......... .......... .......... .......... ..........  7% 22.0M 0s
-   150K .......... .......... .......... .......... ..........  9%  243M 0s
-   200K .......... .......... .......... .......... .......... 12% 41.2M 0s
-   250K .......... .......... .......... .......... .......... 14% 86.1M 0s
-   300K .......... .......... .......... .......... .......... 16%  116M 0s
-   350K .......... .......... .......... .......... .......... 19%  130M 0s
-   400K .......... .......... .......... .......... .......... 21% 81.5M 0s
-   450K .......... .......... .......... .......... .......... 24%  107M 0s
-   500K .......... .......... .......... .......... .......... 26%  115M 0s
-   550K .......... .......... .......... .......... .......... 29%  199M 0s
-   600K .......... .......... .......... .......... .......... 31%  238M 0s
-   650K .......... .......... .......... .......... .......... 33% 44.4M 0s
-   700K .......... .......... .......... .......... .......... 36%  318M 0s
-   750K .......... .......... .......... .......... .......... 38%  234M 0s
-   800K .......... .......... .......... .......... .......... 41% 42.1M 0s
-   850K .......... .......... .......... .......... .......... 43%  109M 0s
-   900K .......... .......... .......... .......... .......... 46%  115M 0s
-   950K .......... .......... .......... .......... .......... 48% 50.0M 0s
-  1000K .......... .......... .......... .......... .......... 50% 79.5M 0s
-  1050K .......... .......... .......... .......... .......... 53% 43.7M 0s
-  1100K .......... .......... .......... .......... .......... 55%  128M 0s
-  1150K .......... .......... .......... .......... .......... 58% 21.9M 0s
-  1200K .......... .......... .......... .......... .......... 60%  191M 0s
-  1250K .......... .......... .......... .......... .......... 62%  113M 0s
-  1300K .......... .......... .......... .......... .......... 65%  111M 0s
-  1350K .......... .......... .......... .......... .......... 67% 53.1M 0s
-  1400K .......... .......... .......... .......... .......... 70% 46.8M 0s
-  1450K .......... .......... .......... .......... .......... 72%  143M 0s
-  1500K .......... .......... .......... .......... .......... 75% 84.1M 0s
-  1550K .......... .......... .......... .......... .......... 77% 94.2M 0s
-  1600K .......... .......... .......... .......... .......... 79% 30.7M 0s
-  1650K .......... .......... .......... .......... .......... 82% 36.9M 0s
-  1700K .......... .......... .......... .......... .......... 84% 47.8M 0s
-  1750K .......... .......... .......... .......... .......... 87%  117M 0s
-  1800K .......... .......... .......... .......... .......... 89% 58.9M 0s
-  1850K .......... .......... .......... .......... .......... 92%  154M 0s
-  1900K .......... .......... .......... .......... .......... 94% 53.6M 0s
-  1950K .......... .......... .......... .......... .......... 96%  208M 0s
-  2000K .......... .......... .......... .......... .......... 99% 57.4M 0s
-  2050K .......... ....                                       100%  377M=0.03s
+   150K .......... .......... .......... .......... ..........  9% 41.4M 0s
+   200K .......... .......... .......... .......... .......... 12% 47.9M 0s
+   250K .......... .......... .......... .......... .......... 14% 24.5M 0s
+   300K .......... .......... .......... .......... .......... 16% 99.1M 0s
+   350K .......... .......... .......... .......... .......... 19% 19.1M 0s
+   400K .......... .......... .......... .......... .......... 21% 24.8M 0s
+   450K .......... .......... .......... .......... .......... 24% 38.4M 0s
+   500K .......... .......... .......... .......... .......... 26% 21.5M 0s
+   550K .......... .......... .......... .......... .......... 29% 28.5M 0s
+   600K .......... .......... .......... .......... .......... 31% 33.2M 0s
+   650K .......... .......... .......... .......... .......... 33% 26.9M 0s
+   700K .......... .......... .......... .......... .......... 36% 17.9M 0s
+   750K .......... .......... .......... .......... .......... 38% 94.8M 0s
+   800K .......... .......... .......... .......... .......... 41% 24.1M 0s
+   850K .......... .......... .......... .......... .......... 43% 21.4M 0s
+   900K .......... .......... .......... .......... .......... 46% 34.9M 0s
+   950K .......... .......... .......... .......... .......... 48% 21.7M 0s
+  1000K .......... .......... .......... .......... .......... 50% 36.0M 0s
+  1050K .......... .......... .......... .......... .......... 53% 13.0M 0s
+  1100K .......... .......... .......... .......... .......... 55%  235M 0s
+  1150K .......... .......... .......... .......... .......... 58% 28.3M 0s
+  1200K .......... .......... .......... .......... .......... 60% 19.2M 0s
+  1250K .......... .......... .......... .......... .......... 62% 30.3M 0s
+  1300K .......... .......... .......... .......... .......... 65% 29.0M 0s
+  1350K .......... .......... .......... .......... .......... 67% 39.3M 0s
+  1400K .......... .......... .......... .......... .......... 70% 17.6M 0s
+  1450K .......... .......... .......... .......... .......... 72% 53.3M 0s
+  1500K .......... .......... .......... .......... .......... 75% 22.8M 0s
+  1550K .......... .......... .......... .......... .......... 77% 31.9M 0s
+  1600K .......... .......... .......... .......... .......... 79% 22.3M 0s
+  1650K .......... .......... .......... .......... .......... 82% 21.8M 0s
+  1700K .......... .......... .......... .......... .......... 84% 41.3M 0s
+  1750K .......... .......... .......... .......... .......... 87% 27.0M 0s
+  1800K .......... .......... .......... .......... .......... 89% 34.7M 0s
+  1850K .......... .......... .......... .......... .......... 92% 21.8M 0s
+  1900K .......... .......... .......... .......... .......... 94% 37.4M 0s
+  1950K .......... .......... .......... .......... .......... 96% 23.7M 0s
+  2000K .......... .......... .......... .......... .......... 99% 23.3M 0s
+  2050K .......... ....                                       100%  565M=0.07s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:42:33 (64.6 MB/s) - ‘tokenizer.json’ saved [2113738/2113738]
+2023-07-16 17:45:36 (27.4 MB/s) - ‘tokenizer.json’ saved [2113738/2113738]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
@@ -657,17 +654,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.67, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 237 [text/plain]
 Saving to: ‘tokenizer_config.json’
 
-     0K                                                       100%  384M=0s
+     0K                                                       100%  482M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:42:33 (384 MB/s) - ‘tokenizer_config.json’ saved [237/237]
+2023-07-16 17:45:36 (482 MB/s) - ‘tokenizer_config.json’ saved [237/237]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
@@ -678,17 +675,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 16023 (16K) [text/plain]
 Saving to: ‘pytorch_model.bin.index.json’
 
-     0K .......... .....                                      100%  415M=0s
+     0K .......... .....                                      100%  284M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:42:33 (415 MB/s) - ‘pytorch_model.bin.index.json’ saved [16023/16023]
+2023-07-16 17:45:36 (284 MB/s) - ‘pytorch_model.bin.index.json’ saved [16023/16023]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
@@ -699,17 +696,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 9198 (9.0K) [text/plain]
 Saving to: ‘configuration_mpt.py’
 
-     0K ........                                              100%  317M=0s
+     0K ........                                              100%  312M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:42:33 (317 MB/s) - ‘configuration_mpt.py’ saved [9198/9198]
+2023-07-16 17:45:36 (312 MB/s) - ‘configuration_mpt.py’ saved [9198/9198]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
@@ -720,14 +717,14 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689785251&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NTI1MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=D-f2zLxR7Rxz1BCIRKet4pj1b99YkDivr9LH1UNfyDLgTn6LcxHJFrxfJns2WcdkTJgLlq3LWu3yhoagPzQYeDdazZZGUVLg3g%7EjwWPptG3HUPgDhrXOZEZjQfnlT07pAU556mN5EdUGzT9wgLv1k4IL-pUfELIoQaS6c2duqLS5Abtxp1lgdlqKSAxFUhyWdv6Di-PRR3dpMV0H%7EDhqJcYqmyqimGSPKzI5Cg4zU9jhnaRRgDtcIVVLWfNyPOkh7Y11mv-9Wncnqh5xVGQpsIAA6qfp9XQcsxdlJDiQo5RtAVsjuAWZuzFjU-SG5I7hvB%7EM92eha78cEhYRck5Zzg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:42:33--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689785251&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NTI1MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=D-f2zLxR7Rxz1BCIRKet4pj1b99YkDivr9LH1UNfyDLgTn6LcxHJFrxfJns2WcdkTJgLlq3LWu3yhoagPzQYeDdazZZGUVLg3g%7EjwWPptG3HUPgDhrXOZEZjQfnlT07pAU556mN5EdUGzT9wgLv1k4IL-pUfELIoQaS6c2duqLS5Abtxp1lgdlqKSAxFUhyWdv6Di-PRR3dpMV0H%7EDhqJcYqmyqimGSPKzI5Cg4zU9jhnaRRgDtcIVVLWfNyPOkh7Y11mv-9Wncnqh5xVGQpsIAA6qfp9XQcsxdlJDiQo5RtAVsjuAWZuzFjU-SG5I7hvB%7EM92eha78cEhYRck5Zzg__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.121, 108.138.64.36, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788736&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODczNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q0U6ogUot0Q3KOBc6LGLXfbw9QT34Ss19IWzvELYAqW1CJdqxckYRVMyUmcCVnGQdtWafX3v8kbr9Chw1dd0GM7DB9DIO84X20OwlxMZS-znDOaiIj2YYY%7EZYLa0DC59w0N6KUEZEUt2kGT0iL%7EZewydXilFm7kZNpYZu3dsAicd9QNRhctBMa%7E9iLeGb%7Ez2-QLVoeMuaYqcOU6JOFndxTzLvx2t5VsEh6Vf4fWKxH292AE9EPZtFym898wOcDzDdxXVY7%7EZGvbscCKcpDMIhgZ%7EjbdmFdBLGqF%7E4osSW73lZWgOr5xZeKAyxKcb%7EiOusjNe%7Exrhg0qOUEvlt4mPcA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:45:36--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788736&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODczNn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Q0U6ogUot0Q3KOBc6LGLXfbw9QT34Ss19IWzvELYAqW1CJdqxckYRVMyUmcCVnGQdtWafX3v8kbr9Chw1dd0GM7DB9DIO84X20OwlxMZS-znDOaiIj2YYY%7EZYLa0DC59w0N6KUEZEUt2kGT0iL%7EZewydXilFm7kZNpYZu3dsAicd9QNRhctBMa%7E9iLeGb%7Ez2-QLVoeMuaYqcOU6JOFndxTzLvx2t5VsEh6Vf4fWKxH292AE9EPZtFym898wOcDzDdxXVY7%7EZGvbscCKcpDMIhgZ%7EjbdmFdBLGqF%7E4osSW73lZWgOr5xZeKAyxKcb%7EiOusjNe%7Exrhg0qOUEvlt4mPcA__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.36, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘pytorch_model-00001-of-00002.bin’ not modified on server. Omitting download.
 
@@ -740,14 +737,14 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
---2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.7, ...
+--2023-07-16 17:45:36--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.67, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689784439&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NDQzOX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Z1bxeVoOUuGVwcBW77cBhjW55RMkCzdlaRZitz%7EEQ%7EWp5nuwifxV5YCXGgKSQ4JiJn15wMVSW7fgYRz1R9HGOe%7EB%7EBy2vyqpzuapnnXHzCL23w2%7En8u3PBSNo20UNwDTj5D9U2BH7s9XtCRecZONJxUWwJCx7B-a4JYTAsX0rKgGrb3obAQaUiYbFhn3fVZoi9mJokVwzlnPQwqFrtf3js1emTxKlp8pf7zOY6D1lbaw1N2k-L5wgTmHc4G3AFSkjWQ7VR78s7y6sJFRB7QdiXgwSrs8wzanUbYZxFTc7CDVhN-7Bh7gsu2Y3eNWSf6OpBJgvTGN-kaVYC-D%7Ew1I-A__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:42:33--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689784439&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NDQzOX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Z1bxeVoOUuGVwcBW77cBhjW55RMkCzdlaRZitz%7EEQ%7EWp5nuwifxV5YCXGgKSQ4JiJn15wMVSW7fgYRz1R9HGOe%7EB%7EBy2vyqpzuapnnXHzCL23w2%7En8u3PBSNo20UNwDTj5D9U2BH7s9XtCRecZONJxUWwJCx7B-a4JYTAsX0rKgGrb3obAQaUiYbFhn3fVZoi9mJokVwzlnPQwqFrtf3js1emTxKlp8pf7zOY6D1lbaw1N2k-L5wgTmHc4G3AFSkjWQ7VR78s7y6sJFRB7QdiXgwSrs8wzanUbYZxFTc7CDVhN-7Bh7gsu2Y3eNWSf6OpBJgvTGN-kaVYC-D%7Ew1I-A__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.121, 108.138.64.111, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787867&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Nzg2N319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=A450J6fedTLuECop8ytIxaKkN1TBzfo4svZmih%7E0rjCd93CgtS60N80W8uViGdTe8wgP%7ElqtJ2KMM%7EQpGPRjSx5bCTm1pmv0ckS5wGEWA8hY0NGxG3pzcS6pE3IGeRfZSkkXd%7Ed8Ftb-rAsj%7E7yUGj-ZD-J1iwBSNRaNhggqjvUT6yfC-%7E13VFaGlbw7yO9VVd%7EDmwudCXqA4i%7EmgY07EVaQHWaJGTwnujq%7E79uS7GIIbdZFWX6Tq85nbxXvZs%7EBjSWzg-m%7EZjHNqWccGb5i%7E%7E%7EVb8FUA-lMr2qE7%7ECGCfCPOj2buTOLRBS1Sj0ZdGGEJw6N%7EAQ9OfxWb5mIn-nNQg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:45:36--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787867&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4Nzg2N319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=A450J6fedTLuECop8ytIxaKkN1TBzfo4svZmih%7E0rjCd93CgtS60N80W8uViGdTe8wgP%7ElqtJ2KMM%7EQpGPRjSx5bCTm1pmv0ckS5wGEWA8hY0NGxG3pzcS6pE3IGeRfZSkkXd%7Ed8Ftb-rAsj%7E7yUGj-ZD-J1iwBSNRaNhggqjvUT6yfC-%7E13VFaGlbw7yO9VVd%7EDmwudCXqA4i%7EmgY07EVaQHWaJGTwnujq%7E79uS7GIIbdZFWX6Tq85nbxXvZs%7EBjSWzg-m%7EZjHNqWccGb5i%7E%7E%7EVb8FUA-lMr2qE7%7ECGCfCPOj2buTOLRBS1Sj0ZdGGEJw6N%7EAQ9OfxWb5mIn-nNQg__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.36, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘pytorch_model-00002-of-00002.bin’ not modified on server. Omitting download.
 
@@ -1171,9 +1168,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 27770.86 ms
-main:    total time = 27770.86 ms
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt-tg.log
+main: quantize time = 27600.58 ms
+main:    total time = 27600.58 ms
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/mpt-tg.log
 + ./bin/mpt --model ../models/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 8
@@ -1219,15 +1216,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   361552 bytes
-main:      load time =  4087.05 ms
-main:    sample time =   455.26 ms / 7.11 ms per token
-main:      eval time = 16965.36 ms / 242.36 ms per token
-main:     total time = 22446.76 ms
-
-real	0m22.476s
-user	2m23.010s
-sys	0m4.272s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt-tg.log
+main:      load time =  4316.53 ms
+main:    sample time =   457.71 ms / 7.15 ms per token
+main:      eval time = 16912.40 ms / 241.61 ms per token
+main:     total time = 22636.94 ms
+
+real	0m22.667s
+user	2m22.758s
+sys	0m4.418s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/961710d4d0a9f9a6d216d24baf25532170269861/mpt-tg.log
 + ./bin/mpt --model ../models/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 8
@@ -1274,17 +1271,17 @@
 
 main: sampled tokens =       64
 main:  mem per token =   346192 bytes
-main:      load time =  1150.60 ms
-main:    sample time =   455.49 ms / 7.12 ms per token
-main:      eval time =  7590.79 ms / 108.44 ms per token
-main:     total time =  9622.61 ms
-
-real	0m9.636s
-user	1m4.028s
-sys	0m1.264s
+main:      load time =  1103.53 ms
+main:    sample time =   454.46 ms / 7.10 ms per token
+main:      eval time =  7609.09 ms / 108.70 ms per token
+main:     total time =  9593.96 ms
+
+real	0m9.607s
+user	1m4.164s
+sys	0m1.224s
 + set +e
 + cur=0
 + echo 0
 + set +x
-584.42user 40.78system 6:11.82elapsed 168%CPU (0avgtext+0avgdata 13141732maxresident)k
-0inputs+33901048outputs (110major+3112902minor)pagefaults 0swaps
+376.31user 40.47system 2:43.22elapsed 255%CPU (0avgtext+0avgdata 13140140maxresident)k
+0inputs+33900984outputs (109major+3110022minor)pagefaults 0swaps
```
</details>

