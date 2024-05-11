## Summary

- status:  SUCCESS ✅
- runtime: 375.82
- date:    Sat May 11 21:54:25 EEST 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/30f54cbb3ada3e4c5bc6924de3e5918e5be4ff11
- author:  Georgi Gerganov
```
cuda : remove old alibi sources (#0)
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/23 Test  #1: test-grad0 .......................   Passed    1.02 sec
      Start  2: test-quantize-fns
 2/23 Test  #2: test-quantize-fns ................   Passed   34.85 sec
      Start  3: test-quantize-perf
 3/23 Test  #3: test-quantize-perf ...............   Passed   10.40 sec
      Start  4: test-mul-mat0
 4/23 Test  #4: test-mul-mat0 ....................   Passed    0.45 sec
      Start  5: test-blas0
 5/23 Test  #5: test-blas0 .......................   Passed    0.20 sec
      Start  6: test-mul-mat2
 6/23 Test  #6: test-mul-mat2 ....................   Passed    8.88 sec
      Start  7: test0
 7/23 Test  #7: test0 ............................   Passed    0.18 sec
      Start  8: test1
 8/23 Test  #8: test1 ............................   Passed    0.21 sec
      Start  9: test2
 9/23 Test  #9: test2 ............................   Passed    0.23 sec
      Start 10: test3
10/23 Test #10: test3 ............................   Passed    0.33 sec
      Start 11: test-pool
11/23 Test #11: test-pool ........................   Passed    0.18 sec
      Start 12: test-arange
12/23 Test #12: test-arange ......................   Passed    0.34 sec
      Start 13: test-timestep_embedding
13/23 Test #13: test-timestep_embedding ..........   Passed    0.26 sec
      Start 14: test-conv-transpose
14/23 Test #14: test-conv-transpose ..............   Passed    0.19 sec
      Start 15: test-dup
15/23 Test #15: test-dup .........................   Passed    0.19 sec
      Start 16: test-rel-pos
16/23 Test #16: test-rel-pos .....................   Passed    0.18 sec
      Start 17: test-customop
17/23 Test #17: test-customop ....................   Passed    0.19 sec
      Start 18: test-xpos
18/23 Test #18: test-xpos ........................   Passed    0.19 sec
      Start 19: test-conv1d
19/23 Test #19: test-conv1d ......................   Passed    0.27 sec
      Start 20: test-conv2d
20/23 Test #20: test-conv2d ......................   Passed    0.28 sec
      Start 21: test-mul-mat
21/23 Test #21: test-mul-mat .....................   Passed    0.28 sec
      Start 22: test-backend-buffer
22/23 Test #22: test-backend-buffer ..............   Passed    0.26 sec
      Start 23: test-backend-ops
23/23 Test #23: test-backend-ops .................   Passed  111.21 sec

100% tests passed, 0 tests failed out of 23

Total Test time (real) = 170.77 sec

real	2m50.811s
user	3m9.752s
sys	0m2.730s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/24 Test  #1: test-grad0 .......................   Passed    1.08 sec
      Start  2: test-opt
 2/24 Test  #2: test-opt .........................   Passed    0.86 sec
      Start  3: test-quantize-fns
 3/24 Test  #3: test-quantize-fns ................   Passed   20.05 sec
      Start  4: test-quantize-perf
 4/24 Test  #4: test-quantize-perf ...............   Passed    5.71 sec
      Start  5: test-mul-mat0
 5/24 Test  #5: test-mul-mat0 ....................   Passed    0.37 sec
      Start  6: test-blas0
 6/24 Test  #6: test-blas0 .......................   Passed    0.18 sec
      Start  7: test-mul-mat2
 7/24 Test  #7: test-mul-mat2 ....................   Passed    2.36 sec
      Start  8: test0
 8/24 Test  #8: test0 ............................   Passed    0.18 sec
      Start  9: test1
 9/24 Test  #9: test1 ............................   Passed    0.18 sec
      Start 10: test2
10/24 Test #10: test2 ............................   Passed    0.21 sec
      Start 11: test3
11/24 Test #11: test3 ............................   Passed    0.20 sec
      Start 12: test-pool
12/24 Test #12: test-pool ........................   Passed    0.18 sec
      Start 13: test-arange
13/24 Test #13: test-arange ......................   Passed    0.26 sec
      Start 14: test-timestep_embedding
14/24 Test #14: test-timestep_embedding ..........   Passed    0.26 sec
      Start 15: test-conv-transpose
15/24 Test #15: test-conv-transpose ..............   Passed    0.18 sec
      Start 16: test-dup
16/24 Test #16: test-dup .........................   Passed    0.18 sec
      Start 17: test-rel-pos
17/24 Test #17: test-rel-pos .....................   Passed    0.18 sec
      Start 18: test-customop
18/24 Test #18: test-customop ....................   Passed    0.18 sec
      Start 19: test-xpos
19/24 Test #19: test-xpos ........................   Passed    0.18 sec
      Start 20: test-conv1d
20/24 Test #20: test-conv1d ......................   Passed    0.25 sec
      Start 21: test-conv2d
21/24 Test #21: test-conv2d ......................   Passed    0.26 sec
      Start 22: test-mul-mat
22/24 Test #22: test-mul-mat .....................   Passed    0.26 sec
      Start 23: test-backend-buffer
23/24 Test #23: test-backend-buffer ..............   Passed    0.25 sec
      Start 24: test-backend-ops
24/24 Test #24: test-backend-ops .................   Passed   29.26 sec

100% tests passed, 0 tests failed out of 24

Total Test time (real) =  63.29 sec

real	1m3.291s
user	1m0.422s
sys	0m2.354s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2-backend --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
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
main: compute buffer size: 6.87 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 368 bytes
gpt2_model_load: backend buffer size = 312.70 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about now, the problem with the government's approach to crime is that it's taking the best from the worst."

The Liberals, who say they would like to see more policing powers, are now pushing for more time to make their case in a special report.

"

main:     load time =   144.21 ms
main:   sample time =     8.68 ms
main:  predict time =   389.28 ms / 6.08 ms per token
main:    total time =   544.96 ms

real	0m0.728s
user	0m1.616s
sys	0m0.080s
+ ./bin/gpt-2-backend --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
gpt2_model_load: using CPU backend
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 6.87 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 368 bytes
gpt2_model_load: backend buffer size = 312.70 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always in a negative sense. Life is not always about being alive. Life is about being alive, even in the face of the greatest challenge of our existence. It is about being alive in the face of adversity and hope. Life is not always about living in the face of death. Life is not always about dying

main:     load time =    89.21 ms
main:   sample time =     8.78 ms
main:  predict time =   409.36 ms / 5.85 ms per token
main:    total time =   508.09 ms

real	0m0.518s
user	0m1.653s
sys	0m0.063s
+ ./bin/gpt-2-sched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
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
gpt2_model_load:      CPU buffer size =   312.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: backend_kv = CPU
gpt2_model_load: model size  =   312.70 MB
gpt2_model_load: backend_in = CPU (8192 bytes)
main:      CPU compute buffer size =     3.49 MB
main: total compute buffer size: 3.49 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always in a negative sense. Life is not always about being alive. Life is about being alive, even in the face of the greatest challenge of our existence. It is about being alive in the face of adversity and hope. Life is not always about living in the face of death. Life is not always about dying

main:     load time =   119.73 ms
main:   sample time =     8.75 ms
main:  predict time =   413.25 ms / 5.90 ms per token
main:    total time =   542.80 ms

real	0m0.722s
user	0m1.688s
sys	0m0.076s
+ ./bin/gpt-2-batched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -np 8 -p 'I believe the meaning of life is'
gpt2_model_load: using CPU backend
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 6.93 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 368 bytes
gpt2_model_load: backend buffer size = 312.82 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB


main: generating 8 sequences ...
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 


main: stream 0 finished at n_cur = 70
main: stream 1 finished at n_cur = 70
main: stream 2 finished at n_cur = 70
main: stream 3 finished at n_cur = 70
main: stream 4 finished at n_cur = 70
main: stream 5 finished at n_cur = 70
main: stream 6 finished at n_cur = 70
main: stream 7 finished at n_cur = 70
sequence 0:

I believe the meaning of life is not to be lost, that there is an end. Life is just one life, and one life is to be born anew. The life of each person will be one forever. If we take care of each other with all our heart and soul, we are a living thing, and we can live with each other

sequence 1:

I believe the meaning of life is a gift from God to mankind, and we should never allow ourselves to allow ourselves to be misled into a false sense of meaninglessness by our religious prejudices."

But that doesn't mean that he's right. "There is no doubt about it. There is no doubt about it that God created the world for

sequence 2:

I believe the meaning of life is that it is not the ultimate goal of the human race, but rather that it is the fulfillment of a higher ideal. I believe that the goal of life is to be a perfect human being, a perfect human being who is in the process of creating a perfect human being by creating a perfect human being. This ideal

sequence 3:

I believe the meaning of life is in the way of life; but to say that life is a life is to say that life is a life that is not. For to say that life is a life is to say that life is a life that is not.

I am not one of the people who think that I am an idiot.

sequence 4:

I believe the meaning of life is more important than the way to live."

The group wants the federal government to create an "open" legal framework for regulating and taxing the cannabis industry. They want the federal government to establish a regulatory framework for the cannabis industry to better educate the public and protect the public's right to purchase and use it.

sequence 5:

I believe the meaning of life is to die by the end of your life," she told the BBC's "Today" program in February.

"The fact that they didn't actually take this one step further would be shocking to everyone. It's a very difficult thing to go through to die and I don't think people are aware of that

sequence 6:

I believe the meaning of life is to live to the fullest. It is the duty of the community to provide for every family member's needs. It is also our duty to provide for the people of this country. It is our duty to provide for the citizens of this country. It is our duty to provide for the people of this country."


sequence 7:

I believe the meaning of life is a matter of how you feel, your feelings and your heart. The purpose of this is to show you that the human being is not a piece of meat but a whole living body."

If you are trying to be a doctor, what you can expect is a "progressive approach" to medicine, which



main:     n_decoded =      504
main:     load time =   115.06 ms
main:   sample time =    65.82 ms
main:  predict time =  1390.10 ms
main:    total time =  1582.16 ms

real	0m1.756s
user	0m5.659s
sys	0m0.101s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_eval: exported compute graph to 'mnist.ggml'
mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.25 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x110187980                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x110008190                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x1102a8220                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x110187020                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40      0x11018c930                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000      0x1102a8ff0                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x110008190                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x1102a8220                            input

DST    f32    ADD                 1 500 1 1 1                4             2000             2000             2000      0x1102a9950                           node_1
SRC    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000      0x1102a8ff0                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x110187020                         fc1_bias

DST    f32    UNARY               1 500 1 1 1                4             2000             2000             2000      0x1102aa2b0                           node_2
SRC    f32    ADD                 1 500 1 1 1                4             2000             2000             2000      0x1102a9950                           node_1

DST    f32    MUL_MAT             1 10 1 1 1                4               40               40               40      0x1102aac10                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x110187980                       fc2_weight
SRC    f32    UNARY               1 500 1 1 1                4             2000             2000             2000      0x1102aa2b0                           node_2

DST    f32    ADD                 1 10 1 1 1                4               40               40               40      0x1102aadd0                           node_4
SRC    f32    MUL_MAT             1 10 1 1 1                4               40               40               40      0x1102aac10                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40      0x11018c930                         fc2_bias

DST    f32    SOFT_MAX            1 10 1 1 1                4               40               40               40      0x1102aaf90                            probs
SRC    f32    ADD                 1 10 1 1 1                4               40               40               40      0x1102aadd0                           node_4


main: predicted digit is 4

real	0m0.188s
user	0m0.009s
sys	0m0.008s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * * * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_graph_import: loaded leaf 0: '      fc2_weight',     20000 bytes
ggml_graph_import: loaded leaf 1: '      fc1_weight',   1568000 bytes
ggml_graph_import: loaded leaf 2: '           input',      3136 bytes
ggml_graph_import: loaded leaf 3: '        fc1_bias',      2000 bytes
ggml_graph_import: loaded leaf 4: '        fc2_bias',        40 bytes
ggml_graph_import: loaded node 0: '          node_0',      2000 bytes
ggml_graph_import: loaded node 1: '          node_1',      2000 bytes
ggml_graph_import: loaded node 2: '          node_2',      2000 bytes
ggml_graph_import: loaded node 3: '          node_3',        40 bytes
ggml_graph_import: loaded node 4: '          node_4',        40 bytes
ggml_graph_import: loaded node 5: '           probs',        40 bytes
main: predicted digit is 4

real	0m0.183s
user	0m0.013s
sys	0m0.008s
```
### whisper

