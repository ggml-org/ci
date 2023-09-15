## Summary

- status:  SUCCESS ✅
- runtime: 3:26.26
- date:    Fri Sep 15 17:59:42 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/a1f6ca42699228b0b4223240a2cf507732a1e716
- author:  Georgi Gerganov
```
ci : add whisper test

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
 1/14 Test  #1: test-grad0 .......................   Passed    2.95 sec
      Start  2: test-quantize-fns
 2/14 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/14 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/14 Test  #4: test-mul-mat0 ....................   Passed    1.09 sec
      Start  5: test-mul-mat2
 5/14 Test  #5: test-mul-mat2 ....................   Passed    8.62 sec
      Start  6: test0
 6/14 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/14 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/14 Test  #8: test2 ............................   Passed    0.03 sec
      Start  9: test3
 9/14 Test  #9: test3 ............................   Passed    0.05 sec
      Start 10: test-pool
10/14 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-conv-transpose
11/14 Test #11: test-conv-transpose ..............   Passed    0.01 sec
      Start 12: test-rel-pos
12/14 Test #12: test-rel-pos .....................   Passed    0.01 sec
      Start 13: test-customop
13/14 Test #13: test-customop ....................   Passed    0.01 sec
      Start 14: test-xpos
14/14 Test #14: test-xpos ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 14

Total Test time (real) =  12.81 sec

real	0m12.825s
user	0m11.546s
sys	0m5.463s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/15 Test  #1: test-grad0 .......................   Passed    2.88 sec
      Start  2: test-opt
 2/15 Test  #2: test-opt .........................   Passed    1.66 sec
      Start  3: test-quantize-fns
 3/15 Test  #3: test-quantize-fns ................   Passed    0.01 sec
      Start  4: test-quantize-perf
 4/15 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/15 Test  #5: test-mul-mat0 ....................   Passed    0.55 sec
      Start  6: test-mul-mat2
 6/15 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
      Start  7: test0
 7/15 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/15 Test  #8: test1 ............................   Passed    0.01 sec
      Start  9: test2
 9/15 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/15 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/15 Test #11: test-pool ........................   Passed    0.01 sec
      Start 12: test-conv-transpose
12/15 Test #12: test-conv-transpose ..............   Passed    0.00 sec
      Start 13: test-rel-pos
13/15 Test #13: test-rel-pos .....................   Passed    0.00 sec
      Start 14: test-customop
14/15 Test #14: test-customop ....................   Passed    0.00 sec
      Start 15: test-xpos
15/15 Test #15: test-xpos ........................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 15

Total Test time (real) =   6.96 sec

real	0m6.978s
user	0m6.116s
sys	0m4.428s
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
main: compute buffer size: 3.59 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 304 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main:     load time =   182.55 ms
main:   sample time =    18.18 ms
main:  predict time =   818.00 ms / 12.78 ms per token
main:    total time =  1041.99 ms

real	0m1.094s
user	0m3.272s
sys	0m0.216s
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 3.59 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size = 304 bytes
gpt2_model_load: ggml ctx size = 384.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the gospel is true. It's because it's not true.

The gospel tells

main:     load time =   179.64 ms
main:   sample time =    17.98 ms
main:  predict time =   877.37 ms / 12.53 ms per token
main:    total time =  1078.91 ms

real	0m1.128s
user	0m3.521s
sys	0m0.181s
```
### mnist

MNIST
- status: 0
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.52 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb8eba8d0                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb8d3b160                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c2eeac0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb8eb9fb0                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb8ebf840                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c2ef850                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffb8d3b160                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab0c2eeac0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c2f0170                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab0c2ef850                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffb8eb9fb0                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c2f0a90                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab0c2f0170                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c2f13b0                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffb8eba8d0                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab0c2f0a90                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c2f1530                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0c2f13b0                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffb8ebf840                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab0c2f16b0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0c2f1530       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 6

real	0m0.010s
user	0m0.005s
sys	0m0.005s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 6

real	0m0.009s
user	0m0.004s
sys	0m0.005s
```
### whisper

Runs short Whisper transcription
- status: 0
```
whisper_init_from_file_no_state: loading model from '../models-mnt/whisper//ggml-base.en.bin'
whisper_model_load: loading model
whisper_model_load: n_vocab       = 51864
whisper_model_load: n_audio_ctx   = 1500
whisper_model_load: n_audio_state = 512
whisper_model_load: n_audio_head  = 8
whisper_model_load: n_audio_layer = 6
whisper_model_load: n_text_ctx    = 448
whisper_model_load: n_text_state  = 512
whisper_model_load: n_text_head   = 8
whisper_model_load: n_text_layer  = 6
whisper_model_load: n_mels        = 80
whisper_model_load: ftype         = 1
whisper_model_load: qntvr         = 0
whisper_model_load: type          = 2
whisper_model_load: adding 1607 extra tokens
whisper_model_load: model ctx     =  140.66 MB
whisper_model_load: model size    =  140.54 MB
whisper_init_state: kv self size  =    5.25 MB
whisper_init_state: kv cross size =   17.58 MB
whisper_init_state: compute buffer (conv)   =   14.10 MB
whisper_init_state: compute buffer (encode) =   81.85 MB
whisper_init_state: compute buffer (cross)  =    4.40 MB
whisper_init_state: compute buffer (decode) =   24.61 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | METAL = 0 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | COREML = 0 | OPENVINO = 0 | 

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   120.98 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =    13.48 ms
whisper_print_timings:   sample time =    20.34 ms /    27 runs (    0.75 ms per run)
whisper_print_timings:   encode time =  4608.81 ms /     1 runs ( 4608.81 ms per run)
whisper_print_timings:   decode time =   181.14 ms /    27 runs (    6.71 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =  4996.11 ms
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
main:  mem per token =   361780 bytes
main:      load time =  5551.32 ms
main:    sample time =   627.48 ms / 9.80 ms per token
main:      eval time = 43794.00 ms / 625.63 ms per token
main:     total time = 52349.14 ms

real	0m53.082s
user	3m5.042s
sys	0m6.454s
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
main:  mem per token =   346420 bytes
main:      load time =  1600.37 ms
main:    sample time =   625.49 ms / 9.77 ms per token
main:      eval time = 17305.92 ms / 247.23 ms per token
main:     total time = 20489.20 ms

real	0m20.776s
user	1m13.423s
sys	0m2.051s
```
