## Summary

- status:  SUCCESS ✅
- runtime: 2:36.12
- date:    Mon Jul 24 11:27:44 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/3dd91c628dd486e82a4851f85504eceda15463be
- author:  Georgi Gerganov
```
tests : remove unnecessary funcs
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
 1/10 Test  #1: test-grad0 .......................   Passed    2.66 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
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

Total Test time (real) =   9.88 sec

real	0m9.884s
user	0m9.789s
sys	0m3.285s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    2.53 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed    1.20 sec
      Start  3: test-quantize-fns
 3/11 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.52 sec
      Start  6: test-mul-mat2
 6/11 Test  #6: test-mul-mat2 ....................   Passed    2.81 sec
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

Total Test time (real) =   7.12 sec

real	0m7.129s
user	0m6.724s
sys	0m3.303s
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
main:     load time =   212.06 ms
main:   sample time =    23.74 ms
main:  predict time =   477.85 ms / 7.47 ms per token
main:    total time =   747.98 ms

real	0m0.757s
user	0m1.997s
sys	0m0.167s
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main: mem per token =  2015100 bytes
main:     load time =   134.25 ms
main:   sample time =    23.78 ms
main:  predict time =   453.77 ms / 6.48 ms per token
main:    total time =   643.28 ms

real	0m0.652s
user	0m1.906s
sys	0m0.124s
```
### mnist

MNIST
- status: 0
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     2.56 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f70f9bf0870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f70f9a71140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ed1a008aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f70f9beff70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7f70f9bf57c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ed1a009810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f70f9a71140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ed1a008aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ed1a00a110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ed1a009810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f70f9beff70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ed1a00aa10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ed1a00a110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ed1a00b310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f70f9bf0870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ed1a00aa10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ed1a00b470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ed1a00b310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f70f9bf57c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55ed1a00b5d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ed1a00b470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 7

real	0m0.006s
user	0m0.006s
sys	0m0.000s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
ggml_graph_import: loaded leaf 1: '      fc1_weight',   2 dims,   1568000 bytes
ggml_graph_import: loaded leaf 2: '           input',   1 dims,      3136 bytes
ggml_graph_import: loaded leaf 3: '        fc1_bias',   1 dims,      2000 bytes
ggml_graph_import: loaded leaf 4: '        fc2_bias',   1 dims,        40 bytes
ggml_graph_import: loaded node 0: '          node_0',   2 dims,      2000 bytes
ggml_graph_import: loaded node 1: '          node_1',   2 dims,      2000 bytes
ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
main: predicted digit is 7

real	0m0.004s
user	0m0.000s
sys	0m0.004s
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
main:  mem per token =   351304 bytes
main:      load time = 12499.04 ms
main:    sample time =   468.01 ms / 7.31 ms per token
main:      eval time = 21226.76 ms / 303.24 ms per token
main:     total time = 35388.38 ms

real	0m35.749s
user	1m29.936s
sys	0m7.486s
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
main:  mem per token =   335944 bytes
main:      load time =  4387.54 ms
main:    sample time =   465.10 ms / 7.27 ms per token
main:      eval time =  8136.00 ms / 116.23 ms per token
main:     total time = 13418.03 ms

real	0m13.431s
user	0m34.482s
sys	0m2.124s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/stdall	2023-07-24 10:49:09.738327394 +0000
+++ /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/stdall	2023-07-24 11:27:44.920101548 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
@@ -13,33 +13,33 @@
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
-Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
 Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
 Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
-Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
-Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
+Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.26.4)
+Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 Installing collected packages: numpy
@@ -51,13 +51,13 @@
   Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
 Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
++ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_debug.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -86,80 +86,84 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.447s
-user	0m0.289s
-sys	0m0.102s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_debug-make.log
+real	0m0.484s
+user	0m0.281s
+sys	0m0.104s
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 19%] Linking C executable ../bin/test0
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 19%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Linking C executable ../bin/test-vec0
 [ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 25%] Linking C executable ../bin/test-mul-mat0
