## Summary

- status:  SUCCESS ✅
- runtime: 3:40.47
- date:    Sun Aug  6 07:26:17 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/a30107764ca5544e3a1ead4b318e06d83ed5b14c
- author:  Jiahao Li
```
cmake : add avx compile options on Windows (synced from llama.cpp) (#435)
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
 1/11 Test  #1: test-grad0 .......................   Passed    3.53 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed    0.03 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.05 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  12.87 sec

real	0m12.880s
user	0m12.558s
sys	0m5.003s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/12 Test  #1: test-grad0 .......................   Passed    3.46 sec
      Start  2: test-opt
 2/12 Test  #2: test-opt .........................   Passed    1.38 sec
      Start  3: test-quantize-fns
 3/12 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
      Start  6: test-mul-mat2
 6/12 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
      Start  7: test0
 7/12 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/12 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/12 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/12 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/12 Test #11: test-pool ........................   Passed    0.01 sec
      Start 12: test-customop
12/12 Test #12: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =   7.26 sec

real	0m7.273s
user	0m6.540s
sys	0m5.060s
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
main:     load time =   242.90 ms
main:   sample time =    17.49 ms
main:  predict time =   799.91 ms / 12.50 ms per token
main:    total time =  1129.40 ms

real	0m1.164s
user	0m3.440s
sys	0m0.162s
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
main:     load time =   165.70 ms
main:   sample time =    17.65 ms
main:  predict time =   871.60 ms / 12.45 ms per token
main:    total time =  1104.56 ms

real	0m1.142s
user	0m3.671s
sys	0m0.180s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.43 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff91afa870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9197b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c5deaa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff91af9f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffff91aff7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c5df810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9197b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c5deaa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c5df810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff91af9f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c5e1310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff91afa870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c5e1470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c5e1310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff91aff7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab0c5e15d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c5e1470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 1

real	0m0.010s
user	0m0.005s
sys	0m0.005s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 1

real	0m0.009s
user	0m0.004s
sys	0m0.005s
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
main:      load time = 12543.28 ms
main:    sample time =   619.65 ms / 9.68 ms per token
main:      eval time = 44062.25 ms / 629.46 ms per token
main:     total time = 59706.31 ms

real	1m0.599s
user	3m6.671s
sys	0m9.042s
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
main:      load time =  4351.49 ms
main:    sample time =   609.69 ms / 9.53 ms per token
main:      eval time = 17547.57 ms / 250.68 ms per token
main:     total time = 23473.17 ms

real	0m23.766s
user	1m14.397s
sys	0m3.201s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/stdall	2023-08-03 08:11:04.985335395 +0000
+++ /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/stdall	2023-08-06 07:26:17.826732623 +0000
@@ -1,9 +1,10 @@
-rm: cannot remove '/home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
-Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
+Collecting numpy==1.24.3
+  Using cached numpy-1.24.3-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl (14.0 MB)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 3)) (0.1.98)
 Requirement already satisfied: torch==2.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.1)
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
@@ -15,24 +16,32 @@
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
+Installing collected packages: numpy
+  Attempting uninstall: numpy
+    Found existing installation: numpy 1.24.0
+    Uninstalling numpy-1.24.0:
+      Successfully uninstalled numpy-1.24.0
+  WARNING: The scripts f2py, f2py3 and f2py3.10 are installed in '/home/ggml/.local/bin' which is not on PATH.
+  Consider adding this directory to PATH or, if you prefer to suppress this warning, use --no-warn-script-location.
+Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
-+ tee /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_debug.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -59,128 +68,128 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.742s
-user	0m0.361s
-sys	0m0.339s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.686s
+user	0m0.332s
+sys	0m0.357s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[  5%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  9%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 13%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Linking C executable ../bin/test-vec0
+[ 19%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 26%] Linking C executable ../bin/test-opt
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 29%] Linking C executable ../bin/test0
-[ 30%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 31%] Linking C executable ../bin/test3
-[ 33%] Linking C executable ../bin/test-mul-mat0
+[ 25%] Linking C executable ../bin/test-vec0
+[ 26%] Linking C executable ../bin/test0
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 29%] Linking C executable ../bin/test-mul-mat0
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 31%] Linking C executable ../bin/test-opt
+[ 33%] Linking C executable ../bin/test3
 [ 34%] Linking C executable ../bin/test-pool
-[ 36%] Linking C executable ../bin/test2
-[ 37%] Linking C executable ../bin/test1
+[ 36%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test2
 [ 37%] Built target test-vec0
-[ 37%] Built target test-opt
-[ 38%] Linking C executable ../bin/test-grad0
-[ 40%] Linking C executable ../bin/test-customop
-[ 40%] Built target test-pool
-[ 40%] Built target test0
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test2
+[ 38%] Linking C executable ../bin/test-customop
+[ 38%] Built target test0
+[ 38%] Built target test1
+[ 38%] Built target test-mul-mat0
+[ 40%] Linking C executable ../bin/test-grad0
+[ 40%] Built target test-opt
 [ 40%] Built target test3
-[ 40%] Built target test1
+[ 40%] Built target test-pool
 [ 40%] Built target test-customop
-[ 41%] Linking C executable ../bin/test-mul-mat2
+[ 40%] Built target test2
 [ 41%] Built target test-grad0
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test-mul-mat2
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Linking C executable ../bin/test-mul-mat2
 [ 43%] Built target test-quantize-fns
+[ 43%] Built target test-mul-mat2
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon.a
-[ 47%] Built target common
-[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 48%] Linking CXX static library libcommon.a
+[ 48%] Built target common-ggml
+[ 48%] Built target common
+[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
-[ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Linking CXX executable ../../bin/dollyv2
-[ 84%] Linking CXX executable ../../bin/gpt-neox
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Built target mnist
+[ 76%] Linking CXX executable ../../bin/whisper-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/replit-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox
+[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 83%] Built target mpt-quantize
+[ 83%] Built target replit-quantize
+[ 83%] Built target gpt-2-quantize
+[ 83%] Built target whisper-quantize
+[ 83%] Built target gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 84%] Built target gpt-neox
 [ 86%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 87%] Built target mpt-quantize
-[ 88%] Linking CXX executable ../../bin/starcoder-mmap
-[ 88%] Built target dollyv2-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder
-[ 90%] Built target gpt-2-quantize
-[ 90%] Built target gpt-neox-quantize
-[ 90%] Built target replit-quantize
-[ 91%] Linking CXX executable ../../bin/starcoder-quantize
-[ 91%] Built target whisper-quantize
-[ 93%] Linking CXX executable ../../bin/gpt-2
-[ 94%] Linking CXX executable ../../bin/replit
-[ 94%] Built target gpt-j-quantize
-[ 94%] Built target dollyv2
-[ 94%] Built target gpt-j
-[ 94%] Built target gpt-neox
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target starcoder
-[ 95%] Linking CXX executable ../../bin/mpt
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target dollyv2-quantize
+[ 88%] Linking CXX executable ../../bin/starcoder-quantize
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target starcoder-quantize
 [ 95%] Built target gpt-2
-[ 95%] Built target replit
+[ 95%] Built target gpt-j
+[ 95%] Built target dollyv2
 [ 95%] Built target mpt
+[ 95%] Built target starcoder-mmap
+[ 95%] Built target starcoder
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m9.891s
-user	0m34.273s
-sys	0m6.215s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m9.845s
+user	0m34.402s
+sys	0m6.011s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    3.60 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    3.53 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -188,7 +197,7 @@
       Start  4: test-mul-mat0
  4/11 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
@@ -204,23 +213,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  12.89 sec
+Total Test time (real) =  12.87 sec
 
-real	0m12.913s
-user	0m12.403s
-sys	0m5.315s
+real	0m12.880s
+user	0m12.558s
+sys	0m5.003s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -248,12 +257,12 @@
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
 real	0m0.693s
-user	0m0.343s
-sys	0m0.354s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_release-make.log
+user	0m0.331s
+sys	0m0.360s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/ggml/src/ggml.c:21:
 In function ‘memcpy’,
@@ -301,118 +310,118 @@
 [  4%] Built target common
 [  5%] Linking C static library libggml.a
 [  5%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  9%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 13%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  6%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 12%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 19%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 22%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 26%] Linking C executable ../bin/test-vec0
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 31%] Linking C executable ../bin/test0
-[ 33%] Linking C executable ../bin/test3
-[ 33%] Built target test-vec0
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test-vec0
+[ 33%] Linking C executable ../bin/test2
 [ 34%] Linking C executable ../bin/test-opt
-[ 36%] Linking C executable ../bin/test2
+[ 36%] Linking C executable ../bin/test3
+[ 36%] Built target test-vec0
+[ 36%] Built target test0
+[ 36%] Built target test2
 [ 37%] Linking C executable ../bin/test-customop
-[ 38%] Linking C executable ../bin/test-pool
-[ 40%] Linking C executable ../bin/test-mul-mat0
-[ 40%] Built target test0
-[ 40%] Built target test3
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 40%] Linking C executable ../bin/test1
 [ 40%] Built target test-opt
-[ 40%] Built target test-customop
-[ 40%] Built target test-mul-mat0
-[ 41%] Linking C executable ../bin/test1
-[ 41%] Built target test2
-[ 43%] Built target test-pool
+[ 40%] Built target test3
+[ 41%] Linking C executable ../bin/test-pool
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-customop
+[ 43%] Built target test-mul-mat0
 [ 43%] Built target test1
+[ 43%] Built target test-pool
 [ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target mnist-cpu
-[ 45%] Linking CXX executable ../../bin/mnist
-[ 45%] Built target mnist
-[ 47%] Linking C executable ../bin/test-mul-mat2
-[ 48%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Built target test-quantize-perf
+[ 47%] Linking CXX executable ../../bin/mnist
+[ 48%] Linking C executable ../bin/test-mul-mat2
+[ 48%] Built target mnist
+[ 48%] Built target test-mul-mat2
 [ 50%] Linking C executable ../bin/test-grad0
-[ 50%] Built target test-mul-mat2
-[ 50%] Built target test-quantize-perf
 [ 50%] Built target test-grad0
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 77%] Built target replit-quantize
-[ 77%] Built target mpt-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Built target gpt-j-quantize
+[ 75%] Built target replit-quantize
+[ 76%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Built target gpt-j-quantize
+[ 80%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/starcoder-quantize
 [ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Built target dollyv2-quantize
-[ 83%] Built target gpt-2-quantize
 [ 83%] Built target gpt-neox-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target whisper-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 84%] Built target dollyv2-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
+[ 84%] Built target gpt-2-quantize
+[ 84%] Built target whisper-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
 [ 87%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Linking CXX executable ../../bin/starcoder-mmap
-[ 90%] Linking CXX executable ../../bin/gpt-j
-[ 90%] Built target gpt-2
+[ 87%] Built target gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Built target gpt-2
+[ 90%] Linking CXX executable ../../bin/replit
 [ 90%] Built target gpt-neox
-[ 90%] Built target starcoder-mmap
-[ 90%] Built target gpt-j
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Linking CXX executable ../../bin/replit
-[ 94%] Linking CXX executable ../../bin/mpt
+[ 90%] Built target replit
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Linking CXX executable ../../bin/starcoder
+[ 93%] Built target starcoder-mmap
+[ 94%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Built target starcoder
 [ 94%] Built target dollyv2
-[ 94%] Built target replit
-[ 94%] Built target mpt
-[ 95%] Linking CXX executable ../../bin/starcoder
-[ 95%] Built target starcoder
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.296s
-user	0m59.436s
-sys	0m5.722s
+real	0m22.582s
+user	0m59.509s
+sys	0m5.387s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/12 Test  #1: test-grad0 .......................   Passed    3.42 sec
+ 1/12 Test  #1: test-grad0 .......................   Passed    3.46 sec
       Start  2: test-opt
  2/12 Test  #2: test-opt .........................   Passed    1.38 sec
       Start  3: test-quantize-fns
@@ -420,7 +429,7 @@
       Start  4: test-quantize-perf
  4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
+ 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
       Start  6: test-mul-mat2
  6/12 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
       Start  7: test0
@@ -432,24 +441,24 @@
       Start 10: test3
 10/12 Test #10: test3 ............................   Passed    0.03 sec
       Start 11: test-pool
-11/12 Test #11: test-pool ........................   Passed    0.00 sec
+11/12 Test #11: test-pool ........................   Passed    0.01 sec
       Start 12: test-customop
 12/12 Test #12: test-customop ....................   Passed    0.00 sec
 
 100% tests passed, 0 tests failed out of 12
 
-Total Test time (real) =   7.20 sec
+Total Test time (real) =   7.26 sec
 
-real	0m7.214s
-user	0m6.397s
-sys	0m5.158s
+real	0m7.273s
+user	0m6.540s
+sys	0m5.060s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
++ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -463,7 +472,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -508,15 +517,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   243.08 ms
-main:   sample time =    17.70 ms
-main:  predict time =   800.53 ms / 12.51 ms per token
-main:    total time =  1130.78 ms
-
-real	0m1.172s
-user	0m3.417s
-sys	0m0.201s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/gpt_2-tg.log
+main:     load time =   242.90 ms
+main:   sample time =    17.49 ms
+main:  predict time =   799.91 ms / 12.50 ms per token
+main:    total time =  1129.40 ms
+
+real	0m1.164s
+user	0m3.440s
+sys	0m0.162s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -543,20 +552,20 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   175.54 ms
-main:   sample time =    17.44 ms
-main:  predict time =   870.86 ms / 12.44 ms per token
-main:    total time =  1113.58 ms
-
-real	0m1.157s
-user	0m3.691s
-sys	0m0.173s
+main:     load time =   165.70 ms
+main:   sample time =    17.65 ms
+main:  predict time =   871.60 ms / 12.45 ms per token
+main:    total time =  1104.56 ms
+
+real	0m1.142s
+user	0m3.671s
+sys	0m0.180s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mnist.log
++ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -683,40 +692,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.59 ms
+main: loaded model in     3.43 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -726,71 +735,71 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8140a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff8128b140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf4a26aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff81409f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8140f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff91afa870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9197b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c5deaa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff91af9f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffff91aff7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a27810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff8128b140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaf4a26aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a28110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a27810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff81409f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a28a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a28110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf4a29310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8140a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaf4a28a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf4a29470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaf4a29310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8140f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c5df810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9197b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c5deaa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c5df810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff91af9f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c5e1310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff91afa870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c5e0a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c5e1470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c5e1310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff91aff7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaaf4a295d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaf4a29470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab0c5e15d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c5e1470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 8
+main: predicted digit is 1
 
 real	0m0.010s
-user	0m0.003s
-sys	0m0.007s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mnist-mnist.log
+user	0m0.005s
+sys	0m0.005s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
@@ -804,18 +813,18 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 8
+main: predicted digit is 1
 
 real	0m0.009s
-user	0m0.005s
-sys	0m0.004s
+user	0m0.004s
+sys	0m0.005s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mpt
++ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mpt.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mpt.log
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
@@ -825,7 +834,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 08:08:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-08-06 07:23:39 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -836,7 +845,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 08:08:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-08-06 07:23:39 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -847,7 +856,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 08:08:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-08-06 07:23:39 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -858,7 +867,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 08:08:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-08-06 07:23:39 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -869,7 +878,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-08-03 08:08:33 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-08-06 07:23:39 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1308,9 +1317,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 34036.77 ms
-main:    total time = 34036.77 ms
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mpt-tg.log
+main: quantize time = 33488.59 ms
+main:    total time = 33488.59 ms
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1356,15 +1365,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351304 bytes
-main:      load time =  5979.11 ms
-main:    sample time =   616.84 ms / 9.64 ms per token
-main:      eval time = 44025.20 ms / 628.93 ms per token
-main:     total time = 53102.80 ms
-
-real	0m54.038s
-user	3m6.379s
-sys	0m7.089s
-+ tee -a /home/ggml/results/ggml/62/7ed15f3d3eb77156a97ca168bdeba7e66552e7/ggml-3-arm64-cpu/mpt-tg.log
+main:      load time = 12543.28 ms
+main:    sample time =   619.65 ms / 9.68 ms per token
+main:      eval time = 44062.25 ms / 629.46 ms per token
+main:     total time = 59706.31 ms
+
+real	1m0.599s
+user	3m6.671s
+sys	0m9.042s
++ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1413,14 +1422,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335944 bytes
-main:      load time =  1653.92 ms
-main:    sample time =   611.61 ms / 9.56 ms per token
-main:      eval time = 17463.34 ms / 249.48 ms per token
-main:     total time = 20694.59 ms
-
-real	0m21.042s
-user	1m14.091s
-sys	0m2.155s
+main:      load time =  4351.49 ms
+main:    sample time =   609.69 ms / 9.53 ms per token
+main:      eval time = 17547.57 ms / 250.68 ms per token
+main:     total time = 23473.17 ms
+
+real	0m23.766s
+user	1m14.397s
+sys	0m3.201s
 + set +e
 + cur=0
 + echo 0
```
</details>

