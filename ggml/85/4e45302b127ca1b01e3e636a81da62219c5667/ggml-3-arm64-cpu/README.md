## Summary

- status:  SUCCESS ✅
- runtime: 3:36.12
- date:    Wed Aug 16 19:48:01 UTC 2023
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
 1/11 Test  #1: test-grad0 .......................   Passed    3.58 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    1.02 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.54 sec
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

Total Test time (real) =  13.27 sec

real	0m13.281s
user	0m12.464s
sys	0m5.854s
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
 2/12 Test  #2: test-opt .........................   Passed    1.47 sec
      Start  3: test-quantize-fns
 3/12 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
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

Total Test time (real) =   7.34 sec

real	0m7.357s
user	0m6.690s
sys	0m5.006s
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
main:     load time =   247.84 ms
main:   sample time =    17.44 ms
main:  predict time =   807.74 ms / 12.62 ms per token
main:    total time =  1141.15 ms

real	0m1.174s
user	0m3.422s
sys	0m0.204s
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

main: mem per token =  2015032 bytes
main:     load time =   172.93 ms
main:   sample time =    17.54 ms
main:  predict time =   877.47 ms / 12.54 ms per token
main:    total time =  1116.91 ms

real	0m1.151s
user	0m3.698s
sys	0m0.176s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.58 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae98a870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae80b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaad5761aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae989f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae98f7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaad5762810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae80b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaad5761aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaad5763110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaad5762810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae989f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaad5763a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaad5763110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaad5764310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae98a870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaad5763a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaad5764470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaad5764310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae98f7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaad57645d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaad5764470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 2

real	0m0.010s
user	0m0.005s
sys	0m0.005s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 2

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
main:  mem per token =   351236 bytes
main:      load time = 12102.61 ms
main:    sample time =   626.97 ms / 9.80 ms per token
main:      eval time = 43754.30 ms / 625.06 ms per token
main:     total time = 58862.74 ms

real	0m59.756s
user	3m4.935s
sys	0m9.345s
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
main:  mem per token =   335876 bytes
main:      load time =  4339.47 ms
main:    sample time =   598.62 ms / 9.35 ms per token
main:      eval time = 17417.40 ms / 248.82 ms per token
main:     total time = 23325.60 ms

real	0m23.602s
user	1m13.966s
sys	0m3.051s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/stdall	2023-08-13 18:54:24.759248239 +0000
+++ /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/stdall	2023-08-16 19:48:01.623636367 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
@@ -10,20 +10,20 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 Installing collected packages: numpy
@@ -36,12 +36,12 @@
 Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -68,136 +68,137 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.678s