-[ 26%] Linking C executable ../bin/test-opt
-[ 27%] Linking C executable ../bin/test-vec0
-[ 29%] Linking C executable ../bin/test-grad0
-[ 30%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 33%] Linking C executable ../bin/test2
-[ 34%] Linking C executable ../bin/test-pool
-[ 36%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 36%] Built target test-mul-mat0
-[ 36%] Built target test-vec0
-[ 36%] Built target test0
-[ 37%] Linking C executable ../bin/test1
-[ 37%] Built target test-opt
-[ 38%] Linking C executable ../bin/test3
-[ 38%] Built target test-grad0
-[ 38%] Built target test-pool
-[ 38%] Built target test2
+[ 25%] Linking C executable ../bin/test0
+[ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 27%] Linking C executable ../bin/test3
+[ 29%] Linking C executable ../bin/test-mul-mat0
+[ 30%] Linking C executable ../bin/test-opt
+[ 30%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test1
+[ 33%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 34%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 34%] Built target test0
+[ 36%] Linking C executable ../bin/test-grad0
+[ 37%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test2
+[ 38%] Built target test3
+[ 38%] Built target test-mul-mat0
 [ 38%] Built target test1
+[ 38%] Built target test-opt
+[ 38%] Built target test2
+[ 38%] Built target test-pool
 [ 40%] Linking C executable ../bin/test-vec1
-[ 40%] Built target test3
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 41%] Built target test-vec1
-[ 41%] Built target test-quantize-fns
-[ 43%] Linking C executable ../bin/test-mul-mat2
+[ 40%] Built target test-grad0
+[ 40%] Built target test-vec1
+[ 41%] Linking C executable ../bin/test-mul-mat2
+[ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-mul-mat2
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon-ggml.a
-[ 48%] Linking CXX static library libcommon.a
-[ 48%] Built target common-ggml
-[ 48%] Built target common
-[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 47%] Linking CXX static library libcommon.a
+[ 47%] Built target common
+[ 48%] Linking CXX static library libcommon-ggml.a
+[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 50%] Built target common-ggml
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 73%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Built target gpt-2-quantize
+[ 76%] Linking CXX executable ../../bin/mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   310 |         const int n_ctx   = hparams.n_ctx;
@@ -173,54 +177,50 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:202:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   202 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 73%] Linking CXX executable ../../bin/starcoder-quantize
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/mnist
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 77%] Built target mnist
-[ 79%] Linking CXX executable ../../bin/gpt-neox
-[ 80%] Linking CXX executable ../../bin/replit-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target gpt-j-quantize
-[ 81%] Built target starcoder-quantize
-[ 81%] Built target mpt-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-j
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 86%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 76%] Built target mnist
+[ 76%] Built target mpt-quantize
+[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/starcoder-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 86%] Linking CXX executable ../../bin/whisper-quantize
 [ 86%] Built target replit-quantize
-[ 86%] Built target whisper-quantize
-[ 86%] Built target gpt-2-quantize
-[ 87%] Linking CXX executable ../../bin/dollyv2
-[ 88%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 86%] Built target dollyv2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Built target starcoder-quantize
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target gpt-2
+[ 88%] Built target gpt-j-quantize
 [ 88%] Built target gpt-j
+[ 88%] Built target gpt-neox-quantize
+[ 88%] Built target whisper-quantize
 [ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 90%] Built target gpt-neox
