## Summary

- status: SUCCESS ✅
- date:   Sun Jul 16 17:43:59 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/a94744fb8ff61a3397666298bbc2612bfe682f4a
- author: Georgi Gerganov
```
ci : don't run test-opt on low perf systems
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
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    2.82 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed  208.64 sec
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
 9/11 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) = 218.68 sec

real	3m38.685s
user	3m38.519s
sys	0m3.638s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    2.68 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   33.23 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.00 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
      Start  7: test0
 7/11 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/11 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/11 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.02 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  39.35 sec

real	0m39.354s
user	0m38.707s
sys	0m3.638s
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
main:     load time =   127.21 ms
main:   sample time =    23.61 ms
main:  predict time =   437.33 ms / 6.83 ms per token
main:    total time =   632.33 ms

real	0m0.641s
user	0m1.849s
sys	0m0.126s
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
main:     load time =   126.61 ms
main:   sample time =    23.45 ms
main:  predict time =   456.45 ms / 6.52 ms per token
main:    total time =   636.07 ms

real	0m0.644s
user	0m1.901s
sys	0m0.128s
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
main:      load time =  4087.05 ms
main:    sample time =   455.26 ms / 7.11 ms per token
main:      eval time = 16965.36 ms / 242.36 ms per token
main:     total time = 22446.76 ms

real	0m22.476s
user	2m23.010s
sys	0m4.272s
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
main:      load time =  1150.60 ms
main:    sample time =   455.49 ms / 7.12 ms per token
main:      eval time =  7590.79 ms / 108.44 ms per token
main:     total time =  9622.61 ms

real	0m9.636s
user	1m4.028s
sys	0m1.264s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/stdall	2023-07-16 17:29:19.306079256 +0000
+++ /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/stdall	2023-07-16 17:43:59.014614768 +0000
@@ -7,45 +7,45 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
-Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
-Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
-Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
 Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
+Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
-Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
+Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.26.4)
 Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_debug.log
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -74,53 +74,53 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.432s
-user	0m0.274s
-sys	0m0.100s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_debug-make.log
+real	0m0.441s
+user	0m0.320s
+sys	0m0.064s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 19%] Linking C executable ../bin/test-vec0
-[ 20%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 22%] Linking C executable ../bin/test-opt
-[ 23%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 25%] Linking C executable ../bin/test3
-[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 29%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 30%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 30%] Built target test-vec0
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 19%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Linking C executable ../bin/test-vec0
+[ 26%] Linking C executable ../bin/test-opt
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 29%] Linking C executable ../bin/test0
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 31%] Linking C executable ../bin/test-mul-mat0
-[ 33%] Linking C executable ../bin/test0
+[ 33%] Linking C executable ../bin/test-pool
 [ 34%] Linking C executable ../bin/test-grad0
-[ 36%] Linking C executable ../bin/test2
-[ 36%] Built target test3
-[ 36%] Built target test-opt
-[ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test-mul-mat2
-[ 38%] Built target test-mul-mat0
+[ 36%] Linking C executable ../bin/test-mul-mat2
+[ 37%] Linking C executable ../bin/test2
+[ 37%] Built target test-vec0
+[ 38%] Linking C executable ../bin/test3
 [ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test-grad0
+[ 40%] Built target test-mul-mat0
 [ 40%] Built target test0
-[ 40%] Built target test-mul-mat2
+[ 40%] Built target test-opt
 [ 40%] Built target test2
+[ 40%] Built target test-mul-mat2
 [ 40%] Built target test-pool
+[ 40%] Built target test-grad0
 [ 40%] Built target test1
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Linking C executable ../bin/test-vec1
+[ 40%] Built target test3
+[ 41%] Linking C executable ../bin/test-vec1
+[ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-vec1
 [ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
@@ -129,27 +129,26 @@
 [ 45%] Built target test-quantize-perf
 [ 47%] Linking CXX static library libcommon.a
 [ 47%] Built target common
-[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 50%] Linking CXX static library libcommon-ggml.a
+[ 48%] Linking CXX static library libcommon-ggml.a
+[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
-[ 73%] Built target mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -163,91 +162,94 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/whisper-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/starcoder-quantize
-[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 83%] Built target replit-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Built target gpt-2-quantize
-[ 86%] Built target whisper-quantize
-[ 86%] Built target mpt-quantize
-[ 86%] Built target dollyv2-quantize
+[ 73%] Built target mnist
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Linking CXX executable ../../bin/whisper-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Built target mpt-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-j
+[ 84%] Built target gpt-j-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Built target replit-quantize
 [ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Built target starcoder-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target gpt-neox-quantize
-[ 88%] Built target gpt-j-quantize
+[ 88%] Linking CXX executable ../../bin/starcoder-quantize
+[ 88%] Built target dollyv2-quantize
 [ 90%] Linking CXX executable ../../bin/starcoder
-[ 90%] Built target gpt-j
-[ 90%] Built target gpt-neox
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Linking CXX executable ../../bin/starcoder-mmap
-[ 94%] Linking CXX executable ../../bin/replit
+[ 90%] Built target gpt-neox-quantize
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target whisper-quantize
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 93%] Built target gpt-2-quantize
+[ 94%] Linking CXX executable ../../bin/mpt
 [ 94%] Built target gpt-2
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder
-[ 95%] Built target starcoder-mmap
+[ 94%] Built target gpt-j
+[ 94%] Built target starcoder
+[ 94%] Built target starcoder-quantize
+[ 94%] Built target gpt-neox
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target dollyv2
-[ 95%] Built target replit
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target mpt
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m8.076s
-user	0m34.357s
-sys	0m3.587s
+real	0m8.152s
+user	0m34.602s
+sys	0m3.281s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_debug-ctest.log
-+ ctest --output-on-failure -E test-opt
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_debug-ctest.log
++ ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    2.73 sec
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
- 8/10 Test  #8: test2 ............................   Passed    0.02 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.03 sec
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.00 sec
-
-100% tests passed, 0 tests failed out of 10
-
-Total Test time (real) =   9.94 sec
-
-real	0m9.945s
-user	0m9.800s
-sys	0m3.518s
+ 1/11 Test  #1: test-grad0 .......................   Passed    2.82 sec
+      Start  2: test-opt
+ 2/11 Test  #2: test-opt .........................   Passed  208.64 sec
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
+ 9/11 Test  #9: test2 ............................   Passed    0.02 sec
+      Start 10: test3
+10/11 Test #10: test3 ............................   Passed    0.03 sec
+      Start 11: test-pool
+11/11 Test #11: test-pool ........................   Passed    0.00 sec
+
+100% tests passed, 0 tests failed out of 11
+
+Total Test time (real) = 218.68 sec
+
+real	3m38.685s
+user	3m38.519s
+sys	0m3.638s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_release.log
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -276,54 +278,54 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.455s
-user	0m0.265s
-sys	0m0.115s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_release-make.log
+real	0m0.434s
+user	0m0.285s
+sys	0m0.093s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-make.log
 + make -j
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  9%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Linking C executable ../bin/test-vec0
-[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 25%] Linking C executable ../bin/test0
-[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 29%] Linking C executable ../bin/test-opt
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test3
-[ 31%] Built target test-vec0
-[ 33%] Linking C executable ../bin/test1
-[ 34%] Linking C executable ../bin/test-mul-mat0
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Linking C executable ../bin/test0
+[ 29%] Linking C executable ../bin/test-vec0
+[ 30%] Linking C executable ../bin/test1
+[ 31%] Linking C executable ../bin/test2
+[ 33%] Linking C executable ../bin/test3
+[ 34%] Linking C executable ../bin/test-opt
 [ 34%] Built target test0
-[ 36%] Linking C executable ../bin/test2
-[ 37%] Linking C executable ../bin/test-pool
-[ 37%] Built target test-opt
+[ 34%] Built target test-vec0
+[ 36%] Linking C executable ../bin/test-pool
+[ 36%] Built target test-opt
+[ 36%] Built target test1
+[ 36%] Built target test3
+[ 37%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Built target test2
+[ 37%] Built target test-pool
+[ 37%] Built target test-mul-mat0
 [ 38%] Linking CXX static library libcommon.a
-[ 38%] Built target test1
-[ 38%] Built target test3
-[ 38%] Built target common
-[ 38%] Built target test-mul-mat0
-[ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 40%] Built target test-pool
-[ 40%] Built target test2
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Linking C executable ../bin/test-vec1
-[ 44%] Built target test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target common
+[ 40%] Built target test-quantize-fns
+[ 41%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 43%] Linking C executable ../bin/test-vec1
+[ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target test-vec1
 [ 44%] Built target mnist-cpu
 [ 45%] Linking C executable ../bin/test-mul-mat2
@@ -336,21 +338,21 @@
 [ 50%] Built target test-quantize-perf
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 73%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -365,87 +367,89 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 77%] Built target replit-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Built target replit-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 77%] Built target mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Built target gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/starcoder-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Built target gpt-j-quantize
-[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target starcoder-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/whisper-quantize
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 83%] Built target gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target gpt-neox-quantize
 [ 84%] Built target dollyv2-quantize
 [ 84%] Built target whisper-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
+[ 84%] Built target gpt-2-quantize
+[ 84%] Built target starcoder-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-2
 [ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-neox
-[ 88%] Linking CXX executable ../../bin/starcoder
-[ 90%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Built target gpt-j
-[ 91%] Built target starcoder
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Built target gpt-2
-[ 91%] Built target dollyv2
-[ 93%] Linking CXX executable ../../bin/mpt
-[ 94%] Linking CXX executable ../../bin/replit
-[ 94%] Built target mpt
-[ 94%] Built target replit
-[ 95%] Linking CXX executable ../../bin/starcoder-mmap
-[ 95%] Built target starcoder-mmap
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target gpt-2
+[ 88%] Built target gpt-j
+[ 90%] Linking CXX executable ../../bin/replit
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target gpt-neox
+[ 91%] Built target starcoder-mmap
+[ 91%] Built target replit
+[ 93%] Linking CXX executable ../../bin/starcoder
+[ 93%] Built target starcoder
+[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target dollyv2
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m16.990s
-user	0m54.962s
-sys	0m2.741s
+real	0m17.037s
+user	0m54.845s
+sys	0m2.643s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/ctest_release-ctest.log
-+ ctest --output-on-failure -E test-opt
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/ctest_release-ctest.log
++ ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    2.61 sec
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
- 8/10 Test  #8: test2 ............................   Passed    0.03 sec
-      Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.02 sec
-      Start 10: test-pool
-10/10 Test #10: test-pool ........................   Passed    0.00 sec
-
-100% tests passed, 0 tests failed out of 10
-
-Total Test time (real) =   6.03 sec
-
-real	0m6.034s
-user	0m5.665s
-sys	0m3.400s
+ 1/11 Test  #1: test-grad0 .......................   Passed    2.68 sec
+      Start  2: test-opt
+ 2/11 Test  #2: test-opt .........................   Passed   33.23 sec
+      Start  3: test-quantize-fns
+ 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
+      Start  4: test-quantize-perf
+ 4/11 Test  #4: test-quantize-perf ...............   Passed    0.00 sec
+      Start  5: test-mul-mat0
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
+      Start  6: test-mul-mat2
+ 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.82 sec
+      Start  7: test0
+ 7/11 Test  #7: test0 ............................   Passed    0.00 sec
+      Start  8: test1
+ 8/11 Test  #8: test1 ............................   Passed    0.00 sec
+      Start  9: test2
+ 9/11 Test  #9: test2 ............................   Passed    0.02 sec
+      Start 10: test3
+10/11 Test #10: test3 ............................   Passed    0.02 sec
+      Start 11: test-pool
+11/11 Test #11: test-pool ........................   Passed    0.00 sec
+
+100% tests passed, 0 tests failed out of 11
+
+Total Test time (real) =  39.35 sec
+
+real	0m39.354s
+user	0m38.707s
+sys	0m3.638s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2.log
 + local out=models/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -453,13 +457,13 @@
 + mkdir -p models/gpt-2
 + cd models/gpt-2
 + wget -N https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
---2023-07-16 17:28:07--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.67, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+--2023-07-16 17:42:32--  https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.7, 18.154.227.69, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.7|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787687&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzY4N319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Cqt--tw4ONnCy1hN-Y90QYlCDXnqmuic1Y4ZsMfKxKm3vPA0e224o6YGsJEMzMrn0jaYthVb-m6i%7EvSkedXVF1GIpF8%7Ei8mwM3PYzLESUiroRRhJSeeo7J8WKiauO8GLsUvj6nDd-0QP2KYFWjJmDNuzmJItFrb5gqKMPQVCjDSNp02Br1mo3Qgv9G%7EKP9XgWer7kuNzm9bFymEnX6T72ozN3P8nyiELTDm0sDuzTnbxVcxL9gtZJr1lOm8iGAzi%7ExHYlT1mzUWneVNYfY59jB06xzLppAbLAeS-z--y75dJexPqnyv6kZ9%7EOkJx2LuHryT7Qvp6HGDwAi6sqsAHQg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:28:07--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787687&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzY4N319LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Cqt--tw4ONnCy1hN-Y90QYlCDXnqmuic1Y4ZsMfKxKm3vPA0e224o6YGsJEMzMrn0jaYthVb-m6i%7EvSkedXVF1GIpF8%7Ei8mwM3PYzLESUiroRRhJSeeo7J8WKiauO8GLsUvj6nDd-0QP2KYFWjJmDNuzmJItFrb5gqKMPQVCjDSNp02Br1mo3Qgv9G%7EKP9XgWer7kuNzm9bFymEnX6T72ozN3P8nyiELTDm0sDuzTnbxVcxL9gtZJr1lOm8iGAzi%7ExHYlT1mzUWneVNYfY59jB06xzLppAbLAeS-z--y75dJexPqnyv6kZ9%7EOkJx2LuHryT7Qvp6HGDwAi6sqsAHQg__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.121, 108.138.64.49, ...
+Location: https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788552&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU1Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=z-6oA7Rs%7ERqSvfMEYJLjpsA0StFv7kmRYI0r9vWQZno0j7szsOb03l2KeVCtQmbPdBg6cA2es7dKp%7EzOwrM1m2ASRjmjCE7XtzIsuW1sACe-Atp-ZpR-etVQ-XalQAGL1IgPMe1GNazlK7gsRjLaLIY-rQhC1wZc3EgHz%7EuUfmNhsUzxuQldNijDebL6R3GDdyKcq4qNb-OgFKdHjln7AH3eZTP0dhkYoIb-fxTOWvihIyBD1gSKp%7EGQt06KgW9ZJsNiO1VMnhFgWw42lnEkktQ5X%7En65KW3NsxvYoUoAYi2xIH%7EaE08028zwn4PpeMfPjFhuYbVvHiI0cARMDerDg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:42:32--  https://cdn-lfs.huggingface.co/repos/b3/15/b3153971b91e73ec6e33951c357d54983fea64477ec09c1e008945ad8e9b8f23/b457d5fcc7f2f71e727bee74298d42d80610619e02af16beca53d44a71d5f607?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27ggml-model-gpt-2-117M.bin%3B+filename%3D%22ggml-model-gpt-2-117M.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689788552&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4ODU1Mn19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy9iMy8xNS9iMzE1Mzk3MWI5MWU3M2VjNmUzMzk1MWMzNTdkNTQ5ODNmZWE2NDQ3N2VjMDljMWUwMDg5NDVhZDhlOWI4ZjIzL2I0NTdkNWZjYzdmMmY3MWU3MjdiZWU3NDI5OGQ0MmQ4MDYxMDYxOWUwMmFmMTZiZWNhNTNkNDRhNzFkNWY2MDc%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=z-6oA7Rs%7ERqSvfMEYJLjpsA0StFv7kmRYI0r9vWQZno0j7szsOb03l2KeVCtQmbPdBg6cA2es7dKp%7EzOwrM1m2ASRjmjCE7XtzIsuW1sACe-Atp-ZpR-etVQ-XalQAGL1IgPMe1GNazlK7gsRjLaLIY-rQhC1wZc3EgHz%7EuUfmNhsUzxuQldNijDebL6R3GDdyKcq4qNb-OgFKdHjln7AH3eZTP0dhkYoIb-fxTOWvihIyBD1gSKp%7EGQt06KgW9ZJsNiO1VMnhFgWw42lnEkktQ5X%7En65KW3NsxvYoUoAYi2xIH%7EaE08028zwn4PpeMfPjFhuYbVvHiI0cARMDerDg__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.36, 108.138.64.49, ...
 Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘ggml-model-gpt-2-117M.bin’ not modified on server. Omitting download.
@@ -469,7 +473,7 @@
 + set -e
 + model=../models/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -514,15 +518,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   129.24 ms
-main:   sample time =    23.52 ms
-main:  predict time =   436.93 ms / 6.83 ms per token
-main:    total time =   632.49 ms
+main:     load time =   127.21 ms
+main:   sample time =    23.61 ms
+main:  predict time =   437.33 ms / 6.83 ms per token
+main:    total time =   632.33 ms
 
 real	0m0.641s
-user	0m1.847s
-sys	0m0.121s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/gpt_2-tg.log
+user	0m1.849s
+sys	0m0.126s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -t 4 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -547,40 +551,40 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2016924 bytes
-main:     load time =   126.39 ms
-main:   sample time =    23.43 ms
-main:  predict time =   452.11 ms / 6.46 ms per token
-main:    total time =   631.54 ms
-
-real	0m0.640s
-user	0m1.856s
-sys	0m0.150s
+main:     load time =   126.61 ms
+main:   sample time =    23.45 ms
+main:  predict time =   456.45 ms / 6.52 ms per token
+main:    total time =   636.07 ms
+
+real	0m0.644s
+user	0m1.901s
+sys	0m0.128s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
++ tee /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt.log
 ++ pwd
 + local cwd=/home/ggml/work/ggml
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.87, 18.154.227.69, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.67, 18.154.227.69, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 1227 (1.2K) [text/plain]
 Saving to: ‘config.json’
 
-     0K .                                                     100% 2.32G=0s
+     0K .                                                     100% 1.96G=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:28:08 (2.32 GB/s) - ‘config.json’ saved [1227/1227]
+2023-07-16 17:42:33 (1.96 GB/s) - ‘config.json’ saved [1227/1227]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
@@ -591,58 +595,58 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.87, ...
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.67, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 2113738 (2.0M) [text/plain]
 Saving to: ‘tokenizer.json’
 
-     0K .......... .......... .......... .......... ..........  2% 18.7M 0s
-    50K .......... .......... .......... .......... ..........  4% 16.4M 0s
-   100K .......... .......... .......... .......... ..........  7% 17.2M 0s
-   150K .......... .......... .......... .......... ..........  9% 53.1M 0s
-   200K .......... .......... .......... .......... .......... 12%  181M 0s
-   250K .......... .......... .......... .......... .......... 14% 27.5M 0s
-   300K .......... .......... .......... .......... .......... 16% 63.2M 0s
-   350K .......... .......... .......... .......... .......... 19% 51.6M 0s
-   400K .......... .......... .......... .......... .......... 21% 90.4M 0s
-   450K .......... .......... .......... .......... .......... 24% 59.7M 0s
-   500K .......... .......... .......... .......... .......... 26% 96.3M 0s
-   550K .......... .......... .......... .......... .......... 29%  141M 0s
-   600K .......... .......... .......... .......... .......... 31%  133M 0s
-   650K .......... .......... .......... .......... .......... 33% 93.6M 0s
-   700K .......... .......... .......... .......... .......... 36%  129M 0s
-   750K .......... .......... .......... .......... .......... 38%  369M 0s
-   800K .......... .......... .......... .......... .......... 41%  149M 0s
-   850K .......... .......... .......... .......... .......... 43%  111M 0s
-   900K .......... .......... .......... .......... .......... 46%  100M 0s
-   950K .......... .......... .......... .......... .......... 48% 50.7M 0s
-  1000K .......... .......... .......... .......... .......... 50% 32.0M 0s
-  1050K .......... .......... .......... .......... .......... 53%  113M 0s
-  1100K .......... .......... .......... .......... .......... 55%  417M 0s
-  1150K .......... .......... .......... .......... .......... 58%  110M 0s
-  1200K .......... .......... .......... .......... .......... 60%  223M 0s
-  1250K .......... .......... .......... .......... .......... 62%  372M 0s
-  1300K .......... .......... .......... .......... .......... 65%  122M 0s
-  1350K .......... .......... .......... .......... .......... 67%  155M 0s
-  1400K .......... .......... .......... .......... .......... 70%  373M 0s
-  1450K .......... .......... .......... .......... .......... 72%  404M 0s
-  1500K .......... .......... .......... .......... .......... 75% 59.8M 0s
-  1550K .......... .......... .......... .......... .......... 77% 52.2M 0s
-  1600K .......... .......... .......... .......... .......... 79% 30.9M 0s
-  1650K .......... .......... .......... .......... .......... 82% 54.9M 0s
-  1700K .......... .......... .......... .......... .......... 84%  121M 0s
-  1750K .......... .......... .......... .......... .......... 87% 34.3M 0s
-  1800K .......... .......... .......... .......... .......... 89%  307M 0s
-  1850K .......... .......... .......... .......... .......... 92% 32.4M 0s
-  1900K .......... .......... .......... .......... .......... 94%  119M 0s
-  1950K .......... .......... .......... .......... .......... 96% 49.3M 0s
-  2000K .......... .......... .......... .......... .......... 99% 88.9M 0s
-  2050K .......... ....                                       100%  669M=0.03s
+     0K .......... .......... .......... .......... ..........  2% 31.5M 0s
+    50K .......... .......... .......... .......... ..........  4% 26.2M 0s
+   100K .......... .......... .......... .......... ..........  7% 22.0M 0s
+   150K .......... .......... .......... .......... ..........  9%  243M 0s
+   200K .......... .......... .......... .......... .......... 12% 41.2M 0s
+   250K .......... .......... .......... .......... .......... 14% 86.1M 0s
+   300K .......... .......... .......... .......... .......... 16%  116M 0s
+   350K .......... .......... .......... .......... .......... 19%  130M 0s
+   400K .......... .......... .......... .......... .......... 21% 81.5M 0s
+   450K .......... .......... .......... .......... .......... 24%  107M 0s
+   500K .......... .......... .......... .......... .......... 26%  115M 0s
+   550K .......... .......... .......... .......... .......... 29%  199M 0s
+   600K .......... .......... .......... .......... .......... 31%  238M 0s
+   650K .......... .......... .......... .......... .......... 33% 44.4M 0s
+   700K .......... .......... .......... .......... .......... 36%  318M 0s
+   750K .......... .......... .......... .......... .......... 38%  234M 0s
+   800K .......... .......... .......... .......... .......... 41% 42.1M 0s
+   850K .......... .......... .......... .......... .......... 43%  109M 0s
+   900K .......... .......... .......... .......... .......... 46%  115M 0s
+   950K .......... .......... .......... .......... .......... 48% 50.0M 0s
+  1000K .......... .......... .......... .......... .......... 50% 79.5M 0s
+  1050K .......... .......... .......... .......... .......... 53% 43.7M 0s
+  1100K .......... .......... .......... .......... .......... 55%  128M 0s
+  1150K .......... .......... .......... .......... .......... 58% 21.9M 0s
+  1200K .......... .......... .......... .......... .......... 60%  191M 0s
+  1250K .......... .......... .......... .......... .......... 62%  113M 0s
+  1300K .......... .......... .......... .......... .......... 65%  111M 0s
+  1350K .......... .......... .......... .......... .......... 67% 53.1M 0s
+  1400K .......... .......... .......... .......... .......... 70% 46.8M 0s
+  1450K .......... .......... .......... .......... .......... 72%  143M 0s
+  1500K .......... .......... .......... .......... .......... 75% 84.1M 0s
+  1550K .......... .......... .......... .......... .......... 77% 94.2M 0s
+  1600K .......... .......... .......... .......... .......... 79% 30.7M 0s
+  1650K .......... .......... .......... .......... .......... 82% 36.9M 0s
+  1700K .......... .......... .......... .......... .......... 84% 47.8M 0s
+  1750K .......... .......... .......... .......... .......... 87%  117M 0s
+  1800K .......... .......... .......... .......... .......... 89% 58.9M 0s
+  1850K .......... .......... .......... .......... .......... 92%  154M 0s
+  1900K .......... .......... .......... .......... .......... 94% 53.6M 0s
+  1950K .......... .......... .......... .......... .......... 96%  208M 0s
+  2000K .......... .......... .......... .......... .......... 99% 57.4M 0s
+  2050K .......... ....                                       100%  377M=0.03s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:28:08 (62.1 MB/s) - ‘tokenizer.json’ saved [2113738/2113738]
+2023-07-16 17:42:33 (64.6 MB/s) - ‘tokenizer.json’ saved [2113738/2113738]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
@@ -653,17 +657,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.7, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 237 [text/plain]
 Saving to: ‘tokenizer_config.json’
 
-     0K                                                       100%  501M=0s
+     0K                                                       100%  384M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:28:08 (501 MB/s) - ‘tokenizer_config.json’ saved [237/237]
+2023-07-16 17:42:33 (384 MB/s) - ‘tokenizer_config.json’ saved [237/237]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
@@ -674,17 +678,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
+Resolving huggingface.co (huggingface.co)... 18.154.227.87, 18.154.227.69, 18.154.227.67, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.87|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 16023 (16K) [text/plain]
 Saving to: ‘pytorch_model.bin.index.json’
 
-     0K .......... .....                                      100%  301M=0s
+     0K .......... .....                                      100%  415M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:28:08 (301 MB/s) - ‘pytorch_model.bin.index.json’ saved [16023/16023]
+2023-07-16 17:42:33 (415 MB/s) - ‘pytorch_model.bin.index.json’ saved [16023/16023]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
@@ -695,17 +699,17 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.87, 18.154.227.69, ...
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
+Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
 HTTP request sent, awaiting response... 200 OK
 Length: 9198 (9.0K) [text/plain]
 Saving to: ‘configuration_mpt.py’
 
-     0K ........                                              100%  277M=0s
+     0K ........                                              100%  317M=0s
 
 Last-modified header missing -- time-stamps turned off.
-2023-07-16 17:28:08 (277 MB/s) - ‘configuration_mpt.py’ saved [9198/9198]
+2023-07-16 17:42:33 (317 MB/s) - ‘configuration_mpt.py’ saved [9198/9198]
 
 + cd /home/ggml/work/ggml
 + gg_wget models/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
@@ -716,14 +720,14 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
---2023-07-16 17:28:08--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.67, 18.154.227.69, 18.154.227.87, ...
-Connecting to huggingface.co (huggingface.co)|18.154.227.67|:443... connected.
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.7, 18.154.227.87, ...
+Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786558&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NjU1OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=R-p-kvUW4kFJKe5MWSAseOMk2TdvKuD87tzC3NIPyxCOY7NZKWiXmPBJygTjaRjb2oDePaBh5O9SA9dYruEY0IYiEpuZI51n0cKYRR1dSsnuvITOegx3OT-nvrJB1VeboXGKJP5GyVvDD2LIGJoQOZ2NCQVQZeL6rBLHESNxAZUJokbrG1vuiWsuMxG6rJFnyhER3wMRVl-6yvsIFj1SPMP8Ax5FUW8bjx0JMoPBRQA0FAZYQhgIsMZ-fVJrRIt-597xubT2ExbZtSHHGoWvN9i8jSG4MdMlJLFL-jGuzvDBRCvDFSIupA%7EsbNsSPicb7UUgVmohBHbejuN5aUNfMA__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:28:09--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689786558&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NjU1OH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=R-p-kvUW4kFJKe5MWSAseOMk2TdvKuD87tzC3NIPyxCOY7NZKWiXmPBJygTjaRjb2oDePaBh5O9SA9dYruEY0IYiEpuZI51n0cKYRR1dSsnuvITOegx3OT-nvrJB1VeboXGKJP5GyVvDD2LIGJoQOZ2NCQVQZeL6rBLHESNxAZUJokbrG1vuiWsuMxG6rJFnyhER3wMRVl-6yvsIFj1SPMP8Ax5FUW8bjx0JMoPBRQA0FAZYQhgIsMZ-fVJrRIt-597xubT2ExbZtSHHGoWvN9i8jSG4MdMlJLFL-jGuzvDBRCvDFSIupA%7EsbNsSPicb7UUgVmohBHbejuN5aUNfMA__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.36, 108.138.64.49, 108.138.64.121, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.36|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689785251&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NTI1MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=D-f2zLxR7Rxz1BCIRKet4pj1b99YkDivr9LH1UNfyDLgTn6LcxHJFrxfJns2WcdkTJgLlq3LWu3yhoagPzQYeDdazZZGUVLg3g%7EjwWPptG3HUPgDhrXOZEZjQfnlT07pAU556mN5EdUGzT9wgLv1k4IL-pUfELIoQaS6c2duqLS5Abtxp1lgdlqKSAxFUhyWdv6Di-PRR3dpMV0H%7EDhqJcYqmyqimGSPKzI5Cg4zU9jhnaRRgDtcIVVLWfNyPOkh7Y11mv-9Wncnqh5xVGQpsIAA6qfp9XQcsxdlJDiQo5RtAVsjuAWZuzFjU-SG5I7hvB%7EM92eha78cEhYRck5Zzg__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:42:33--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/f5782a8714b23c6f85c9433411df36de8c2ffac0008b5fd4df20f78fe592990f?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00001-of-00002.bin%3B+filename%3D%22pytorch_model-00001-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689785251&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NTI1MX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwL2Y1NzgyYTg3MTRiMjNjNmY4NWM5NDMzNDExZGYzNmRlOGMyZmZhYzAwMDhiNWZkNGRmMjBmNzhmZTU5Mjk5MGY%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=D-f2zLxR7Rxz1BCIRKet4pj1b99YkDivr9LH1UNfyDLgTn6LcxHJFrxfJns2WcdkTJgLlq3LWu3yhoagPzQYeDdazZZGUVLg3g%7EjwWPptG3HUPgDhrXOZEZjQfnlT07pAU556mN5EdUGzT9wgLv1k4IL-pUfELIoQaS6c2duqLS5Abtxp1lgdlqKSAxFUhyWdv6Di-PRR3dpMV0H%7EDhqJcYqmyqimGSPKzI5Cg4zU9jhnaRRgDtcIVVLWfNyPOkh7Y11mv-9Wncnqh5xVGQpsIAA6qfp9XQcsxdlJDiQo5RtAVsjuAWZuzFjU-SG5I7hvB%7EM92eha78cEhYRck5Zzg__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.111, 108.138.64.121, 108.138.64.36, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.111|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘pytorch_model-00001-of-00002.bin’ not modified on server. Omitting download.
 
@@ -736,14 +740,14 @@
 + mkdir -p models/mpt/7B/
 + cd models/mpt/7B/
 + wget -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
---2023-07-16 17:28:09--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.67, 18.154.227.87, ...
+--2023-07-16 17:42:33--  https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
+Resolving huggingface.co (huggingface.co)... 18.154.227.69, 18.154.227.87, 18.154.227.7, ...
 Connecting to huggingface.co (huggingface.co)|18.154.227.69|:443... connected.
 HTTP request sent, awaiting response... 302 Found
-Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787634&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzYzNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=FEKgXcNrouOdudXcL0edBZ1GhQX82xKF9BSrnbXAGHIo-5t7UprGiIjKNuxElpXZasnpq1elZQBSWkUv%7Ew0V0EbGEUCwcgUP-fXMI7oatUzmwRGyz9kMIYpOuN6FE8-aPjOagPm3lp%7E9sqfO3yAQzdyKUx3CnE5hK%7Ehn1zM-SwlD9Sd41e1nb6Oe1hFaY1GMZY3nSgWELkcy0tfzTC%7E11D8l77mGja3RqyXUxymFdpBwFCnewGnxddcrPHH63IGjOdUhxptmfK4zo8iOIVW2Bt3Ox%7EDmFYeKfPRbWvAq-nTbG5VaT-xsgfbsfC0sfpmmr2vMl8SgdLiHSav-JKcZYQ__&Key-Pair-Id=KVTP0A1DKRTAX [following]
---2023-07-16 17:28:09--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689787634&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NzYzNH19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=FEKgXcNrouOdudXcL0edBZ1GhQX82xKF9BSrnbXAGHIo-5t7UprGiIjKNuxElpXZasnpq1elZQBSWkUv%7Ew0V0EbGEUCwcgUP-fXMI7oatUzmwRGyz9kMIYpOuN6FE8-aPjOagPm3lp%7E9sqfO3yAQzdyKUx3CnE5hK%7Ehn1zM-SwlD9Sd41e1nb6Oe1hFaY1GMZY3nSgWELkcy0tfzTC%7E11D8l77mGja3RqyXUxymFdpBwFCnewGnxddcrPHH63IGjOdUhxptmfK4zo8iOIVW2Bt3Ox%7EDmFYeKfPRbWvAq-nTbG5VaT-xsgfbsfC0sfpmmr2vMl8SgdLiHSav-JKcZYQ__&Key-Pair-Id=KVTP0A1DKRTAX
-Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.121, 108.138.64.111, 108.138.64.49, ...
-Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.121|:443... connected.
+Location: https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689784439&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NDQzOX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Z1bxeVoOUuGVwcBW77cBhjW55RMkCzdlaRZitz%7EEQ%7EWp5nuwifxV5YCXGgKSQ4JiJn15wMVSW7fgYRz1R9HGOe%7EB%7EBy2vyqpzuapnnXHzCL23w2%7En8u3PBSNo20UNwDTj5D9U2BH7s9XtCRecZONJxUWwJCx7B-a4JYTAsX0rKgGrb3obAQaUiYbFhn3fVZoi9mJokVwzlnPQwqFrtf3js1emTxKlp8pf7zOY6D1lbaw1N2k-L5wgTmHc4G3AFSkjWQ7VR78s7y6sJFRB7QdiXgwSrs8wzanUbYZxFTc7CDVhN-7Bh7gsu2Y3eNWSf6OpBJgvTGN-kaVYC-D%7Ew1I-A__&Key-Pair-Id=KVTP0A1DKRTAX [following]
+--2023-07-16 17:42:33--  https://cdn-lfs.huggingface.co/repos/7b/fb/7bfb7610095b3e6b456f83c7d6559b40bd846353ad42f4a295504c925fb797b0/89642468caaca82ffe684b4c98f3f53249c180d6c99f5895f5be9afeea656f98?response-content-disposition=attachment%3B+filename*%3DUTF-8%27%27pytorch_model-00002-of-00002.bin%3B+filename%3D%22pytorch_model-00002-of-00002.bin%22%3B&response-content-type=application%2Foctet-stream&Expires=1689784439&Policy=eyJTdGF0ZW1lbnQiOlt7IkNvbmRpdGlvbiI6eyJEYXRlTGVzc1RoYW4iOnsiQVdTOkVwb2NoVGltZSI6MTY4OTc4NDQzOX19LCJSZXNvdXJjZSI6Imh0dHBzOi8vY2RuLWxmcy5odWdnaW5nZmFjZS5jby9yZXBvcy83Yi9mYi83YmZiNzYxMDA5NWIzZTZiNDU2ZjgzYzdkNjU1OWI0MGJkODQ2MzUzYWQ0MmY0YTI5NTUwNGM5MjVmYjc5N2IwLzg5NjQyNDY4Y2FhY2E4MmZmZTY4NGI0Yzk4ZjNmNTMyNDljMTgwZDZjOTlmNTg5NWY1YmU5YWZlZWE2NTZmOTg%7EcmVzcG9uc2UtY29udGVudC1kaXNwb3NpdGlvbj0qJnJlc3BvbnNlLWNvbnRlbnQtdHlwZT0qIn1dfQ__&Signature=Z1bxeVoOUuGVwcBW77cBhjW55RMkCzdlaRZitz%7EEQ%7EWp5nuwifxV5YCXGgKSQ4JiJn15wMVSW7fgYRz1R9HGOe%7EB%7EBy2vyqpzuapnnXHzCL23w2%7En8u3PBSNo20UNwDTj5D9U2BH7s9XtCRecZONJxUWwJCx7B-a4JYTAsX0rKgGrb3obAQaUiYbFhn3fVZoi9mJokVwzlnPQwqFrtf3js1emTxKlp8pf7zOY6D1lbaw1N2k-L5wgTmHc4G3AFSkjWQ7VR78s7y6sJFRB7QdiXgwSrs8wzanUbYZxFTc7CDVhN-7Bh7gsu2Y3eNWSf6OpBJgvTGN-kaVYC-D%7Ew1I-A__&Key-Pair-Id=KVTP0A1DKRTAX
+Resolving cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)... 108.138.64.49, 108.138.64.121, 108.138.64.111, ...
+Connecting to cdn-lfs.huggingface.co (cdn-lfs.huggingface.co)|108.138.64.49|:443... connected.
 HTTP request sent, awaiting response... 304 Not Modified
 File ‘pytorch_model-00002-of-00002.bin’ not modified on server. Omitting download.
 
@@ -1167,9 +1171,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 23308.26 ms
-main:    total time = 23308.26 ms
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/mpt-tg.log
+main: quantize time = 27770.86 ms
+main:    total time = 27770.86 ms
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt-tg.log
 + ./bin/mpt --model ../models/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 8
@@ -1215,15 +1219,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   361552 bytes
-main:      load time =  4078.15 ms
-main:    sample time =   457.48 ms / 7.15 ms per token
-main:      eval time = 17565.13 ms / 250.93 ms per token
-main:     total time = 23045.07 ms
-
-real	0m23.074s
-user	2m27.066s
-sys	0m4.187s
-+ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/67fa65bd004872258ad1e83c1941947487763514/mpt-tg.log
+main:      load time =  4087.05 ms
+main:    sample time =   455.26 ms / 7.11 ms per token
+main:      eval time = 16965.36 ms / 242.36 ms per token
+main:     total time = 22446.76 ms
+
+real	0m22.476s
+user	2m23.010s
+sys	0m4.272s
++ tee -a /home/ggml/results/ggml/ggml-2-x86-cpu/a94744fb8ff61a3397666298bbc2612bfe682f4a/mpt-tg.log
 + ./bin/mpt --model ../models/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -t 8 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 8
@@ -1270,17 +1274,17 @@
 
 main: sampled tokens =       64
 main:  mem per token =   346192 bytes
-main:      load time =  1104.76 ms
-main:    sample time =   456.12 ms / 7.13 ms per token
-main:      eval time =  7615.23 ms / 108.79 ms per token
-main:     total time =  9601.57 ms
-
-real	0m9.615s
-user	1m4.111s
-sys	0m1.300s
+main:      load time =  1150.60 ms
+main:    sample time =   455.49 ms / 7.12 ms per token
+main:      eval time =  7590.79 ms / 108.44 ms per token
+main:     total time =  9622.61 ms
+
+real	0m9.636s
+user	1m4.028s
+sys	0m1.264s
 + set +e
 + cur=0
 + echo 0
 + set +x
-346.53user 37.80system 1:54.88elapsed 334%CPU (0avgtext+0avgdata 13270104maxresident)k
-0inputs+33900896outputs (151major+3117603minor)pagefaults 0swaps
+584.42user 40.78system 6:11.82elapsed 168%CPU (0avgtext+0avgdata 13141732maxresident)k
+0inputs+33901048outputs (110major+3112902minor)pagefaults 0swaps
```
</details>