-user	0m0.309s
-sys	0m0.372s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_debug-make.log
+real	0m0.692s
+user	0m0.385s
+sys	0m0.311s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_debug-make.log
 + make -j
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 19%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 20%] Linking C executable ../bin/test-vec0
-[ 22%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 23%] Linking C executable ../bin/test3
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 26%] Linking C executable ../bin/test0
-[ 27%] Linking C executable ../bin/test-mul-mat0
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 33%] Linking C executable ../bin/test2
-[ 34%] Linking CXX executable ../bin/test-opt
-[ 36%] Linking CXX executable ../bin/test-grad0
-[ 37%] Linking C executable ../bin/test1
-[ 37%] Built target test3
-[ 38%] Linking C executable ../bin/test-customop
-[ 38%] Built target test-vec0
-[ 38%] Built target test-mul-mat0
-[ 38%] Built target test0
-[ 40%] Linking C executable ../bin/test-pool
-[ 38%] Built target test2
-[ 40%] Built target test1
-[ 40%] Built target test-grad0
-[ 40%] Built target test-customop
-[ 40%] Built target test-opt
-[ 40%] Built target test-pool
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[  4%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  4%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  5%] Linking C static library libggml.a
+[  5%] Built target ggml
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 13%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 19%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 28%] Linking C executable ../bin/test-vec0
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking C executable ../bin/test3
+[ 34%] Linking C executable ../bin/test1
+[ 35%] Linking C executable ../bin/test-mul-mat0
+[ 36%] Linking C executable ../bin/test-pool
+[ 36%] Built target test-vec0
+[ 38%] Linking CXX executable ../bin/test-opt
+[ 39%] Linking C executable ../bin/test-customop
+[ 39%] Built target test0
+[ 39%] Built target test2
+[ 41%] Linking CXX executable ../bin/test-grad0
+[ 41%] Built target test1
+[ 41%] Built target test3
+[ 41%] Built target test-opt
+[ 41%] Built target test-customop
+[ 41%] Built target test-mul-mat0
+[ 41%] Built target test-pool
+[ 41%] Built target test-grad0
+[ 42%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Linking C executable ../bin/test-mul-mat2
-[ 43%] Built target test-mul-mat2
 [ 43%] Built target test-quantize-fns
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Linking CXX executable ../bin/test-quantize-perf
-[ 45%] Built target mnist-cpu
-[ 45%] Built target test-quantize-perf
+[ 43%] Built target test-mul-mat2
+[ 45%] Linking CXX executable ../../bin/mnist-cpu
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target mnist-cpu
+[ 46%] Built target test-quantize-perf
 [ 47%] Linking CXX static library libcommon.a
 [ 47%] Built target common
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 49%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 53%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
 [ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 76%] Linking CXX executable ../../bin/whisper-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/replit-quantize
-[ 80%] Linking CXX executable ../../bin/mpt-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 83%] Linking CXX executable ../../bin/starcoder-mmap
-[ 83%] Built target dollyv2-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder
-[ 86%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target gpt-j-quantize
-[ 87%] Built target whisper-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/starcoder-quantize
-[ 90%] Built target mpt-quantize
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Built target replit-quantize
-[ 91%] Built target gpt-2-quantize
-[ 93%] Linking CXX executable ../../bin/replit
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-neox-quantize
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target gpt-2
-[ 95%] Linking CXX executable ../../bin/gpt-j
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/mpt-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-j
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Built target replit-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/dollyv2
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 89%] Linking CXX executable ../../bin/starcoder-quantize
+[ 89%] Built target mpt-quantize
+[ 89%] Built target gpt-j-quantize
+[ 90%] Linking CXX executable ../../bin/gpt-2
+[ 90%] Built target gpt-2-quantize
+[ 90%] Built target whisper-quantize
+[ 90%] Built target gpt-neox-quantize
+[ 90%] Built target dollyv2-quantize
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target gpt-j
+[ 91%] Built target dollyv2
+[ 91%] Built target gpt-neox
+[ 91%] Built target starcoder-quantize
+[ 91%] Built target gpt-2
+[ 93%] Linking CXX executable ../../bin/starcoder
+[ 94%] Linking CXX executable ../../bin/replit
+[ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target starcoder
-[ 95%] Built target dollyv2
-[ 95%] Built target starcoder-quantize
-[ 95%] Built target gpt-neox
 [ 95%] Built target replit
 [ 95%] Built target mpt
-[ 95%] Built target gpt-j
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m9.972s
-user	0m34.880s
-sys	0m5.515s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_debug-ctest.log
+real	0m9.803s
+user	0m34.836s
+sys	0m5.834s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    3.54 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    3.58 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    1.02 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.54 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
@@ -213,23 +214,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  12.87 sec
+Total Test time (real) =  13.27 sec
 
-real	0m12.882s
-user	0m12.461s
-sys	0m5.183s
+real	0m13.281s
+user	0m12.464s
+sys	0m5.854s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_release.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -256,129 +257,130 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.686s
-user	0m0.350s
-sys	0m0.340s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_release-make.log
+real	0m0.697s
+user	0m0.326s
+sys	0m0.375s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_release-make.log
 + make -j
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking CXX static library libcommon.a
-[  4%] Built target common
-[  5%] Linking C static library libggml.a
-[  5%] Built target ggml
-[  6%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  5%] Linking CXX static library libcommon.a
+[  5%] Built target common
+[  6%] Linking C static library libggml.a
+[  6%] Built target ggml
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 15%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 30%] Linking C executable ../bin/test-vec0
 [ 27%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 29%] Linking C executable ../bin/test-vec0
