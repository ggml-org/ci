## Summary

- status:  FAILURE ❌ (143)
- runtime: 213.78
- date:    Thu Oct 12 14:34:18 EEST 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ab765d7fddb34d316b28feaa9c6a6a6913884107
- author:  Shijie
```
readme : add qwen example (#575)
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/15 Test  #1: test-grad0 .......................   Passed    1.18 sec
      Start  2: test-quantize-fns
 2/15 Test  #2: test-quantize-fns ................   Passed    0.19 sec
      Start  3: test-quantize-perf
 3/15 Test  #3: test-quantize-perf ...............   Passed    0.20 sec
      Start  4: test-mul-mat0
 4/15 Test  #4: test-mul-mat0 ....................   Passed    0.41 sec
      Start  5: test-blas0
 5/15 Test  #5: test-blas0 .......................   Passed    0.21 sec
      Start  6: test-mul-mat2
 6/15 Test  #6: test-mul-mat2 ....................   Passed    8.88 sec
      Start  7: test0
 7/15 Test  #7: test0 ............................   Passed    0.18 sec
      Start  8: test1
 8/15 Test  #8: test1 ............................   Passed    0.19 sec
      Start  9: test2
 9/15 Test  #9: test2 ............................   Passed    0.21 sec
      Start 10: test3
10/15 Test #10: test3 ............................   Passed    0.22 sec
      Start 11: test-pool
11/15 Test #11: test-pool ........................   Passed    0.18 sec
      Start 12: test-conv-transpose
12/15 Test #12: test-conv-transpose ..............   Passed    0.18 sec
      Start 13: test-rel-pos
13/15 Test #13: test-rel-pos .....................   Passed    0.18 sec
      Start 14: test-customop
14/15 Test #14: test-customop ....................   Passed    0.20 sec
      Start 15: test-xpos
15/15 Test #15: test-xpos ........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 15

Total Test time (real) =  12.82 sec

real	0m12.828s
user	0m9.376s
sys	0m1.093s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/16 Test  #1: test-grad0 .......................   Passed    1.12 sec
      Start  2: test-opt
 2/16 Test  #2: test-opt .........................   Passed    2.50 sec
      Start  3: test-quantize-fns
 3/16 Test  #3: test-quantize-fns ................   Passed    0.18 sec
      Start  4: test-quantize-perf
 4/16 Test  #4: test-quantize-perf ...............   Passed    0.23 sec
      Start  5: test-mul-mat0
 5/16 Test  #5: test-mul-mat0 ....................   Passed    0.40 sec
      Start  6: test-blas0
 6/16 Test  #6: test-blas0 .......................   Passed    0.18 sec
      Start  7: test-mul-mat2
 7/16 Test  #7: test-mul-mat2 ....................   Passed    2.37 sec
      Start  8: test0
 8/16 Test  #8: test0 ............................   Passed    0.18 sec
      Start  9: test1
 9/16 Test  #9: test1 ............................   Passed    0.18 sec
      Start 10: test2
10/16 Test #10: test2 ............................   Passed    0.21 sec
      Start 11: test3
11/16 Test #11: test3 ............................   Passed    0.20 sec
      Start 12: test-pool
12/16 Test #12: test-pool ........................   Passed    0.18 sec
      Start 13: test-conv-transpose
13/16 Test #13: test-conv-transpose ..............   Passed    0.18 sec
      Start 14: test-rel-pos
14/16 Test #14: test-rel-pos .....................   Passed    0.18 sec
      Start 15: test-customop
15/16 Test #15: test-customop ....................   Passed    0.17 sec
      Start 16: test-xpos
16/16 Test #16: test-xpos ........................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 16

Total Test time (real) =   8.65 sec

real	0m8.655s
user	0m4.957s
sys	0m0.964s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
gpt2_model_load: using CPU backend
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
main: compute buffer size: 3.49 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 320 bytes
gpt2_model_load: backend buffer size = 312.72 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about now, the problem with the government's approach to crime is that it's taking the best from the worst."

The Liberals, who say they would like to see more policing powers, are now pushing for more time to make their case in a special report.

"

main:     load time =   151.88 ms
main:   sample time =     8.74 ms
main:  predict time =   303.29 ms / 4.74 ms per token
main:    total time =   466.93 ms

real	0m0.654s
user	0m1.246s
sys	0m0.107s
+ ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
gpt2_model_load: using CPU backend
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 3.49 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 320 bytes
gpt2_model_load: backend buffer size = 312.72 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always in a negative sense. Life is not always about being alive. Life is about being alive, even in the face of the greatest challenge of our existence. It is about being alive in the face of adversity and hope. Life is not always about living in the face of death. Life is not always about dying

main:     load time =    88.03 ms
main:   sample time =     8.71 ms
main:  predict time =   306.04 ms / 4.37 ms per token
main:    total time =   403.81 ms

real	0m0.411s
user	0m1.221s
sys	0m0.081s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_eval: exported compute graph to 'mnist.ggml'
mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     4.65 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x1201878f0                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x120008160                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x128009f60                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x120186fc0                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40      0x12018c870                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000      0x12800ad00                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x120008160                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x128009f60                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000      0x12800b630                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000      0x12800ad00                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x120186fc0                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000      0x12800bf60                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000      0x12800b630                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40      0x12800c890                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x1201878f0                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000      0x12800bf60                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40      0x12800ca20                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40      0x12800c890                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40      0x12018c870                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40      0x12800cbb0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40      0x12800ca20                           node_4


main: predicted digit is 2

real	0m0.191s
user	0m0.006s
sys	0m0.006s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 2

real	0m0.179s
user	0m0.005s
sys	0m0.006s
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
whisper_init_state: compute buffer (conv)   =   23.06 MB
whisper_init_state: compute buffer (encode) =   86.51 MB
whisper_init_state: compute buffer (cross)  =    9.05 MB
whisper_init_state: compute buffer (decode) =   29.26 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | METAL = 0 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | COREML = 0 | OPENVINO = 0 | 

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   122.40 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =     6.39 ms
whisper_print_timings:   sample time =    11.58 ms /    27 runs (    0.43 ms per run)
whisper_print_timings:   encode time =   690.01 ms /     1 runs (  690.01 ms per run)
whisper_print_timings:   decode time =    65.91 ms /    27 runs (    2.44 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =   911.64 ms
```
### mpt

Runs short MPT text generation
- status: 143
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

I believe the meaning of life is to serve God, so I try my best to do what He asks me to do.
I don't study a lot but I work hard. I had a jobci/run.sh: line 230: 34715 Terminated: 15          ./bin/mpt --model ${model_f16} -s 1234 -n 64 -p "I believe the meaning of life is"
```