Runs short Whisper transcription
- status: 0
```
+ ./bin/whisper -m ../models-mnt/whisper//ggml-base.en.bin -f ../models-mnt/whisper//jfk.wav
whisper_init_from_file_with_params_no_state: loading model from '../models-mnt/whisper//ggml-base.en.bin'
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
whisper_model_load: type          = 2 (base)
whisper_model_load: adding 1607 extra tokens
whisper_model_load: n_langs       = 99
whisper_backend_init: using Metal backend
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
whisper_model_load:    Metal total size =   147.37 MB
whisper_model_load: model size    =  147.37 MB
whisper_backend_init: using Metal backend
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
whisper_init_state: kv self size  =   16.52 MB
whisper_init_state: kv cross size =   18.43 MB
whisper_init_state: compute buffer (conv)   =   16.39 MB
whisper_init_state: compute buffer (encode) =  135.14 MB
whisper_init_state: compute buffer (cross)  =    4.78 MB
whisper_init_state: compute buffer (decode) =   96.48 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | METAL = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | CUDA = 0 | COREML = 0 | OPENVINO = 0

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, 5 beams + best of 5, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   156.19 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =     6.34 ms
whisper_print_timings:   sample time =   342.71 ms /   131 runs (    2.62 ms per run)
whisper_print_timings:   encode time =   223.67 ms /     1 runs (  223.67 ms per run)
whisper_print_timings:   decode time =    28.09 ms /     2 runs (   14.04 ms per run)
whisper_print_timings:   batchd time =   206.61 ms /   125 runs (    1.65 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =   971.88 ms
ggml_metal_free: deallocating
ggml_metal_free: deallocating


real	0m1.159s
user	0m0.996s
sys	0m0.104s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1715453659
main: loaded image '../models-mnt/sam//img.jpg' (680 x 453)
sam_image_preprocess: scale = 0.664062
main: preprocessed image (1024 x 1024)
sam_model_load: loading model from '../models-mnt/sam//ggml-model-f16.bin' - please wait ...
operator(): ggml ctx size = 202.33 MB
sam_model_load: .sam_model_load: n_enc_state      = 768
sam_model_load: n_enc_layer      = 12
sam_model_load: n_enc_head       = 12
sam_model_load: n_enc_out_chans  = 256
sam_model_load: n_pt_embd        = 4
sam_model_load: ftype            = 1
sam_model_load: qntvr            = 0
..................................... done
sam_model_load: model size =   185.05 MB / num tensors = 304
prompt: (414.375000, 162.796875)


main:     load time =    67.96 ms
main:    total time =  4801.36 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05105 -0.06389 -0.07140 -0.06866 -0.06829 -0.06956 -0.07134 -0.07075 -0.06748 -0.05406 
0.01580 0.01771 0.02244 0.01679 0.01760 0.01657 0.01802 0.02056 0.02097 0.03380 
sum:  12758.270356

Skipping mask 0 with iou 0.704969 below threshold 0.880000
Skipping mask 1 with iou 0.761861 below threshold 0.880000
Mask 2: iou = 0.946952, stability_score = 0.955357, bbox (371, 436), (144, 168)

real	0m4.976s
user	0m18.585s
sys	0m0.185s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
Layer  0 output shape:  416 x 416 x   16 x   1
Layer  1 output shape:  208 x 208 x   16 x   1
Layer  2 output shape:  208 x 208 x   32 x   1
Layer  3 output shape:  104 x 104 x   32 x   1
Layer  4 output shape:  104 x 104 x   64 x   1
Layer  5 output shape:   52 x  52 x   64 x   1
Layer  6 output shape:   52 x  52 x  128 x   1
Layer  7 output shape:   26 x  26 x  128 x   1
Layer  8 output shape:   26 x  26 x  256 x   1
Layer  9 output shape:   13 x  13 x  256 x   1
Layer 10 output shape:   13 x  13 x  512 x   1
Layer 11 output shape:   13 x  13 x  512 x   1
Layer 12 output shape:   13 x  13 x 1024 x   1
Layer 13 output shape:   13 x  13 x  256 x   1
Layer 14 output shape:   13 x  13 x  512 x   1
Layer 15 output shape:   13 x  13 x  255 x   1
Layer 18 output shape:   13 x  13 x  128 x   1
Layer 19 output shape:   26 x  26 x  128 x   1
Layer 20 output shape:   26 x  26 x  384 x   1
Layer 21 output shape:   26 x  26 x  256 x   1
Layer 22 output shape:   26 x  26 x  255 x   1
dog: 57%
car: 52%
truck: 56%
car: 62%
bicycle: 59%
Detected objects saved in 'predictions.jpg' (time: 0.214000 sec.)

real	0m0.443s
user	0m0.232s
sys	0m0.044s
```