-[ 31%] Linking C executable ../bin/test0
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 33%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test-mul-mat0
-[ 36%] Linking C executable ../bin/test-pool
-[ 37%] Linking CXX executable ../bin/test-opt
-[ 37%] Built target test-vec0
-[ 38%] Linking C executable ../bin/test2
-[ 38%] Built target test-pool
-[ 40%] Linking C executable ../bin/test-customop
-[ 40%] Built target test3
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test0
-[ 40%] Built target test-opt
-[ 40%] Built target test-customop
-[ 40%] Built target test2
+[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 32%] Linking C executable ../bin/test0
+[ 34%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test3
+[ 35%] Built target test-vec0
+[ 36%] Linking CXX executable ../bin/test-opt
+[ 38%] Linking C executable ../bin/test-customop
+[ 39%] Linking C executable ../bin/test-pool
 [ 41%] Linking C executable ../bin/test1
+[ 41%] Built target test2
+[ 42%] Linking C executable ../bin/test-mul-mat0
+[ 42%] Built target test0
+[ 42%] Built target test3
+[ 42%] Built target test1
+[ 42%] Built target test-opt
+[ 42%] Built target test-customop
+[ 42%] Built target test-pool
+[ 42%] Built target test-mul-mat0
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test1
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target test-quantize-fns
-[ 44%] Built target mnist-cpu
-[ 45%] Linking CXX executable ../../bin/mnist
+[ 43%] Built target test-quantize-fns
+[ 45%] Linking CXX executable ../../bin/mnist-cpu
+[ 45%] Built target mnist-cpu
+[ 46%] Linking CXX executable ../../bin/mnist
+[ 46%] Built target mnist
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
-[ 47%] Built target mnist
-[ 47%] Built target test-quantize-perf
-[ 48%] Linking C executable ../bin/test-mul-mat2
-[ 50%] Linking CXX executable ../bin/test-grad0
-[ 50%] Built target test-mul-mat2
+[ 49%] Linking CXX executable ../bin/test-grad0
+[ 49%] Built target test-quantize-perf
+[ 50%] Linking C executable ../bin/test-mul-mat2
 [ 50%] Built target test-grad0
-[ 51%] Linking CXX static library libcommon-ggml.a
-[ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 50%] Built target test-mul-mat2
+[ 52%] Linking CXX static library libcommon-ggml.a
+[ 52%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
 [ 76%] Built target replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 79%] Linking CXX executable ../../bin/whisper-quantize
-[ 79%] Built target mpt-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Built target gpt-2-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 83%] Built target whisper-quantize
+[ 76%] Built target mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 83%] Built target gpt-j-quantize
+[ 83%] Built target dollyv2-quantize
 [ 83%] Built target gpt-neox-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target gpt-j-quantize
-[ 84%] Built target dollyv2-quantize
+[ 84%] Built target whisper-quantize
+[ 84%] Built target gpt-2-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Linking CXX executable ../../bin/starcoder
-[ 88%] Linking CXX executable ../../bin/dollyv2
-[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 86%] Linking CXX executable ../../bin/gpt-neox
+[ 87%] Linking CXX executable ../../bin/replit
+[ 89%] Linking CXX executable ../../bin/gpt-2
+[ 89%] Built target gpt-neox
+[ 89%] Built target replit
+[ 90%] Linking CXX executable ../../bin/dollyv2
 [ 90%] Built target gpt-2
-[ 90%] Built target starcoder
 [ 90%] Built target dollyv2
-[ 90%] Built target gpt-neox
 [ 91%] Linking CXX executable ../../bin/gpt-j
-[ 93%] Linking CXX executable ../../bin/replit
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
 [ 94%] Linking CXX executable ../../bin/mpt
 [ 94%] Built target gpt-j
-[ 94%] Built target replit
-[ 94%] Built target mpt
-[ 95%] Linking CXX executable ../../bin/starcoder-mmap
-[ 95%] Built target starcoder-mmap
+[ 94%] Built target starcoder-mmap
+[ 95%] Linking CXX executable ../../bin/starcoder
+[ 95%] Built target mpt
+[ 95%] Built target starcoder
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.307s
-user	0m58.897s
-sys	0m5.766s
+real	0m22.214s
+user	0m59.259s
+sys	0m5.687s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/12 Test  #1: test-grad0 .......................   Passed    3.47 sec
+ 1/12 Test  #1: test-grad0 .......................   Passed    3.46 sec
       Start  2: test-opt
  2/12 Test  #2: test-opt .........................   Passed    1.47 sec
       Start  3: test-quantize-fns
@@ -386,7 +388,7 @@
       Start  4: test-quantize-perf
  4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.56 sec
+ 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
       Start  6: test-mul-mat2
  6/12 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
       Start  7: test0
@@ -404,18 +406,18 @@
 
 100% tests passed, 0 tests failed out of 12
 
-Total Test time (real) =   7.36 sec
+Total Test time (real) =   7.34 sec
 
-real	0m7.370s
-user	0m6.501s
-sys	0m5.245s
+real	0m7.357s
+user	0m6.690s
+sys	0m5.006s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/gpt_2.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -429,7 +431,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -474,15 +476,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015032 bytes
-main:     load time =   271.63 ms
-main:   sample time =    17.46 ms
-main:  predict time =   810.62 ms / 12.67 ms per token
-main:    total time =  1168.38 ms
-
-real	0m1.207s
-user	0m3.443s
-sys	0m0.281s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/gpt_2-tg.log
+main:     load time =   247.84 ms
+main:   sample time =    17.44 ms
+main:  predict time =   807.74 ms / 12.62 ms per token
+main:    total time =  1141.15 ms
+
+real	0m1.174s
+user	0m3.422s
+sys	0m0.204s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -509,20 +511,20 @@
 The gospel tells
 
 main: mem per token =  2015032 bytes