-[ 91%] Linking CXX executable ../../bin/gpt-2
-[ 91%] Built target dollyv2-quantize
+[ 91%] Linking CXX executable ../../bin/dollyv2
 [ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target gpt-neox-quantize
+[ 93%] Built target gpt-neox
+[ 93%] Built target dollyv2
+[ 93%] Built target starcoder-mmap
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target dollyv2
-[ 94%] Built target starcoder-mmap
+[ 94%] Built target replit
 [ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target gpt-2
-[ 95%] Built target replit
-[ 95%] Built target starcoder
 [ 95%] Built target mpt
+[ 95%] Built target starcoder
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m8.275s
-user	0m34.928s
-sys	0m3.674s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_debug-ctest.log
+real	0m8.041s
+user	0m34.459s
+sys	0m3.670s
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    2.63 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    2.66 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -228,7 +228,7 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
@@ -242,23 +242,23 @@
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =   9.86 sec
+Total Test time (real) =   9.88 sec
 
-real	0m9.865s
-user	0m9.818s
-sys	0m3.166s
+real	0m9.884s
+user	0m9.789s
+sys	0m3.285s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_release.log
++ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -287,82 +287,82 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.429s
-user	0m0.274s
-sys	0m0.113s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_release-make.log
+real	0m0.441s
+user	0m0.296s
+sys	0m0.086s
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_release-make.log
 + make -j
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 26%] Linking C executable ../bin/test-vec0
+[ 26%] Linking C executable ../bin/test0
 [ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 29%] Linking C executable ../bin/test0
-[ 29%] Built target test-vec0
-[ 30%] Linking C executable ../bin/test3
-[ 31%] Linking C executable ../bin/test-pool
-[ 33%] Linking C executable ../bin/test-opt
-[ 34%] Linking C executable ../bin/test2
-[ 36%] Linking C executable ../bin/test1
-[ 36%] Built target test0
-[ 36%] Built target test-opt
+[ 29%] Linking C executable ../bin/test3
+[ 30%] Linking C executable ../bin/test-vec0
+[ 31%] Linking C executable ../bin/test2
+[ 31%] Built target test0
+[ 33%] Linking C executable ../bin/test1
+[ 33%] Built target test3
+[ 33%] Built target test-vec0
+[ 34%] Linking C executable ../bin/test-opt
+[ 34%] Built target test2
+[ 36%] Linking C executable ../bin/test-pool
 [ 37%] Linking C executable ../bin/test-mul-mat0
-[ 37%] Built target test-pool
-[ 37%] Built target test3
 [ 37%] Built target test1
-[ 37%] Built target test2
+[ 37%] Built target test-pool
+[ 37%] Built target test-opt
 [ 37%] Built target test-mul-mat0
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Linking CXX executable ../../bin/mnist-cpu
+[ 40%] Linking C executable ../bin/test-vec1
 [ 40%] Built target test-quantize-fns
 [ 41%] Linking CXX static library libcommon.a
-[ 41%] Built target mnist-cpu
+[ 41%] Built target test-vec1
 [ 41%] Built target common
 [ 43%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 44%] Linking C executable ../bin/test-vec1
-[ 44%] Built target test-vec1
+[ 44%] Linking CXX executable ../../bin/mnist-cpu
+[ 44%] Built target mnist-cpu
 [ 45%] Linking C executable ../bin/test-grad0
 [ 45%] Built target test-grad0
-[ 47%] Linking C executable ../bin/test-mul-mat2
-[ 47%] Built target test-mul-mat2
+[ 47%] Linking CXX executable ../../bin/mnist
+[ 47%] Built target mnist
 [ 48%] Linking CXX executable ../bin/test-quantize-perf
-[ 50%] Linking CXX executable ../../bin/mnist
+[ 50%] Linking C executable ../bin/test-mul-mat2
+[ 50%] Built target test-mul-mat2
 [ 50%] Built target test-quantize-perf
-[ 50%] Built target mnist
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 68%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   310 |         const int n_ctx   = hparams.n_ctx;
@@ -376,53 +376,53 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:202:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   202 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Built target replit-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 77%] Built target mpt-quantize
-[ 77%] Built target dollyv2-quantize
-[ 77%] Built target replit-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/starcoder-quantize
-[ 81%] Built target gpt-2-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Built target gpt-2-quantize
+[ 83%] Built target gpt-neox-quantize
+[ 83%] Built target gpt-j-quantize
+[ 83%] Built target whisper-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Built target dollyv2-quantize
 [ 84%] Built target starcoder-quantize
