## Summary

- status:  SUCCESS ✅
- runtime: 3:07.71
- date:    Sun Jun 16 07:57:41 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/66bacfaeb273238a2d43d9400b8709c6332144a3
- author:  Yilong Guo
```
sycl : remove global variables (cont) (llama/7710)

* separate DPCT helpers outside

* replace global variables with context

* remove useless extra

* update mul_mat condition

* remove duplicate buft initialization

* remove duplicate extra and global work group size

* remove useless backend check

* remove duplicated extras

* use macro for group_size and remove cuda-related

Co-authored-by: Meng, Hengyu <hengyu.meng@intel.com>
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/21 Test  #1: test-grad0 .......................   Passed    2.40 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   35.77 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed   10.09 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed    8.47 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed    0.02 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    0.04 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.01 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.01 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.00 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.00 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.00 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.00 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.01 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.01 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.01 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.00 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  57.41 sec

real	0m57.423s
user	0m55.556s
sys	0m1.309s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    2.39 sec
      Start  2: test-opt
 2/22 Test  #2: test-opt .........................   Passed    2.20 sec
      Start  3: test-quantize-fns
 3/22 Test  #3: test-quantize-fns ................   Passed   16.91 sec
      Start  4: test-quantize-perf
 4/22 Test  #4: test-quantize-perf ...............   Passed    4.80 sec
      Start  5: test-mul-mat0
 5/22 Test  #5: test-mul-mat0 ....................   Passed    0.52 sec
      Start  6: test-mul-mat2
 6/22 Test  #6: test-mul-mat2 ....................   Passed    1.77 sec
      Start  7: test0
 7/22 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/22 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/22 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/22 Test #10: test3 ............................   Passed    0.03 sec
      Start 11: test-pool
11/22 Test #11: test-pool ........................   Passed    0.00 sec
      Start 12: test-arange
12/22 Test #12: test-arange ......................   Passed    0.00 sec
      Start 13: test-timestep_embedding
13/22 Test #13: test-timestep_embedding ..........   Passed    0.00 sec
      Start 14: test-conv-transpose
14/22 Test #14: test-conv-transpose ..............   Passed    0.00 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.00 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.00 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.00 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.00 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.00 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.00 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.00 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) =  28.68 sec

real	0m28.689s
user	0m26.682s
sys	0m1.392s
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

If to see more images of this mod or have a look, I'm always on the look at this thread.

[size=18] [hide] [hide]

I'm an expert at making mods that change the world.

[size=18] [hide] [hide]



main:     load time =   146.60 ms
main:   sample time =    16.68 ms
main:  predict time =   858.93 ms / 13.42 ms per token
main:    total time =  1043.42 ms

real	0m1.076s
user	0m3.052s
sys	0m0.164s
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

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main:     load time =   146.65 ms
main:   sample time =    16.81 ms
main:  predict time =   926.07 ms / 13.23 ms per token
main:    total time =  1092.06 ms

real	0m1.126s
user	0m3.329s
sys	0m0.130s
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

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main:     load time =   176.80 ms
main:   sample time =    16.94 ms
main:  predict time =   930.42 ms / 13.29 ms per token
main:    total time =  1127.21 ms

real	0m1.165s
user	0m3.310s
sys	0m0.172s
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

I believe the meaning of life is not to be confused with life. It is to be understood as a system of thought. It is to be understood as the "truth." And if there is not this truth, there is nothing left to say. It is to be understood as a form of life. It is to be understood as a form of

sequence 1:

I believe the meaning of life is a matter of personal satisfaction.

A great philosopher, who was a well-known philosopher of science, has said,

"It is in our nature to be happy that we have a desire to live or to die, and in our nature to want to live or to die that we are not happy

sequence 2:

I believe the meaning of life is that it is not a complete mystery. The key is the understanding that life is not just a "simple idea" or "futile" concept. It's more of an idea of the living being, the spirit, the world, and the universe.

The idea of life is not an absolute truth

sequence 3:

I believe the meaning of life is in the way we are created and that we can evolve as a species into the kind of people we are today. That's why I'm so proud of the fact that this country is finally beginning to acknowledge that people are human beings.

AMY GOODMAN: And as you continue to talk about this, we turn

sequence 4:

I believe the meaning of life is one of love. We don't know who is happy or unhappy with what we live for. That's why we don't have a definition of happiness in our lives."

But the question of whether it is a "selfish" or a "self-centered" man or woman is also an interesting one

sequence 5:

I believe the meaning of life is to die and die and die, and we must learn how to live. That is what we all need to do."

HuffPost: Is it okay for you to kill yourself and get away with it?

Toby: I think what people want is the death penalty. And I think that

sequence 6:

I believe the meaning of life is to live without fear, so that you may be free from all thoughts, fears, thoughts, and passions. This is an essential principle of the Buddhist philosophy."

This quotation from the monk was taken from the famous Buddhist writings that he wrote on behalf of the Buddha himself. In particular, the Buddha told us

sequence 7:

I believe the meaning of life is a gift for life." In a recent interview with The New York Times, I spoke to the author of a book on the subject, Michael Fassbender, about his experiences as a child growing up in rural Louisiana. He tells me that he has been the only one in the world who has been able to learn



main:     n_decoded =      504
main:     load time =   152.69 ms
main:   sample time =   129.03 ms
main:  predict time =  6050.04 ms
main:    total time =  6414.43 ms

real	0m6.450s
user	0m24.108s
sys	0m0.287s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     2.41 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xff90e120a990                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xff90e108b1a0                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xc340bfc65ce0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xff90e120a030                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xff90e120f940                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000   0xc340bfc66ab0                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xff90e108b1a0                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xc340bfc65ce0                            input

DST    f32    ADD                 1 500 1 1 1                4             2000             2000             2000   0xc340bfc67410                           node_1
SRC    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000   0xc340bfc66ab0                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xff90e120a030                         fc1_bias

DST    f32    UNARY               1 500 1 1 1                4             2000             2000             2000   0xc340bfc67d70                           node_2
SRC    f32    ADD                 1 500 1 1 1                4             2000             2000             2000   0xc340bfc67410                           node_1

DST    f32    MUL_MAT             1 10 1 1 1                4               40               40               40   0xc340bfc686d0                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xff90e120a990                       fc2_weight
SRC    f32    UNARY               1 500 1 1 1                4             2000             2000             2000   0xc340bfc67d70                           node_2

DST    f32    ADD                 1 10 1 1 1                4               40               40               40   0xc340bfc68890                           node_4
SRC    f32    MUL_MAT             1 10 1 1 1                4               40               40               40   0xc340bfc686d0                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xff90e120f940                         fc2_bias

DST    f32    SOFT_MAX            1 10 1 1 1                4               40               40               40   0xc340bfc68a50                            probs
SRC    f32    ADD                 1 10 1 1 1                4               40               40               40   0xc340bfc68890       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 3

real	0m0.010s
user	0m0.006s
sys	0m0.000s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 3

real	0m0.005s
user	0m0.000s
sys	0m0.005s
```
### whisper