-main:     load time =   179.39 ms
-main:   sample time =    17.50 ms
-main:  predict time =   881.34 ms / 12.59 ms per token
-main:    total time =  1127.14 ms
-
-real	0m1.167s
-user	0m3.721s
-sys	0m0.180s
+main:     load time =   172.93 ms
+main:   sample time =    17.54 ms
+main:  predict time =   877.47 ms / 12.54 ms per token
+main:    total time =  1116.91 ms
+
+real	0m1.151s
+user	0m3.698s
+sys	0m0.176s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mnist.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -649,32 +651,32 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -682,7 +684,7 @@
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.61 ms
+main: loaded model in     3.58 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -692,68 +694,68 @@
 eval             6144
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9d36a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9d1eb140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0ec21aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9d369f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9d36f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae98a870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae80b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaad5761aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae989f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae98f7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0ec22810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9d1eb140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0ec21aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0ec23110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0ec22810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9d369f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0ec23a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0ec23110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0ec24310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9d36a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0ec23a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0ec24470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0ec24310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9d36f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaad5762810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae80b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaad5761aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaad5763110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaad5762810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae989f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaad5763a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaad5763110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaad5764310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae98a870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaad5763a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaad5764470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaad5764310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae98f7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab0ec245d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0ec24470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaad57645d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaad5764470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 8
+main: predicted digit is 2
 
 real	0m0.010s
-user	0m0.001s
-sys	0m0.010s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mnist-mnist.log
+user	0m0.005s
+sys	0m0.005s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -770,9 +772,9 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
-main: predicted digit is 8
+main: predicted digit is 2
 
-real	0m0.008s
+real	0m0.009s
 user	0m0.004s
 sys	0m0.005s
 + set +e
@@ -780,7 +782,7 @@
 + echo 0
 + set +x
 + gg_run_mpt
-+ tee /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mpt.log
++ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mpt.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 + local out=models-mnt/mpt/7B/
@@ -791,7 +793,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:51:52 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
+2023-08-16 19:45:27 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 + local out=models-mnt/mpt/7B/
@@ -802,7 +804,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:51:52 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
+2023-08-16 19:45:27 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 + local out=models-mnt/mpt/7B/
@@ -813,7 +815,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:51:52 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
+2023-08-16 19:45:27 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/mpt/7B/
@@ -824,7 +826,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:51:52 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
+2023-08-16 19:45:27 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 + local out=models-mnt/mpt/7B/
@@ -835,7 +837,7 @@
 + cd models-mnt/mpt/7B/
 + wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
 Last-modified header missing -- time-stamps turned off.
-2023-08-13 18:51:52 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
+2023-08-16 19:45:27 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/mpt/7B/
@@ -1274,9 +1276,9 @@
 ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
 ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
 
-main: quantize time = 30629.78 ms
-main:    total time = 30629.78 ms
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mpt-tg.log
+main: quantize time = 34433.19 ms
+main:    total time = 34433.19 ms
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1322,15 +1324,15 @@
 
 main: sampled tokens =       64
 main:  mem per token =   351236 bytes
-main:      load time = 14486.76 ms
-main:    sample time =   610.10 ms / 9.53 ms per token
-main:      eval time = 43765.56 ms / 625.22 ms per token
-main:     total time = 61242.97 ms
-
-real	1m2.142s
-user	3m4.966s
-sys	0m9.841s
-+ tee -a /home/ggml/results/ggml/95/b559dbae6a25b2a7e26ab5989c1538387225e9/ggml-3-arm64-cpu/mpt-tg.log
+main:      load time = 12102.61 ms
+main:    sample time =   626.97 ms / 9.80 ms per token
+main:      eval time = 43754.30 ms / 625.06 ms per token
+main:     total time = 58862.74 ms
+
+real	0m59.756s
+user	3m4.935s
+sys	0m9.345s
++ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-3-arm64-cpu/mpt-tg.log
 + ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 main: seed      = 1234
 main: n_threads = 4
@@ -1379,14 +1381,14 @@
 
 main: sampled tokens =       64
 main:  mem per token =   335876 bytes
-main:      load time =  4356.71 ms
-main:    sample time =   602.66 ms / 9.42 ms per token
-main:      eval time = 17427.25 ms / 248.96 ms per token
-main:     total time = 23356.45 ms
-
-real	0m23.622s
-user	1m13.984s
-sys	0m3.064s
+main:      load time =  4339.47 ms
+main:    sample time =   598.62 ms / 9.35 ms per token
+main:      eval time = 17417.40 ms / 248.82 ms per token
+main:     total time = 23325.60 ms
+
+real	0m23.602s
+user	1m13.966s
+sys	0m3.051s
 + set +e
 + cur=0
 + echo 0
```
</details>

