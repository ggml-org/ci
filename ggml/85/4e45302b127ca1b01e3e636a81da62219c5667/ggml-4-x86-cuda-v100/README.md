## Summary

- status:  SUCCESS ✅
- runtime: 4:49.91
- date:    Wed Aug 16 19:49:13 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/854e45302b127ca1b01e3e636a81da62219c5667
- author:  Sam Spilsbury
```
ggml : backport ggml-alloc from llama.cpp (#433)

* ggml: add graph tensor allocator (#2411)

Backport a113689571420fb4d6540f1a324d12965781356a from llama.cpp

* ggml-alloc: Don't try to re-use buffers of external tensors

They might be weights that came from another context, so we
have no control over them (and they might be re-used elsewhere
so writing to them would be a bad idea).

* ggml-alloc: Fix some compile errors when GGML_ALLOCATOR_DEBUG is on

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/11 Test  #1: test-grad0 .......................   Passed    4.28 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.34 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.20 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.96 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  29.38 sec

real	0m29.411s
user	1m54.883s
sys	0m5.101s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/12 Test  #1: test-grad0 .......................   Passed    4.22 sec
      Start  2: test-opt
 2/12 Test  #2: test-opt .........................   Passed    2.32 sec
      Start  3: test-quantize-fns
 3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
      Start  6: test-mul-mat2
 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.72 sec
      Start  7: test0
 7/12 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/12 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/12 Test  #9: test2 ............................   Passed   16.12 sec
      Start 10: test3
10/12 Test #10: test3 ............................   Passed    0.89 sec
      Start 11: test-pool
11/12 Test #11: test-pool ........................   Passed    0.00 sec
      Start 12: test-customop
12/12 Test #12: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  26.85 sec

real	0m26.885s
user	1m51.081s
sys	0m5.371s
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
main:     load time =   270.22 ms
main:   sample time =    34.32 ms
main:  predict time =   522.95 ms / 8.17 ms per token
main:    total time =   880.15 ms

real	0m0.890s
user	0m2.248s
sys	0m0.180s
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
main:     load time =   187.15 ms
main:   sample time =    34.80 ms
main:  predict time =   552.88 ms / 7.90 ms per token
main:    total time =   808.27 ms

real	0m0.818s
user	0m2.289s
sys	0m0.190s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.37 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fa3fb95f870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fa3fb7e0140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55feed78eaa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fa3fb95ef70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7fa3fb9647c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55feed78f810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fa3fb7e0140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55feed78eaa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55feed790110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55feed78f810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fa3fb95ef70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55feed790a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55feed790110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55feed791310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fa3fb95f870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55feed790a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55feed791470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55feed791310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fa3fb9647c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55feed7915d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55feed791470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 5

real	0m0.008s
user	0m0.000s
sys	0m0.007s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 5

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
main:      load time =  9487.13 ms
main:    sample time =   587.24 ms / 9.18 ms per token
main:      eval time = 24096.52 ms / 344.24 ms per token
main:     total time = 35007.59 ms

real	0m35.318s
user	1m40.147s
sys	0m7.362s
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
main:      load time =  3982.75 ms
main:    sample time =   584.09 ms / 9.13 ms per token
main:      eval time = 12018.18 ms / 171.69 ms per token
main:     total time = 17241.36 ms

real	0m17.260s
user	0m51.008s
sys	0m2.073s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/stdall	2023-08-13 18:56:01.531239188 +0000
+++ /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/stdall	2023-08-16 19:49:13.236587036 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
@@ -10,32 +10,32 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
-Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
-Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
 Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
@@ -50,12 +50,12 @@
 Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -90,147 +90,148 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.527s
-user	0m0.412s
-sys	0m0.120s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.525s
+user	0m0.387s
+sys	0m0.143s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  5%] Linking C static library libggml.a
+[  5%] Built target ggml
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 17%] Linking C executable ../bin/test-vec0
-[ 18%] Linking C executable ../bin/test-mul-mat0
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 24%] Linking C executable ../bin/test0
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 27%] Built target test-vec0
+[ 17%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Linking C executable ../bin/test-vec0
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking CXX executable ../bin/test-opt
-[ 31%] Built target test-mul-mat0
-[ 32%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 29%] Built target test-vec0
+[ 30%] Linking C executable ../bin/test0
+[ 32%] Linking C executable ../bin/test-mul-mat0
 [ 33%] Linking C executable ../bin/test2
-[ 33%] Built target test0
-[ 35%] Linking CXX executable ../bin/test-grad0
+[ 34%] Linking C executable ../bin/test-customop
 [ 36%] Linking C executable ../bin/test-pool
-[ 37%] Linking C executable ../bin/test-customop
-[ 39%] Linking C executable ../bin/test1
-[ 39%] Built target test-opt
-[ 40%] Linking C executable ../bin/test3
-[ 40%] Built target test3
-[ 40%] Built target test2
-[ 40%] Built target test-pool
-[ 40%] Built target test-grad0
-[ 40%] Built target test1
-[ 40%] Built target test-customop
-[ 41%] Linking C executable ../bin/test-vec1
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test-vec1
-[ 43%] Built target test-quantize-fns
-[ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-mul-mat2
-[ 45%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Built target mnist-cpu
-[ 47%] Linking CXX executable ../bin/test-quantize-perf
-[ 47%] Built target test-quantize-perf
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 48%] Built target common-ggml
-[ 50%] Linking CXX static library libcommon.a
+[ 37%] Linking C executable ../bin/test3
+[ 38%] Linking CXX executable ../bin/test-opt
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test0
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test2
+[ 41%] Built target test-customop
+[ 41%] Built target test1
+[ 41%] Built target test-pool
+[ 41%] Built target test-mul-mat0
+[ 41%] Built target test3
+[ 41%] Built target test-opt
+[ 41%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-fns
+[ 44%] Linking C executable ../bin/test-vec1
+[ 44%] Built target test-quantize-fns
+[ 44%] Built target test-vec1
+[ 45%] Linking C executable ../bin/test-mul-mat2
+[ 46%] Linking CXX executable ../../bin/mnist-cpu
+[ 46%] Built target test-mul-mat2
+[ 46%] Built target mnist-cpu
+[ 48%] Linking CXX executable ../bin/test-quantize-perf
+[ 48%] Built target test-quantize-perf
+[ 49%] Linking CXX static library libcommon.a
+[ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 52%] Built target common-ggml
+[ 53%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 74%] Linking CXX executable ../../bin/mnist
 [ 74%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Linking CXX executable ../../bin/starcoder-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 82%] Built target mpt-quantize
-[ 82%] Built target replit-quantize
-[ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Built target gpt-j-quantize
-[ 85%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
-[ 86%] Built target starcoder-quantize
-[ 86%] Built target gpt-2-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 85%] Linking CXX executable ../../bin/starcoder-quantize
+[ 85%] Built target dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 86%] Built target replit-quantize
 [ 86%] Built target gpt-neox-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 89%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target dollyv2-quantize
-[ 93%] Linking CXX executable ../../bin/starcoder
-[ 93%] Built target whisper-quantize
-[ 93%] Built target gpt-neox
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-j
-[ 94%] Built target gpt-2
-[ 94%] Built target dollyv2
-[ 94%] Built target starcoder-mmap
-[ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target mpt
-[ 95%] Built target starcoder
-[ 95%] Built target replit
+[ 86%] Built target starcoder-quantize
+[ 88%] Linking CXX executable ../../bin/gpt-2
+[ 88%] Built target gpt-2-quantize
+[ 89%] Linking CXX executable ../../bin/dollyv2
+[ 89%] Built target whisper-quantize
+[ 90%] Linking CXX executable ../../bin/replit
+[ 92%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Linking CXX executable ../../bin/gpt-neox
+[ 93%] Built target gpt-j-quantize
+[ 94%] Linking CXX executable ../../bin/starcoder
+[ 96%] Linking CXX executable ../../bin/mpt
+[ 96%] Built target replit
+[ 96%] Built target gpt-j
+[ 96%] Built target gpt-2
+[ 96%] Built target dollyv2
+[ 96%] Built target starcoder
+[ 96%] Built target starcoder-mmap
+[ 96%] Built target gpt-neox
+[ 96%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.474s
-user	0m38.389s
-sys	0m4.136s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m11.222s
+user	0m37.794s
+sys	0m4.044s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.44 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.28 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.33 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.34 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.24 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.20 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.91 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.96 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -238,23 +239,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  29.54 sec
+Total Test time (real) =  29.38 sec
 
-real	0m29.574s
-user	1m55.439s
-sys	0m5.041s
+real	0m29.411s
+user	1m54.883s
+sys	0m5.101s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -285,154 +286,155 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done (0.6s)
+-- Configuring done (0.8s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.684s
-user	0m0.402s
-sys	0m0.140s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.925s
+user	0m0.376s
+sys	0m0.153s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking CXX static library libcommon.a
-[  4%] Built target common
-[  5%] Linking C static library libggml.a
-[  5%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[ 10%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[  4%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target common
+[  6%] Linking C static library libggml.a
+[  6%] Built target ggml
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 17%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[ 18%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 20%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 27%] Linking C executable ../bin/test0
-[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 26%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 29%] Linking C executable ../bin/test-vec0
-[ 31%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 32%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 32%] Built target test0
-[ 32%] Built target test-vec0
-[ 33%] Linking C executable ../bin/test-mul-mat0
-[ 35%] Linking C executable ../bin/test-pool
-[ 36%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test2
-[ 39%] Linking CXX executable ../bin/test-opt
-[ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test3
-[ 41%] Linking C executable ../bin/test-customop
-[ 41%] Built target test2
-[ 41%] Built target test-mul-mat0
-[ 41%] Built target test-opt
-[ 41%] Built target test1
-[ 41%] Built target test-pool
-[ 41%] Built target test-customop
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 44%] Linking C executable ../bin/test-vec1
+[ 33%] Linking C executable ../bin/test0
+[ 34%] Linking C executable ../bin/test3
+[ 34%] Built target test-vec0
+[ 36%] Linking CXX executable ../bin/test-opt
+[ 38%] Linking C executable ../bin/test2
+[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test3
+[ 38%] Built target test0
+[ 40%] Linking C executable ../bin/test-mul-mat0
+[ 41%] Linking C executable ../bin/test1
+[ 42%] Linking C executable ../bin/test-customop
+[ 42%] Built target test-opt
+[ 42%] Built target test-pool
+[ 42%] Built target test2
+[ 42%] Built target test-mul-mat0
+[ 42%] Built target test1
+[ 44%] Linking CXX executable ../bin/test-quantize-fns
+[ 44%] Built target test-customop
 [ 44%] Built target test-quantize-fns
-[ 44%] Built target test-vec1
-[ 45%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Built target mnist-cpu
-[ 47%] Linking CXX executable ../../bin/mnist
-[ 47%] Built target mnist
-[ 48%] Linking CXX executable ../bin/test-grad0
-[ 48%] Built target test-grad0
+[ 45%] Linking C executable ../bin/test-vec1
+[ 45%] Built target test-vec1
+[ 46%] Linking CXX executable ../../bin/mnist
+[ 48%] Linking CXX executable ../../bin/mnist-cpu
+[ 48%] Built target mnist
+[ 48%] Built target mnist-cpu
+[ 49%] Linking CXX executable ../bin/test-grad0
+[ 49%] Built target test-grad0
 [ 50%] Linking C executable ../bin/test-mul-mat2
-[ 51%] Linking CXX executable ../bin/test-quantize-perf
-[ 51%] Built target test-mul-mat2
-[ 51%] Built target test-quantize-perf
-[ 52%] Linking CXX static library libcommon-ggml.a
-[ 52%] Built target common-ggml
+[ 50%] Built target test-mul-mat2
+[ 52%] Linking CXX executable ../bin/test-quantize-perf
+[ 52%] Built target test-quantize-perf
+[ 53%] Linking CXX static library libcommon-ggml.a
+[ 53%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Built target replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 78%] Built target mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Built target gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Built target gpt-2-quantize
-[ 83%] Built target gpt-j-quantize
-[ 83%] Built target dollyv2-quantize
-[ 85%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Built target whisper-quantize
-[ 85%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
-[ 86%] Built target gpt-neox
-[ 87%] Linking CXX executable ../../bin/starcoder
-[ 87%] Built target starcoder
-[ 89%] Linking CXX executable ../../bin/gpt-j
-[ 90%] Linking CXX executable ../../bin/gpt-2
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target gpt-2
-[ 91%] Built target gpt-j
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Built target replit-quantize
+[ 80%] Built target gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 81%] Built target gpt-neox-quantize
+[ 81%] Built target whisper-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-j
+[ 86%] Linking CXX executable ../../bin/starcoder-quantize
+[ 86%] Built target gpt-j-quantize
+[ 86%] Built target dollyv2-quantize
+[ 86%] Built target gpt-j
+[ 86%] Built target starcoder-quantize
+[ 88%] Linking CXX executable ../../bin/gpt-2
+[ 89%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 92%] Linking CXX executable ../../bin/dollyv2
+[ 92%] Built target starcoder-mmap
 [ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target starcoder-mmap
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target replit
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target dollyv2
-[ 95%] Built target mpt
+[ 93%] Built target gpt-neox
+[ 93%] Built target gpt-2
+[ 93%] Built target dollyv2
+[ 93%] Built target replit
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target mpt
+[ 96%] Linking CXX executable ../../bin/starcoder
+[ 96%] Built target starcoder
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m23.615s
-user	1m2.462s
-sys	0m3.584s
+real	0m23.300s
+user	1m1.548s
+sys	0m3.549s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/12 Test  #1: test-grad0 .......................   Passed    4.30 sec
+ 1/12 Test  #1: test-grad0 .......................   Passed    4.22 sec
       Start  2: test-opt
- 2/12 Test  #2: test-opt .........................   Passed    2.30 sec
+ 2/12 Test  #2: test-opt .........................   Passed    2.32 sec
       Start  3: test-quantize-fns
  3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
       Start  4: test-quantize-perf
  4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
+ 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
       Start  6: test-mul-mat2
- 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.75 sec
+ 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.72 sec
       Start  7: test0
  7/12 Test  #7: test0 ............................   Passed    0.00 sec
       Start  8: test1
  8/12 Test  #8: test1 ............................   Passed    0.01 sec
       Start  9: test2
- 9/12 Test  #9: test2 ............................   Passed   16.17 sec
+ 9/12 Test  #9: test2 ............................   Passed   16.12 sec
       Start 10: test3
-10/12 Test #10: test3 ............................   Passed    0.90 sec
+10/12 Test #10: test3 ............................   Passed    0.89 sec
       Start 11: test-pool
 11/12 Test #11: test-pool ........................   Passed    0.00 sec
       Start 12: test-customop
@@ -440,18 +442,18 @@
 
 100% tests passed, 0 tests failed out of 12
 
-Total Test time (real) =  27.01 sec
+Total Test time (real) =  26.85 sec
 
-real	0m27.043s
-user	1m51.916s
-sys	0m5.198s
+real	0m26.885s
+user	1m51.081s
+sys	0m5.371s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/gpt_2.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -465,7 +467,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -510,15 +512,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015032 bytes
-main:     load time =   261.69 ms
-main:   sample time =    35.63 ms
-main:  predict time =   601.40 ms / 9.40 ms per token
-main:    total time =   949.84 ms
-
-real	0m0.960s
-user	0m2.562s
-sys	0m0.166s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/gpt_2-tg.log
+main:     load time =   270.22 ms
+main:   sample time =    34.32 ms
+main:  predict time =   522.95 ms / 8.17 ms per token
+main:    total time =   880.15 ms
+
+real	0m0.890s
+user	0m2.248s
+sys	0m0.180s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -543,14 +545,14 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2015032 bytes
-main:     load time =   189.15 ms
-main:   sample time =    37.64 ms
-main:  predict time =   538.84 ms / 7.70 ms per token
-main:    total time =   808.93 ms
+main:     load time =   187.15 ms
+main:   sample time =    34.80 ms
+main:  predict time =   552.88 ms / 7.90 ms per token
+main:    total time =   808.27 ms
 
 real	0m0.818s
-user	0m2.264s
-sys	0m0.205s
+user	0m2.289s
+sys	0m0.190s
 + set +e
 + cur=0
 + echo 0
@@ -558,8 +560,8 @@
 + gg_run_mnist
 + cd /home/ggml/work/ggml
 + cd build-ci-release
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mnist.log
 + set -e
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mnist.log
 + mkdir -p models/mnist
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
 OrderedDict([('fc1.weight', tensor([[ 0.0130,  0.0034, -0.0287,  ..., -0.0268, -0.0352, -0.0056],
@@ -683,40 +685,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.72 ms
+main: loaded model in     3.37 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -726,71 +728,71 @@
 eval             6144
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fcb56e2b870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fcb56cac140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5636aab12aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fcb56e2af70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7fcb56e307c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fa3fb95f870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fa3fb7e0140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55feed78eaa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fa3fb95ef70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7fa3fb9647c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5636aab13810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fcb56cac140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5636aab12aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5636aab14110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5636aab13810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fcb56e2af70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5636aab14a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5636aab14110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5636aab15310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fcb56e2b870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5636aab14a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5636aab15470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5636aab15310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fcb56e307c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55feed78f810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fa3fb7e0140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55feed78eaa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55feed790110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55feed78f810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fa3fb95ef70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55feed790a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55feed790110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55feed791310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fa3fb95f870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55feed790a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55feed791470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55feed791310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fa3fb9647c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x5636aab155d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5636aab15470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55feed7915d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55feed791470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 8
+main: predicted digit is 5
 
-real	0m0.009s
-user	0m0.004s
-sys	0m0.004s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mnist-mnist.log
+real	0m0.008s
+user	0m0.000s
+sys	0m0.007s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
@@ -804,11 +806,11 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
-main: predicted digit is 8
+main: predicted digit is 5
 
 real	0m0.006s
-user	0m0.006s
-sys	0m0.000s
+user	0m0.003s
+sys	0m0.003s
 + set +e
 + cur=0
 + echo 0
@@ -816,16 +818,16 @@
 + gg_run_mpt
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mpt.log
 + local out=models-mnt/mpt/7B/
 + local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mpt.log
 ++ pwd
 + local cwd=/home/ggml/work/ggml
 + mkdir -p models-mnt/mpt/7B/
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:52:43 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-08-16 19:46:04 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -836,7 +838,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:52:44 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-08-16 19:46:04 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -847,7 +849,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:52:44 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-08-16 19:46:04 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -858,7 +860,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:52:44 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-08-16 19:46:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -869,7 +871,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:52:44 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-08-16 19:46:05 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1308,9 +1310,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 51837.64 ms
-main:    total time = 51837.64 ms
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mpt-tg.log
+main: quantize time = 51729.09 ms
+main:    total time = 51729.09 ms
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1356,15 +1358,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351236 bytes
-main:      load time = 12136.70 ms
-main:    sample time =   581.26 ms / 9.08 ms per token
-main:      eval time = 24830.36 ms / 354.72 ms per token
-main:     total time = 38424.93 ms
-
-real	0m38.738s
-user	1m43.177s
-sys	0m7.666s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-4-x86-cuda-v100/mpt-tg.log
+main:      load time =  9487.13 ms
+main:    sample time =   587.24 ms / 9.18 ms per token
+main:      eval time = 24096.52 ms / 344.24 ms per token
+main:     total time = 35007.59 ms
+
+real	0m35.318s
+user	1m40.147s
+sys	0m7.362s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-4-x86-cuda-v100/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1411,14 +1413,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335876 bytes
-main:      load time =  5231.27 ms
-main:    sample time =   568.70 ms / 8.89 ms per token
-main:      eval time = 12081.81 ms / 172.60 ms per token
-main:     total time = 18520.11 ms
-
-real	0m18.538s
-user	0m51.205s
-sys	0m2.179s
+main:      load time =  3982.75 ms
+main:    sample time =   584.09 ms / 9.13 ms per token
+main:      eval time = 12018.18 ms / 171.69 ms per token
+main:     total time = 17241.36 ms
+
+real	0m17.260s
+user	0m51.008s
+sys	0m2.073s
 + set +e
 + cur=0
 + echo 0
```
</details>

