## Summary

- status:  SUCCESS ✅
- runtime: 4:38.95
- date:    Mon Aug  7 12:16:21 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/244776a089ebed7f0332f9c8bdc38d2d40464493
- author:  Georgi Gerganov
```
ggml : mul mat tweaks (#439)

ggml-ci
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
 1/11 Test  #1: test-grad0 .......................   Passed    4.55 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.32 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.52 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.95 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  29.94 sec

real	0m29.968s
user	1m56.532s
sys	0m5.216s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/12 Test  #1: test-grad0 .......................   Passed    4.38 sec
      Start  2: test-opt
 2/12 Test  #2: test-opt .........................   Passed    2.37 sec
      Start  3: test-quantize-fns
 3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
      Start  6: test-mul-mat2
 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.71 sec
      Start  7: test0
 7/12 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/12 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/12 Test  #9: test2 ............................   Passed   16.41 sec
      Start 10: test3
10/12 Test #10: test3 ............................   Passed    0.91 sec
      Start 11: test-pool
11/12 Test #11: test-pool ........................   Passed    0.00 sec
      Start 12: test-customop
12/12 Test #12: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  27.35 sec

real	0m27.384s
user	1m52.603s
sys	0m5.505s
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

main: mem per token =  2015032 bytes
main:     load time =   200.88 ms
main:   sample time =    35.05 ms
main:  predict time =   608.12 ms / 9.50 ms per token
main:    total time =   894.80 ms

real	0m0.905s
user	0m2.528s
sys	0m0.210s
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

main: mem per token =  2015032 bytes
main:     load time =   195.65 ms
main:   sample time =    37.77 ms
main:  predict time =   641.47 ms / 9.16 ms per token
main:    total time =   910.45 ms

real	0m0.921s
user	0m2.650s
sys	0m0.182s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * * _ _ _ * * * * _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.51 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fb0f3dda870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fb0f3c5b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55f324c49aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fb0f3dd9f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7fb0f3ddf7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55f324c4a810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fb0f3c5b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55f324c49aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55f324c4b110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55f324c4a810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fb0f3dd9f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55f324c4ba10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55f324c4b110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55f324c4c310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fb0f3dda870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55f324c4ba10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55f324c4c470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55f324c4c310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fb0f3ddf7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55f324c4c5d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55f324c4c470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 4

real	0m0.008s
user	0m0.004s
sys	0m0.004s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * * _ _ _ * * * * _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
ggml_graph_import: loaded leaf 1: '      fc1_weight',   2 dims,   1568000 bytes
ggml_graph_import: loaded leaf 2: '           input',   1 dims,      3136 bytes
ggml_graph_import: loaded leaf 3: '        fc1_bias',   1 dims,      2000 bytes
ggml_graph_import: loaded leaf 4: '        fc2_bias',   1 dims,        48 bytes
ggml_graph_import: loaded node 0: '          node_0',   2 dims,      2000 bytes
ggml_graph_import: loaded node 1: '          node_1',   2 dims,      2000 bytes
ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
main: predicted digit is 4

real	0m0.006s
user	0m0.003s
sys	0m0.003s
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
main:  mem per token =   351236 bytes
main:      load time =  6939.75 ms
main:    sample time =   591.51 ms / 9.24 ms per token
main:      eval time = 25123.04 ms / 358.90 ms per token
main:     total time = 33535.75 ms

real	0m33.708s
user	1m43.935s
sys	0m7.442s
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
main:  mem per token =   335876 bytes
main:      load time =  1787.19 ms
main:    sample time =   574.20 ms / 8.97 ms per token
main:      eval time = 12407.53 ms / 177.25 ms per token
main:     total time = 15427.39 ms

real	0m15.445s
user	0m52.462s
sys	0m1.993s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/stdall	2023-08-07 11:28:04.852519273 +0000
+++ /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/stdall	2023-08-07 12:16:21.353252689 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -9,46 +9,46 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
+Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
+Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
-Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
 Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
 Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
 Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
++ tee /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_debug.log
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -79,63 +79,63 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done (0.5s)
+-- Configuring done (0.4s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.562s
-user	0m0.459s
-sys	0m0.095s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.541s
+user	0m0.420s
+sys	0m0.124s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
 [ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 22%] Linking C executable ../bin/test-vec0
-[ 24%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 28%] Linking C executable ../bin/test-mul-mat0
-[ 29%] Linking C executable ../bin/test0
-[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 32%] Linking C executable ../bin/test3
-[ 32%] Built target test-vec0
+[ 14%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 18%] Linking C executable ../bin/test-vec0
+[ 20%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Linking C executable ../bin/test-mul-mat0
+[ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Built target test-vec0
+[ 31%] Linking CXX executable ../bin/test-opt
+[ 32%] Linking C executable ../bin/test0
 [ 33%] Linking C executable ../bin/test-pool
-[ 35%] Linking C executable ../bin/test-customop
-[ 36%] Linking CXX executable ../bin/test-opt
-[ 36%] Built target test0
-[ 37%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test2
+[ 36%] Linking C executable ../bin/test3
+[ 37%] Linking C executable ../bin/test1
 [ 37%] Built target test-mul-mat0
-[ 39%] Linking C executable ../bin/test1
+[ 39%] Linking C executable ../bin/test-customop
+[ 39%] Built target test0
 [ 39%] Built target test-opt
-[ 39%] Built target test3
-[ 39%] Built target test-customop
-[ 39%] Built target test1
 [ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-pool
 [ 40%] Built target test2
-[ 41%] Linking C executable ../bin/test-vec1
+[ 40%] Built target test3
+[ 40%] Built target test1
+[ 40%] Built target test-customop
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
 [ 41%] Built target test-grad0
-[ 41%] Built target test-vec1
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Linking C executable ../bin/test-vec1
+[ 43%] Built target test-quantize-fns
+[ 43%] Built target test-vec1
 [ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-quantize-fns
-[ 44%] Built target test-mul-mat2
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
+[ 45%] Built target test-mul-mat2
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Built target test-quantize-perf
@@ -143,55 +143,55 @@
 [ 50%] Linking CXX static library libcommon.a
 [ 50%] Built target common-ggml
 [ 50%] Built target common
-[ 51%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 74%] Linking CXX executable ../../bin/mnist
-[ 74%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 77%] Built target mnist
+[ 78%] Linking CXX executable ../../bin/replit-quantize
+[ 79%] Linking CXX executable ../../bin/mpt-quantize
 [ 79%] Built target gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Built target replit-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-j
-[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 85%] Linking CXX executable ../../bin/whisper-quantize
-[ 85%] Built target mpt-quantize
+[ 79%] Built target gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Linking CXX executable ../../bin/gpt-j
 [ 86%] Linking CXX executable ../../bin/starcoder-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 89%] Linking CXX executable ../../bin/dollyv2
-[ 89%] Built target gpt-2-quantize
+[ 86%] Built target mpt-quantize
+[ 86%] Built target replit-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 89%] Linking CXX executable ../../bin/whisper-quantize
+[ 89%] Built target gpt-neox
 [ 89%] Built target gpt-neox-quantize
-[ 89%] Built target gpt-j
 [ 89%] Built target dollyv2-quantize
-[ 90%] Linking CXX executable ../../bin/gpt-2
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 93%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Built target whisper-quantize
-[ 93%] Built target starcoder-quantize
+[ 89%] Built target gpt-j
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target starcoder-quantize
+[ 90%] Built target gpt-2
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Built target whisper-quantize
+[ 93%] Linking CXX executable ../../bin/starcoder
 [ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target starcoder-mmap
 [ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target gpt-2
-[ 95%] Built target gpt-neox
 [ 95%] Built target starcoder
-[ 95%] Built target starcoder-mmap
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -200,30 +200,30 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.550s
-user	0m39.054s
-sys	0m4.140s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m11.544s
+user	0m38.406s
+sys	0m4.472s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.58 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.55 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.41 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.32 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.40 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.52 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.95 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -231,23 +231,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  29.92 sec
+Total Test time (real) =  29.94 sec
 
-real	0m29.958s
-user	1m55.684s
-sys	0m5.419s
+real	0m29.968s
+user	1m56.532s
+sys	0m5.216s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -278,64 +278,64 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done (0.5s)
+-- Configuring done (0.4s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.564s
-user	0m0.411s
-sys	0m0.137s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.545s
+user	0m0.362s
+sys	0m0.187s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target ggml
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
 [ 10%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Built target common
 [ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Linking CXX static library libcommon.a
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 27%] Linking C executable ../bin/test-vec0
-[ 28%] Linking CXX executable ../bin/test-opt
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Built target common
-[ 31%] Linking C executable ../bin/test0
-[ 32%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 33%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 33%] Built target test-vec0
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 31%] Linking C executable ../bin/test-vec0
+[ 32%] Linking C executable ../bin/test0
+[ 33%] Linking C executable ../bin/test2
 [ 35%] Linking C executable ../bin/test3
-[ 36%] Linking C executable ../bin/test-pool
-[ 36%] Built target test-pool
-[ 36%] Built target test-opt
-[ 36%] Built target test3
-[ 36%] Built target test0
-[ 37%] Linking C executable ../bin/test2
-[ 39%] Linking C executable ../bin/test1
-[ 40%] Linking C executable ../bin/test-customop
+[ 36%] Linking CXX executable ../bin/test-opt
+[ 36%] Built target test-vec0
+[ 37%] Linking C executable ../bin/test-pool
+[ 39%] Linking C executable ../bin/test-customop
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test0
+[ 40%] Built target test3
 [ 40%] Built target test2
+[ 40%] Built target test-pool
 [ 41%] Linking C executable ../bin/test-mul-mat0
-[ 41%] Built target test1
 [ 41%] Built target test-customop
-[ 41%] Built target test-mul-mat0
+[ 41%] Built target test1
+[ 41%] Built target test-opt
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-mul-mat0
 [ 44%] Linking C executable ../bin/test-vec1
-[ 44%] Built target test-vec1
 [ 44%] Built target test-quantize-fns
+[ 44%] Built target test-vec1
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
+[ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../../bin/mnist
-[ 47%] Built target mnist-cpu
 [ 47%] Built target mnist
 [ 48%] Linking CXX executable ../bin/test-grad0
 [ 48%] Built target test-grad0
@@ -349,83 +349,83 @@
 [ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 75%] Linking CXX executable ../../bin/whisper-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Built target whisper-quantize
-[ 78%] Linking CXX executable ../../bin/replit-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Built target mpt-quantize
-[ 81%] Built target replit-quantize
-[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 83%] Built target gpt-neox-quantize
-[ 83%] Built target gpt-j-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-2
-[ 85%] Built target dollyv2-quantize
-[ 85%] Built target gpt-2-quantize
-[ 86%] Linking CXX executable ../../bin/starcoder-quantize
-[ 86%] Built target gpt-2
+[ 75%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 75%] Built target gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 78%] Linking CXX executable ../../bin/mpt-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Built target replit-quantize
+[ 79%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Built target gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-j
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Built target dollyv2-quantize
+[ 85%] Linking CXX executable ../../bin/starcoder-quantize
+[ 85%] Built target gpt-j
+[ 85%] Built target gpt-neox-quantize
+[ 86%] Linking CXX executable ../../bin/whisper-quantize
 [ 86%] Built target starcoder-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-j
-[ 89%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/mpt
+[ 86%] Built target whisper-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 89%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Built target starcoder-mmap
 [ 90%] Built target gpt-neox
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target mpt
-[ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target starcoder
-[ 94%] Linking CXX executable ../../bin/starcoder-mmap
-[ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target dollyv2
-[ 95%] Built target starcoder-mmap
-[ 95%] Built target replit
+[ 90%] Built target dollyv2
+[ 91%] Linking CXX executable ../../bin/gpt-2
+[ 93%] Linking CXX executable ../../bin/replit
+[ 93%] Built target gpt-2
+[ 93%] Built target replit
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 94%] Built target starcoder
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m24.276s
-user	1m3.501s
-sys	0m3.707s
+real	0m23.974s
+user	1m3.033s
+sys	0m3.866s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/12 Test  #1: test-grad0 .......................   Passed    4.62 sec
+ 1/12 Test  #1: test-grad0 .......................   Passed    4.38 sec
       Start  2: test-opt
- 2/12 Test  #2: test-opt .........................   Passed    1.99 sec
+ 2/12 Test  #2: test-opt .........................   Passed    2.37 sec
       Start  3: test-quantize-fns
  3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
       Start  4: test-quantize-perf
  4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
+ 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
       Start  6: test-mul-mat2
- 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.80 sec
+ 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.71 sec
       Start  7: test0
  7/12 Test  #7: test0 ............................   Passed    0.00 sec
       Start  8: test1
  8/12 Test  #8: test1 ............................   Passed    0.01 sec
       Start  9: test2
- 9/12 Test  #9: test2 ............................   Passed   16.23 sec
+ 9/12 Test  #9: test2 ............................   Passed   16.41 sec
       Start 10: test3
-10/12 Test #10: test3 ............................   Passed    0.96 sec
+10/12 Test #10: test3 ............................   Passed    0.91 sec
       Start 11: test-pool
 11/12 Test #11: test-pool ........................   Passed    0.00 sec
       Start 12: test-customop
@@ -433,19 +433,19 @@
 
 100% tests passed, 0 tests failed out of 12
 
-Total Test time (real) =  27.17 sec
+Total Test time (real) =  27.35 sec
 
-real	0m27.200s
-user	1m52.186s
-sys	0m5.524s
+real	0m27.384s
+user	1m52.603s
+sys	0m5.505s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/gpt_2.log
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -458,7 +458,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -503,15 +503,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015032 bytes
-main:     load time =   274.81 ms
-main:   sample time =    35.15 ms
-main:  predict time =   551.46 ms / 8.62 ms per token
-main:    total time =   918.14 ms
-
-real	0m0.928s
-user	0m2.308s
-sys	0m0.249s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/gpt_2-tg.log
+main:     load time =   200.88 ms
+main:   sample time =    35.05 ms
+main:  predict time =   608.12 ms / 9.50 ms per token
+main:    total time =   894.80 ms
+
+real	0m0.905s
+user	0m2.528s
+sys	0m0.210s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -536,22 +536,22 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2015032 bytes
-main:     load time =   194.38 ms
-main:   sample time =    34.60 ms
-main:  predict time =   578.17 ms / 8.26 ms per token
-main:    total time =   846.60 ms
-
-real	0m0.856s
-user	0m2.400s
-sys	0m0.206s
+main:     load time =   195.65 ms
+main:   sample time =    37.77 ms
+main:  predict time =   641.47 ms / 9.16 ms per token
+main:    total time =   910.45 ms
+
+real	0m0.921s
+user	0m2.650s
+sys	0m0.182s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mnist.log
 + cd build-ci-release
++ tee /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mnist.log
 + set -e
 + mkdir -p models/mnist
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
@@ -676,40 +676,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * * _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * * _ _ _ * * * * _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.55 ms
+main: loaded model in     3.51 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -719,70 +719,70 @@
 eval             6144
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f48abb09870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f48ab98a140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55be7459eaa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f48abb08f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7f48abb0e7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fb0f3dda870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fb0f3c5b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55f324c49aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fb0f3dd9f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7fb0f3ddf7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55be7459f810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f48ab98a140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55be7459eaa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55be745a0110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55be7459f810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f48abb08f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55be745a0a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55be745a0110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55be745a1310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f48abb09870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55be745a0a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55be745a1470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55be745a1310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f48abb0e7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55f324c4a810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fb0f3c5b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55f324c49aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55f324c4b110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55f324c4a810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fb0f3dd9f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55f324c4ba10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55f324c4b110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55f324c4c310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fb0f3dda870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55f324c4ba10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55f324c4c470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55f324c4c310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fb0f3ddf7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55be745a15d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55be745a1470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55f324c4c5d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55f324c4c470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 2
+main: predicted digit is 4
 
-real	0m0.012s
-user	0m0.008s
-sys	0m0.000s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mnist-mnist.log
+real	0m0.008s
+user	0m0.004s
+sys	0m0.004s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * * _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * * _ _ _ * * * * _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
@@ -797,18 +797,18 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
-main: predicted digit is 2
+main: predicted digit is 4
 
 real	0m0.006s
-user	0m0.000s
-sys	0m0.006s
+user	0m0.003s
+sys	0m0.003s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mpt.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mpt.log
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
@@ -818,7 +818,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 11:24:57 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-08-07 12:13:22 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -829,7 +829,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 11:24:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-08-07 12:13:22 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -840,7 +840,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 11:24:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-08-07 12:13:23 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -851,7 +851,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 11:24:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-08-07 12:13:23 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -862,7 +862,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-08-07 11:24:58 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-08-07 12:13:23 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1301,9 +1301,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 48552.82 ms
-main:    total time = 48552.82 ms
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mpt-tg.log
+main: quantize time = 48460.38 ms
+main:    total time = 48460.38 ms
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1349,15 +1349,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351236 bytes
-main:      load time =  6823.71 ms
-main:    sample time =   588.04 ms / 9.19 ms per token
-main:      eval time = 25910.38 ms / 370.15 ms per token
-main:     total time = 34731.50 ms
-
-real	0m34.909s
-user	1m49.413s
-sys	0m7.225s
-+ tee -a /home/ggml/results/ggml/12/68cbef8e34eec70844c5670a9283f315064b03/ggml-4-x86-cuda-v100/mpt-tg.log
+main:      load time =  6939.75 ms
+main:    sample time =   591.51 ms / 9.24 ms per token
+main:      eval time = 25123.04 ms / 358.90 ms per token
+main:     total time = 33535.75 ms
+
+real	0m33.708s
+user	1m43.935s
+sys	0m7.442s
++ tee -a /home/ggml/results/ggml/24/4776a089ebed7f0332f9c8bdc38d2d40464493/ggml-4-x86-cuda-v100/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1404,14 +1404,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335876 bytes
-main:      load time =  1799.09 ms
-main:    sample time =   575.79 ms / 9.00 ms per token
-main:      eval time = 12611.31 ms / 180.16 ms per token
-main:     total time = 15674.64 ms
-
-real	0m15.692s
-user	0m53.230s
-sys	0m2.150s
+main:      load time =  1787.19 ms
+main:    sample time =   574.20 ms / 8.97 ms per token
+main:      eval time = 12407.53 ms / 177.25 ms per token
+main:     total time = 15427.39 ms
+
+real	0m15.445s
+user	0m52.462s
+sys	0m1.993s
 + set +e
 + cur=0
 + echo 0
```
</details>

