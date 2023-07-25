## Summary

- status:  SUCCESS ✅
- runtime: 3:21.79
- date:    Tue Jul 25 15:31:55 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/73536d9d35637ba87f9de4f383cc73872c925c44
- author:  Georgi Gerganov
```
ggml : sync llama.cpp (#415)

- faster graph build
- inference speed-ups across GPU backends
- activation functions relax constraints

ggml-ci
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
 1/10 Test  #1: test-grad0 .......................   Passed    3.78 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.69 sec
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

Total Test time (real) =  13.16 sec

real	0m13.176s
user	0m12.550s
sys	0m5.698s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    3.58 sec
      Start  2: test-opt
 2/11 Test  #2: test-opt .........................   Passed    1.38 sec
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
 9/11 Test  #9: test2 ............................   Passed    0.04 sec
      Start 10: test3
10/11 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/11 Test #11: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =   7.37 sec

real	0m7.391s
user	0m6.659s
sys	0m5.367s
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
main:     load time =   183.61 ms
main:   sample time =    21.49 ms
main:  predict time =   820.73 ms / 12.82 ms per token
main:    total time =  1100.17 ms

real	0m1.146s
user	0m3.512s
sys	0m0.187s
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
main:     load time =   176.35 ms
main:   sample time =    20.17 ms
main:  predict time =   894.62 ms / 12.78 ms per token
main:    total time =  1141.54 ms

real	0m1.187s
user	0m3.758s
sys	0m0.199s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
_ _ _ _ * * * _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.65 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb9b5a870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb99db140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf8c4caa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb9b59f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb9b5f7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4d810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb99db140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf8c4caa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4e110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4d810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb9b59f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4ea10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4e110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf8c4f310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb9b5a870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4ea10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf8c4f470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf8c4f310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb9b5f7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaaf8c4f5d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf8c4f470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 0

real	0m0.011s
user	0m0.004s
sys	0m0.006s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
_ _ _ _ * * * _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 0

real	0m0.009s
user	0m0.004s
sys	0m0.006s
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
main:      load time =  5743.70 ms
main:    sample time =   631.74 ms / 9.87 ms per token
main:      eval time = 45051.36 ms / 643.59 ms per token
main:     total time = 53954.77 ms

real	0m54.706s
user	3m10.675s
sys	0m6.677s
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
main:  mem per token =   335944 bytes
main:      load time =  1702.19 ms
main:    sample time =   636.84 ms / 9.95 ms per token
main:      eval time = 17534.32 ms / 250.49 ms per token
main:     total time = 20842.69 ms

real	0m21.148s
user	1m14.447s
sys	0m2.124s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/stdall	2023-07-25 15:25:27.561069659 +0000
+++ /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/stdall	2023-07-25 15:31:55.821245514 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -10,29 +10,29 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
+Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -59,77 +59,77 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.871s
-user	0m0.366s
-sys	0m0.403s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.738s
+user	0m0.358s
+sys	0m0.383s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 14%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 17%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Linking C executable ../bin/test-vec0
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Linking C executable ../bin/test-vec0
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-mul-mat0
-[ 31%] Linking C executable ../bin/test-opt
-[ 32%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test-pool
-[ 35%] Linking C executable ../bin/test2
-[ 37%] Linking C executable ../bin/test1
-[ 37%] Built target test-vec0
-[ 37%] Built target test0
-[ 37%] Built target test-opt
-[ 37%] Built target test3
-[ 37%] Built target test-mul-mat0
-[ 37%] Built target test1
+[ 28%] Linking C executable ../bin/test-opt
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test-mul-mat0
+[ 32%] Linking C executable ../bin/test1
+[ 34%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test3
 [ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test-pool
+[ 38%] Built target test-vec0
 [ 38%] Built target test2
+[ 38%] Built target test0
+[ 38%] Built target test-opt
+[ 38%] Built target test-mul-mat0
+[ 38%] Built target test3
+[ 38%] Built target test-pool
+[ 38%] Built target test1
 [ 38%] Built target test-grad0
-[ 40%] Linking C executable ../bin/test-mul-mat2
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 41%] Built target test-mul-mat2
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Linking C executable ../bin/test-mul-mat2
 [ 41%] Built target test-quantize-fns
+[ 41%] Built target test-mul-mat2
 [ 42%] Linking CXX executable ../../bin/mnist-cpu
+[ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
 [ 44%] Built target test-quantize-perf
 [ 45%] Linking CXX static library libcommon.a
-[ 45%] Built target common
-[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 48%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 47%] Built target common
+[ 47%] Built target common-ggml
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   310 |         const int n_ctx   = hparams.n_ctx;
@@ -144,38 +144,38 @@
   202 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/mnist
-[ 72%] Built target mnist
 [ 74%] Linking CXX executable ../../bin/replit-quantize
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/whisper-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 82%] Built target replit-quantize
-[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 84%] Built target mpt-quantize
-[ 85%] Linking CXX executable ../../bin/dollyv2
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Built target gpt-j-quantize
+[ 75%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 75%] Built target mnist
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Linking CXX executable ../../bin/starcoder-quantize
+[ 87%] Built target replit-quantize
 [ 87%] Built target gpt-neox-quantize
-[ 88%] Linking CXX executable ../../bin/starcoder
+[ 87%] Built target mpt-quantize
+[ 88%] Linking CXX executable ../../bin/dollyv2
+[ 88%] Built target dollyv2-quantize
+[ 88%] Built target gpt-j-quantize
 [ 88%] Built target gpt-2-quantize
+[ 88%] Built target gpt-2
 [ 90%] Linking CXX executable ../../bin/gpt-j
 [ 90%] Built target starcoder-quantize
-[ 90%] Built target whisper-quantize
-[ 91%] Linking CXX executable ../../bin/gpt-2
+[ 91%] Linking CXX executable ../../bin/replit
+[ 91%] Built target whisper-quantize
+[ 91%] Built target gpt-neox
 [ 92%] Linking CXX executable ../../bin/starcoder-mmap
-[ 92%] Built target dollyv2-quantize
-[ 92%] Built target gpt-neox
 [ 92%] Built target dollyv2
-[ 94%] Linking CXX executable ../../bin/replit
-[ 94%] Built target starcoder
+[ 94%] Linking CXX executable ../../bin/starcoder
 [ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target gpt-2
 [ 95%] Built target gpt-j
 [ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
+[ 95%] Built target starcoder
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -183,14 +183,14 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m10.129s
-user	0m35.586s
-sys	0m6.983s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m10.192s
+user	0m35.904s
+sys	0m6.826s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    3.76 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    3.78 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -198,7 +198,7 @@
       Start  4: test-mul-mat0
  4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.71 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.69 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
@@ -214,21 +214,21 @@
 
 Total Test time (real) =  13.16 sec
 
-real	0m13.192s
-user	0m12.694s
-sys	0m5.524s
+real	0m13.176s
+user	0m12.550s
+sys	0m5.698s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -255,78 +255,121 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.740s
-user	0m0.373s
-sys	0m0.371s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.739s
+user	0m0.377s
+sys	0m0.365s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+In file included from /usr/include/string.h:535,
+                 from /home/ggml/work/ggml/src/ggml.c:21:
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6877:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6916:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6877:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/ggml/src/ggml.c:6935:12:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7006:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7174:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 10%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  7%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Linking CXX static library libcommon.a
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 14%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Linking C executable ../bin/test0
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 28%] Linking C executable ../bin/test3
-[ 30%] Linking C executable ../bin/test-vec0
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Built target common
+[ 28%] Linking C executable ../bin/test-vec0
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Linking C executable ../bin/test0
 [ 31%] Linking C executable ../bin/test-opt
-[ 32%] Linking C executable ../bin/test2
-[ 32%] Built target test0
-[ 34%] Linking C executable ../bin/test-pool
-[ 34%] Built target test-vec0
-[ 35%] Linking C executable ../bin/test1
-[ 37%] Linking C executable ../bin/test-mul-mat0
-[ 37%] Built target test3
-[ 37%] Built target test2
-[ 37%] Built target test-opt
-[ 37%] Built target test-pool
-[ 37%] Built target test1
-[ 37%] Built target test-mul-mat0
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX static library libcommon.a
-[ 41%] Linking CXX executable ../../bin/mnist-cpu
-[ 41%] Built target common
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 32%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 34%] Linking C executable ../bin/test3
+[ 35%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test2
+[ 37%] Built target test-vec0
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Built target test3
+[ 38%] Built target test0
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test-opt
+[ 40%] Built target test-pool
+[ 40%] Built target test-mul-mat0
+[ 40%] Built target test2
+[ 40%] Built target test1
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target test-quantize-fns
+[ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 42%] Built target mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 47%] Linking C executable ../bin/test-grad0
+[ 45%] Linking CXX executable ../../bin/mnist
 [ 47%] Linking C executable ../bin/test-mul-mat2
+[ 47%] Built target test-quantize-perf
 [ 47%] Built target test-mul-mat2
-[ 47%] Built target test-grad0
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
+[ 47%] Built target mnist
+[ 48%] Linking C executable ../bin/test-grad0
+[ 48%] Built target test-grad0
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 60%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 62%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
@@ -342,36 +385,36 @@
   202 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/replit-quantize
+[ 74%] Built target replit-quantize
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 75%] Built target mpt-quantize
-[ 75%] Built target replit-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Built target gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Built target gpt-j-quantize
+[ 82%] Built target dollyv2-quantize
 [ 82%] Built target gpt-neox-quantize
 [ 82%] Built target gpt-2-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target dollyv2-quantize
 [ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Linking CXX executable ../../bin/gpt-j
 [ 88%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/replit
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 91%] Built target gpt-neox
-[ 92%] Linking CXX executable ../../bin/dollyv2
-[ 92%] Built target gpt-j
-[ 92%] Built target gpt-2
-[ 92%] Built target replit
-[ 92%] Built target starcoder
-[ 92%] Built target dollyv2
-[ 94%] Linking CXX executable ../../bin/starcoder-mmap
+[ 88%] Built target gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target gpt-j
+[ 91%] Built target gpt-2
+[ 91%] Built target starcoder
+[ 91%] Built target starcoder-mmap
+[ 92%] Linking CXX executable ../../bin/replit
+[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Built target replit
+[ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target starcoder-mmap
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -379,23 +422,23 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.336s
-user	1m0.433s
-sys	0m6.324s
+real	0m23.197s
+user	1m1.361s
+sys	0m6.522s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
  1/11 Test  #1: test-grad0 .......................   Passed    3.58 sec
       Start  2: test-opt
- 2/11 Test  #2: test-opt .........................   Passed    1.39 sec
+ 2/11 Test  #2: test-opt .........................   Passed    1.38 sec
       Start  3: test-quantize-fns
  3/11 Test  #3: test-quantize-fns ................   Passed    0.01 sec
       Start  4: test-quantize-perf
  4/11 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
+ 5/11 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
       Start  6: test-mul-mat2
  6/11 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
       Start  7: test0
@@ -403,7 +446,7 @@
       Start  8: test1
  8/11 Test  #8: test1 ............................   Passed    0.01 sec
       Start  9: test2
- 9/11 Test  #9: test2 ............................   Passed    0.02 sec
+ 9/11 Test  #9: test2 ............................   Passed    0.04 sec
       Start 10: test3
 10/11 Test #10: test3 ............................   Passed    0.03 sec
       Start 11: test-pool
@@ -411,18 +454,18 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =   7.36 sec
+Total Test time (real) =   7.37 sec
 
-real	0m7.379s
-user	0m6.510s
-sys	0m5.415s
+real	0m7.391s
+user	0m6.659s
+sys	0m5.367s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -436,7 +479,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -481,15 +524,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   251.45 ms
-main:   sample time =    19.44 ms
-main:  predict time =   825.95 ms / 12.91 ms per token
-main:    total time =  1173.88 ms
-
-real	0m1.219s
-user	0m3.516s
-sys	0m0.204s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/gpt_2-tg.log
+main:     load time =   183.61 ms
+main:   sample time =    21.49 ms
+main:  predict time =   820.73 ms / 12.82 ms per token
+main:    total time =  1100.17 ms
+
+real	0m1.146s
+user	0m3.512s
+sys	0m0.187s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -516,20 +559,20 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   183.36 ms
-main:   sample time =    18.64 ms
-main:  predict time =   895.24 ms / 12.79 ms per token
-main:    total time =  1147.66 ms
-
-real	0m1.195s
-user	0m3.752s
-sys	0m0.187s
+main:     load time =   176.35 ms
+main:   sample time =    20.17 ms
+main:  predict time =   894.62 ms / 12.78 ms per token
+main:    total time =  1141.54 ms
+
+real	0m1.187s
+user	0m3.758s
+sys	0m0.199s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mnist.log
++ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -656,7 +699,7 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -665,19 +708,19 @@
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * * _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
+_ _ _ _ * * * _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -689,7 +732,7 @@
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.69 ms
+main: loaded model in     3.65 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -699,43 +742,43 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa4f4a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa4dcb140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaac790faa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa4f49f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa4f4f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb9b5a870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb99db140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf8c4caa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb9b59f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb9b5f7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaac7910810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa4dcb140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaac790faa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaac7911110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaac7910810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa4f49f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaac7911a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaac7911110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaac7912310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa4f4a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaac7911a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaac7912470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaac7912310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa4f4f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4d810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb99db140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf8c4caa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4e110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4d810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb9b59f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4ea10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4e110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf8c4f310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb9b5a870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf8c4ea10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf8c4f470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf8c4f310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb9b5f7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaac79125d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaac7912470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaaf8c4f5d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf8c4f470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 2
+main: predicted digit is 0
 
 real	0m0.011s
 user	0m0.004s
-sys	0m0.007s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mnist-mnist.log
+sys	0m0.006s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -744,19 +787,19 @@
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * * * * _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
+_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
+_ _ _ _ * * * _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ * * * * * * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -777,17 +820,17 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 2
+main: predicted digit is 0
 
-real	0m0.010s
-user	0m0.001s
-sys	0m0.009s
+real	0m0.009s
+user	0m0.004s
+sys	0m0.006s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mpt.log
++ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
@@ -798,7 +841,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:22:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-07-25 15:29:35 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -809,7 +852,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:22:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-07-25 15:29:35 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -820,7 +863,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:22:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-07-25 15:29:35 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -831,7 +874,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:22:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-07-25 15:29:35 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -842,7 +885,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-07-25 15:22:55 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-07-25 15:29:35 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1281,9 +1324,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 34023.15 ms
-main:    total time = 34023.15 ms
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mpt-tg.log
+main: quantize time = 34200.91 ms
+main:    total time = 34200.91 ms
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1329,15 +1372,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351304 bytes
-main:      load time =  6165.52 ms
-main:    sample time =   644.25 ms / 10.07 ms per token
-main:      eval time = 44756.98 ms / 639.39 ms per token
-main:     total time = 54097.32 ms
-
-real	0m55.080s
-user	3m9.338s
-sys	0m7.349s
-+ tee -a /home/ggml/results/ggml/33/d63e9a7ed0d46d7a4a6fe5430733eefb4e71df/ggml-3-arm64-cpu/mpt-tg.log
+main:      load time =  5743.70 ms
+main:    sample time =   631.74 ms / 9.87 ms per token
+main:      eval time = 45051.36 ms / 643.59 ms per token
+main:     total time = 53954.77 ms
+
+real	0m54.706s
+user	3m10.675s
+sys	0m6.677s
++ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1386,14 +1429,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335944 bytes
-main:      load time =  1685.37 ms
-main:    sample time =   643.97 ms / 10.06 ms per token
-main:      eval time = 17595.47 ms / 251.36 ms per token
-main:     total time = 20895.86 ms
-
-real	0m21.246s
-user	1m14.512s
-sys	0m2.188s
+main:      load time =  1702.19 ms
+main:    sample time =   636.84 ms / 9.95 ms per token
+main:      eval time = 17534.32 ms / 250.49 ms per token
+main:     total time = 20842.69 ms
+
+real	0m21.148s
+user	1m14.447s
+sys	0m2.124s
 + set +e
 + cur=0
 + echo 0
```
</details>

