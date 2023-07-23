## Summary

- status:  SUCCESS ✅
- runtime: 4:01.91
- date:    Sun Jul 23 14:55:25 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/3accb95942d1f6b4f6b7b6a2e854b4f0beaef3d3
- author:  Tom Bailey
```
readme : fix gpt-neox docs (#410)

* Fix gpt neox example directory reference

* Fix gpt neox bin directory references
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
 1/10 Test  #1: test-grad0 .......................   Passed    3.96 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
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

Total Test time (real) =  13.30 sec

real	0m13.316s
user	0m13.137s
sys	0m5.594s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    3.80 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   42.70 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    1.14 sec
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

Total Test time (real) =  49.50 sec

real	0m49.520s
user	0m47.999s
sys	0m6.750s
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
main:     load time =   187.47 ms
main:   sample time =    18.97 ms
main:  predict time =   831.76 ms / 13.00 ms per token
main:    total time =  1113.17 ms

real	0m1.159s
user	0m3.523s
sys	0m0.182s
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
main:     load time =   183.40 ms
main:   sample time =    18.85 ms
main:  predict time =   900.64 ms / 12.87 ms per token
main:    total time =  1153.53 ms

real	0m1.200s
user	0m3.725s
sys	0m0.227s
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
main:      load time =  5500.52 ms
main:    sample time =   629.18 ms / 9.83 ms per token
main:      eval time = 44993.31 ms / 642.76 ms per token
main:     total time = 53647.28 ms

real	0m54.371s
user	3m10.238s
sys	0m6.368s
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
main:      load time =  1603.69 ms
main:    sample time =   623.92 ms / 9.75 ms per token
main:      eval time = 17880.21 ms / 255.43 ms per token
main:     total time = 21080.04 ms

real	0m21.364s
user	1m15.544s
sys	0m2.067s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/stdall	2023-07-23 13:59:10.504435255 +0000
+++ /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/stdall	2023-07-23 14:55:25.877561843 +0000
@@ -1,47 +1,38 @@
-rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
-Collecting numpy==1.24.3
-  Using cached numpy-1.24.3-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
+Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 3)) (0.1.98)
 Requirement already satisfied: torch==2.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.1)
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
-Installing collected packages: numpy
-  Attempting uninstall: numpy
-    Found existing installation: numpy 1.24.0
-    Uninstalling numpy-1.24.0:
-      Successfully uninstalled numpy-1.24.0
-  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
-  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
-Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_debug.log
++ tee /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -68,79 +59,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.727s
-user	0m0.358s
-sys	0m0.371s
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.724s
+user	0m0.325s
+sys	0m0.403s
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Linking C executable ../bin/test-vec0
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 24%] Linking C executable ../bin/test0
-[ 25%] Linking C executable ../bin/test-opt
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 22%] Linking C executable ../bin/test-opt
+[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Linking C executable ../bin/test-vec0
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 28%] Linking C executable ../bin/test3
 [ 30%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 31%] Linking C executable ../bin/test3
-[ 32%] Linking C executable ../bin/test-mul-mat0
-[ 32%] Built target test-opt
-[ 34%] Linking C executable ../bin/test2
+[ 31%] Linking C executable ../bin/test-mul-mat0
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Linking C executable ../bin/test0
 [ 35%] Linking C executable ../bin/test1
+[ 35%] Built target test-opt
 [ 35%] Built target test-vec0
-[ 35%] Built target test0
-[ 37%] Linking C executable ../bin/test-grad0
-[ 37%] Built target test3
-[ 38%] Linking C executable ../bin/test-pool
-[ 38%] Built target test1
+[ 35%] Built target test3
+[ 35%] Built target test2
+[ 37%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test-grad0
+[ 38%] Built target test0
 [ 38%] Built target test-mul-mat0
-[ 38%] Built target test2
+[ 38%] Built target test1
 [ 38%] Built target test-grad0
-[ 40%] Linking C executable ../bin/test-mul-mat2
-[ 40%] Built target test-pool
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-pool
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Linking C executable ../bin/test-mul-mat2
 [ 41%] Built target test-mul-mat2
 [ 41%] Built target test-quantize-fns
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
+[ 45%] Linking CXX static library libcommon-ggml.a
+[ 47%] Linking CXX static library libcommon.a
+[ 47%] Built target common-ggml
+[ 47%] Built target common
 [ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Linking CXX executable ../../bin/mnist
-[ 72%] Built target mnist
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -154,36 +143,38 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:197:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   197 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 74%] Linking CXX executable ../../bin/mpt-quantize
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/starcoder-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Built target starcoder-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Built target replit-quantize
-[ 82%] Built target mpt-quantize
-[ 82%] Built target gpt-2-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-2
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target dollyv2-quantize
-[ 87%] Linking CXX executable ../../bin/mpt
-[ 88%] Linking CXX executable ../../bin/whisper-quantize
-[ 90%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Built target gpt-j-quantize
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 92%] Linking CXX executable ../../bin/starcoder
-[ 92%] Built target gpt-neox-quantize
-[ 92%] Built target whisper-quantize
-[ 92%] Built target gpt-2
-[ 92%] Built target mpt
-[ 92%] Built target gpt-neox
+[ 72%] Linking CXX executable ../../bin/mnist
+[ 72%] Built target mnist
+[ 74%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 75%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/starcoder-quantize
+[ 81%] Linking CXX executable ../../bin/replit-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-2
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 85%] Linking CXX executable ../../bin/mpt
+[ 85%] Built target gpt-j-quantize
+[ 85%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Linking CXX executable ../../bin/dollyv2
+[ 88%] Built target starcoder-quantize
+[ 88%] Built target replit-quantize
+[ 88%] Built target mpt-quantize
+[ 90%] Linking CXX executable ../../bin/starcoder
+[ 91%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 91%] Built target gpt-neox-quantize
+[ 92%] Linking CXX executable ../../bin/gpt-j
 [ 94%] Linking CXX executable ../../bin/starcoder-mmap
-[ 94%] Built target gpt-j
-[ 94%] Built target starcoder
+[ 94%] Built target whisper-quantize
+[ 94%] Built target gpt-2
+[ 94%] Built target mpt
+[ 94%] Built target gpt-neox
 [ 94%] Built target dollyv2
+[ 94%] Built target dollyv2-quantize
+[ 94%] Built target starcoder
 [ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target gpt-j
 [ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -192,22 +183,22 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m10.223s
-user	0m35.978s
-sys	0m6.136s
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m10.208s
+user	0m36.015s
+sys	0m6.251s
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    3.92 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    3.96 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.48 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
@@ -221,23 +212,23 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  13.09 sec
+Total Test time (real) =  13.30 sec
 
-real	0m13.102s
-user	0m12.797s
-sys	0m5.701s
+real	0m13.316s
+user	0m13.137s
+sys	0m5.594s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -264,79 +255,79 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.750s
-user	0m0.351s
-sys	0m0.402s
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.751s
+user	0m0.340s
+sys	0m0.415s
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [  8%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 12%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 14%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 17%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 27%] Linking C executable ../bin/test-vec0
-[ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-opt
-[ 31%] Linking C executable ../bin/test-pool
-[ 32%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test2
-[ 35%] Linking C executable ../bin/test1
-[ 37%] Linking C executable ../bin/test-mul-mat0
-[ 37%] Built target test-vec0
-[ 37%] Built target test-pool
-[ 37%] Built target test0
-[ 37%] Built target test-opt
-[ 37%] Built target test2
-[ 37%] Built target test3
-[ 38%] Linking CXX static library libcommon.a
+[ 28%] Linking C executable ../bin/test-opt
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test3
+[ 32%] Linking C executable ../bin/test2
+[ 34%] Linking C executable ../bin/test-pool
+[ 34%] Built target test-vec0
+[ 34%] Built target test0
+[ 34%] Built target test-opt
+[ 35%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Built target test2
+[ 35%] Built target test3
+[ 35%] Built target test-pool
+[ 37%] Linking C executable ../bin/test1
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Built target test-mul-mat0
 [ 38%] Built target test1
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-quantize-fns
+[ 40%] Linking CXX static library libcommon.a
 [ 40%] Built target common
 [ 41%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 41%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 42%] Built target mnist-cpu
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 45%] Linking C executable ../bin/test-grad0
+[ 44%] Linking C executable ../bin/test-grad0
+[ 44%] Built target test-grad0
+[ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Linking C executable ../bin/test-mul-mat2
-[ 47%] Built target test-grad0
+[ 47%] Built target test-quantize-perf
 [ 47%] Built target test-mul-mat2
 [ 48%] Linking CXX executable ../../bin/mnist
 [ 48%] Built target mnist
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 52%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:305:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   305 |         const int n_ctx   = hparams.n_ctx;
@@ -353,58 +344,58 @@
 [ 74%] Linking CXX executable ../../bin/replit-quantize
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Built target replit-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 82%] Built target mpt-quantize
-[ 82%] Built target gpt-neox-quantize
-[ 82%] Built target dollyv2-quantize
-[ 82%] Built target gpt-j-quantize
-[ 82%] Built target gpt-2-quantize
+[ 77%] Built target replit-quantize
+[ 77%] Built target mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 81%] Built target gpt-j-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Built target gpt-neox-quantize
 [ 84%] Built target whisper-quantize
+[ 84%] Built target dollyv2-quantize
+[ 84%] Built target gpt-2-quantize
 [ 84%] Built target starcoder-quantize
 [ 85%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/replit
 [ 87%] Built target gpt-j
+[ 87%] Built target replit
 [ 88%] Linking CXX executable ../../bin/starcoder-mmap
-[ 88%] Built target gpt-2
-[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Linking CXX executable ../../bin/mpt
+[ 90%] Built target starcoder-mmap
 [ 91%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Built target starcoder-mmap
-[ 92%] Linking CXX executable ../../bin/starcoder
-[ 94%] Linking CXX executable ../../bin/replit
-[ 94%] Built target gpt-neox
+[ 92%] Linking CXX executable ../../bin/gpt-2
+[ 94%] Linking CXX executable ../../bin/gpt-neox
+[ 94%] Built target mpt
 [ 94%] Built target dollyv2
-[ 94%] Built target starcoder
-[ 94%] Built target replit
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target mpt
+[ 95%] Linking CXX executable ../../bin/starcoder
+[ 95%] Built target gpt-2
+[ 95%] Built target gpt-neox
+[ 95%] Built target starcoder
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m23.110s
-user	1m1.331s
-sys	0m6.065s
+real	0m22.733s
+user	1m0.671s
+sys	0m6.085s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    3.75 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    3.80 sec
       Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed   44.83 sec
+ 2/11 Test  #2: test-opt .........................   Passed   42.70 sec
       Start  3: test-quantize-fns
  3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
       Start  4: test-quantize-perf
  4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    1.17 sec
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    1.14 sec
       Start  6: test-mul-mat2
  6/11 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
       Start  7: test0
@@ -420,17 +411,17 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  51.60 sec
+Total Test time (real) =  49.50 sec
 
-real	0m51.620s
-user	0m50.098s
-sys	0m6.624s
+real	0m49.520s
+user	0m47.999s
+sys	0m6.750s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/gpt_2.log
++ tee /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -445,7 +436,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -490,15 +481,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2016924 bytes
-main:     load time =   245.29 ms
-main:   sample time =    19.32 ms
-main:  predict time =   829.83 ms / 12.97 ms per token
-main:    total time =  1168.94 ms
-
-real	0m1.204s
-user	0m3.487s
-sys	0m0.227s
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/gpt_2-tg.log
+main:     load time =   187.47 ms
+main:   sample time =    18.97 ms
+main:  predict time =   831.76 ms / 13.00 ms per token
+main:    total time =  1113.17 ms
+
+real	0m1.159s
+user	0m3.523s
+sys	0m0.182s
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -525,20 +516,20 @@
 The gospel tells
 
 main: mem per token =  2016924 bytes
-main:     load time =   175.09 ms
-main:   sample time =    18.74 ms
-main:  predict time =   900.68 ms / 12.87 ms per token
-main:    total time =  1147.02 ms
-
-real	0m1.182s
-user	0m3.739s
-sys	0m0.194s
+main:     load time =   183.40 ms
+main:   sample time =    18.85 ms
+main:  predict time =   900.64 ms / 12.87 ms per token
+main:    total time =  1153.53 ms
+
+real	0m1.200s
+user	0m3.725s
+sys	0m0.227s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/mpt.log
++ tee /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
@@ -549,7 +540,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:56:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-07-23 14:53:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -560,7 +551,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:56:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-07-23 14:53:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -571,7 +562,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:56:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-07-23 14:53:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -582,7 +573,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:56:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-07-23 14:53:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -593,7 +584,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 13:56:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-07-23 14:53:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1032,9 +1023,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 35795.78 ms
-main:    total time = 35795.78 ms
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/mpt-tg.log
+main: quantize time = 36094.20 ms
+main:    total time = 36094.20 ms
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1080,15 +1071,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   361488 bytes
-main:      load time =  9726.28 ms
-main:    sample time =   612.33 ms / 9.57 ms per token
-main:      eval time = 44936.84 ms / 641.95 ms per token
-main:     total time = 57798.73 ms
-
-real	0m58.559s
-user	3m10.010s
-sys	0m7.822s
-+ tee -a /home/ggml/results/ggml/fb/63873ad98ea58b196d8c9b8f142c5c452afd3a/ggml-3-arm64-cpu/mpt-tg.log
+main:      load time =  5500.52 ms
+main:    sample time =   629.18 ms / 9.83 ms per token
+main:      eval time = 44993.31 ms / 642.76 ms per token
+main:     total time = 53647.28 ms
+
+real	0m54.371s
+user	3m10.238s
+sys	0m6.368s
++ tee -a /home/ggml/results/ggml/3a/ccb95942d1f6b4f6b7b6a2e854b4f0beaef3d3/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1137,14 +1128,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   346128 bytes
-main:      load time =  4362.41 ms
-main:    sample time =   622.81 ms / 9.73 ms per token
-main:      eval time = 17885.25 ms / 255.50 ms per token
-main:     total time = 23843.53 ms
-
-real	0m24.100s
-user	1m15.555s
-sys	0m3.069s
+main:      load time =  1603.69 ms
+main:    sample time =   623.92 ms / 9.75 ms per token
+main:      eval time = 17880.21 ms / 255.43 ms per token
+main:     total time = 21080.04 ms
+
+real	0m21.364s
+user	1m15.544s
+sys	0m2.067s
 + set +e
 + cur=0
 + echo 0
```
</details>