Runs short Whisper transcription
- status: 0
```
+ ./bin/whisper -m ../models-mnt/whisper//ggml-base.en.bin -f ../models-mnt/whisper//jfk.wav
whisper_init_from_file_with_params_no_state: loading model from '../models-mnt/whisper//ggml-base.en.bin'
whisper_init_with_params_no_state: use gpu    = 1
whisper_init_with_params_no_state: flash attn = 0
whisper_init_with_params_no_state: gpu_device = 0
whisper_init_with_params_no_state: dtw        = 0
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
whisper_model_load:      CPU total size =   147.37 MB
whisper_model_load: model size    =  147.37 MB
whisper_init_state: kv self size  =   18.87 MB
whisper_init_state: kv cross size =   18.87 MB
whisper_init_state: kv pad  size  =    3.15 MB
whisper_init_state: compute buffer (conv)   =   16.39 MB
whisper_init_state: compute buffer (encode) =  132.07 MB
whisper_init_state: compute buffer (cross)  =    4.78 MB
whisper_init_state: compute buffer (decode) =   96.48 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | METAL = 0 | F16C = 0 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | CUDA = 0 | COREML = 0 | OPENVINO = 0

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, 5 beams + best of 5, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   102.24 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =    13.23 ms
whisper_print_timings:   sample time =    68.90 ms /   131 runs (    0.53 ms per run)
whisper_print_timings:   encode time =  4663.97 ms /     1 runs ( 4663.97 ms per run)
whisper_print_timings:   decode time =    14.73 ms /     2 runs (    7.36 ms per run)
whisper_print_timings:   batchd time =   725.71 ms /   125 runs (    5.81 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =  5606.79 ms


real	0m5.652s
user	0m21.062s
sys	0m0.587s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1718524619
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


main:     load time =    87.02 ms
main:    total time = 39687.63 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05101 -0.06348 -0.07114 -0.06839 -0.06826 -0.06972 -0.07148 -0.07087 -0.06775 -0.05427 
0.01576 0.01771 0.02244 0.01668 0.01752 0.01667 0.01796 0.02046 0.02101 0.03386 
sum:  12757.166895

Skipping mask 0 with iou 0.705886 below threshold 0.880000
Skipping mask 1 with iou 0.762546 below threshold 0.880000
Mask 2: iou = 0.947037, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m39.710s
user	2m36.197s
sys	0m1.960s
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
Detected objects saved in 'predictions.jpg' (time: 1.265000 sec.)

real	0m1.348s
user	0m1.231s
sys	0m0.117s
```