-[ 84%] Built target gpt-j-quantize
-[ 84%] Built target gpt-neox-quantize
-[ 84%] Built target whisper-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target gpt-2
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/starcoder-mmap
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/replit
-[ 91%] Built target gpt-neox
-[ 91%] Built target starcoder-mmap
-[ 91%] Built target replit
+[ 88%] Built target gpt-2
+[ 90%] Linking CXX executable ../../bin/gpt-j
+[ 90%] Built target starcoder-mmap
+[ 90%] Built target gpt-neox
+[ 90%] Built target gpt-j
+[ 91%] Linking CXX executable ../../bin/starcoder
 [ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target dollyv2
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder
-[ 95%] Built target mpt
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target starcoder
+[ 94%] Built target dollyv2
+[ 94%] Built target mpt
+[ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m16.982s
-user	0m55.820s
-sys	0m3.211s
+real	0m17.125s
+user	0m55.728s
+sys	0m3.148s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    2.54 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    2.53 sec
       Start  2: test-opt
  2/11 Test  #2: test-opt .........................   Passed    1.20 sec
       Start  3: test-quantize-fns
@@ -430,7 +430,7 @@
       Start  4: test-quantize-perf
  4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.76 sec
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.52 sec
       Start  6: test-mul-mat2
  6/11 Test  #6: test-mul-mat2 ....................   Passed    2.81 sec
       Start  7: test0
@@ -446,19 +446,19 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =   7.38 sec
+Total Test time (real) =   7.12 sec
 
-real	0m7.385s
-user	0m6.840s
-sys	0m3.191s
+real	0m7.129s
+user	0m6.724s
+sys	0m3.303s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
++ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
-+ tee /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/gpt_2.log
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -471,7 +471,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -516,15 +516,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   202.94 ms
-main:   sample time =    23.81 ms
-main:  predict time =   468.01 ms / 7.31 ms per token
-main:    total time =   738.25 ms
-
-real	0m0.746s
-user	0m1.941s
-sys	0m0.218s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/gpt_2-tg.log
+main:     load time =   212.06 ms
+main:   sample time =    23.74 ms
+main:  predict time =   477.85 ms / 7.47 ms per token
+main:    total time =   747.98 ms
+
+real	0m0.757s
+user	0m1.997s
+sys	0m0.167s
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -549,24 +549,24 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2015100 bytes
-main:     load time =   130.62 ms
-main:   sample time =    23.65 ms
-main:  predict time =   451.28 ms / 6.45 ms per token
-main:    total time =   634.21 ms
-
-real	0m0.642s
-user	0m1.869s
-sys	0m0.138s
+main:     load time =   134.25 ms
+main:   sample time =    23.78 ms
+main:  predict time =   453.77 ms / 6.48 ms per token
+main:    total time =   643.28 ms
+
+real	0m0.652s
+user	0m1.906s
+sys	0m0.124s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
 + mkdir -p models/mnist
++ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mnist.log
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
 OrderedDict([('fc1.weight', tensor([[ 0.0130,  0.0034, -0.0287,  ..., -0.0268, -0.0352, -0.0056],
         [-0.0134,  0.0077, -0.0028,  ...,  0.0356,  0.0143, -0.0107],
@@ -689,40 +689,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     2.45 ms
+main: loaded model in     2.56 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -732,71 +732,71 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f7965e5a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f7965cdb140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x561302f96aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f7965e59f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7f7965e5f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f70f9bf0870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f70f9a71140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ed1a008aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f70f9beff70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7f70f9bf57c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x561302f97810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f7965cdb140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x561302f96aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x561302f98110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x561302f97810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f7965e59f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x561302f98a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x561302f98110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x561302f99310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f7965e5a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x561302f98a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x561302f99470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x561302f99310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f7965e5f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ed1a009810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f70f9a71140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ed1a008aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ed1a00a110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ed1a009810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f70f9beff70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ed1a00aa10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ed1a00a110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ed1a00b310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f70f9bf0870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ed1a00aa10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ed1a00b470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ed1a00b310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f70f9bf57c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x561302f995d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x561302f99470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55ed1a00b5d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ed1a00b470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 8
+main: predicted digit is 7
 
 real	0m0.006s
-user	0m0.005s
+user	0m0.006s
 sys	0m0.000s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
@@ -810,9 +810,9 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 8
+main: predicted digit is 7
 
-real	0m0.005s
+real	0m0.004s
 user	0m0.000s
 sys	0m0.004s
 + set +e
@@ -821,7 +821,7 @@
 + set +x
 + gg_run_mpt
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mpt.log
++ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mpt.log
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
@@ -831,7 +831,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 10:47:24 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-07-24 11:25:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -842,7 +842,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 10:47:24 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-07-24 11:25:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -853,7 +853,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 10:47:24 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-07-24 11:25:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -864,7 +864,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 10:47:24 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-07-24 11:25:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -875,7 +875,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-07-24 10:47:24 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-07-24 11:25:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1314,9 +1314,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 30800.94 ms
-main:    total time = 30800.94 ms
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mpt-tg.log
+main: quantize time = 29494.81 ms
+main:    total time = 29494.81 ms
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1362,15 +1362,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351304 bytes
-main:      load time =  9848.45 ms
-main:    sample time =   466.79 ms / 7.29 ms per token
-main:      eval time = 21445.41 ms / 306.36 ms per token
-main:     total time = 32972.55 ms
-
-real	0m33.398s
-user	1m30.890s
-sys	0m6.970s
-+ tee -a /home/ggml/results/ggml/20/28a0f58b47f72ae350abe155dd2f6b94ed0253/ggml-2-x86-cpu/mpt-tg.log
+main:      load time = 12499.04 ms
+main:    sample time =   468.01 ms / 7.31 ms per token
+main:      eval time = 21226.76 ms / 303.24 ms per token
+main:     total time = 35388.38 ms
+
+real	0m35.749s
+user	1m29.936s
+sys	0m7.486s
++ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-2-x86-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1417,14 +1417,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335944 bytes
-main:      load time =  1809.53 ms
-main:    sample time =   475.31 ms / 7.43 ms per token
-main:      eval time =  8547.13 ms / 122.10 ms per token
-main:     total time = 11259.31 ms
-
-real	0m11.275s
-user	0m36.170s
-sys	0m1.484s
+main:      load time =  4387.54 ms
+main:    sample time =   465.10 ms / 7.27 ms per token
+main:      eval time =  8136.00 ms / 116.23 ms per token
+main:     total time = 13418.03 ms
+
+real	0m13.431s
+user	0m34.482s
+sys	0m2.124s
 + set +e
 + cur=0
 + echo 0
```
</details>

