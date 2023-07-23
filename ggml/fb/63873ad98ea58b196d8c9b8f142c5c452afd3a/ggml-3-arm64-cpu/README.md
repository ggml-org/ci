## Summary

- status:  SUCCESS ✅
- runtime: 4:22.22
- date:    Sun Jul 23 13:59:09 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/fb63873ad98ea58b196d8c9b8f142c5c452afd3a
- author:  fitzsim
```
cmake : add PPC64 support (#392)

* cmake : add CMake support for ppc64

* readme : mention ppc64 VSX support
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
 1/10 Test  #1: test-grad0 .......................   Passed    3.92 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.48 sec
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

Total Test time (real) =  13.09 sec

real	0m13.102s
user	0m12.797s
sys	0m5.701s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    3.75 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed   44.83 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    1.17 sec
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

Total Test time (real) =  51.60 sec

real	0m51.620s
user	0m50.098s
sys	0m6.624s
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
main:     load time =   245.29 ms
main:   sample time =    19.32 ms
main:  predict time =   829.83 ms / 12.97 ms per token
main:    total time =  1168.94 ms

real	0m1.204s
user	0m3.487s
sys	0m0.227s
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
main:     load time =   175.09 ms
main:   sample time =    18.74 ms
main:  predict time =   900.68 ms / 12.87 ms per token
main:    total time =  1147.02 ms

real	0m1.182s
user	0m3.739s
sys	0m0.194s
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
main:      load time =  9726.28 ms
main:    sample time =   612.33 ms / 9.57 ms per token
main:      eval time = 44936.84 ms / 641.95 ms per token
main:     total time = 57798.73 ms

real	0m58.559s
user	3m10.010s
sys	0m7.822s
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
main:      load time =  4362.41 ms
main:    sample time =   622.81 ms / 9.73 ms per token
main:      eval time = 17885.25 ms / 255.50 ms per token
main:     total time = 23843.53 ms

real	0m24.100s
user	1m15.555s
sys	0m3.069s
```
