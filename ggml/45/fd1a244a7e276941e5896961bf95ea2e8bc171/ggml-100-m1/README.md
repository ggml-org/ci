## Summary

- status:  SUCCESS ✅
- runtime: 180.64
- date:    Wed Dec  6 22:08:00 EET 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/45fd1a244a7e276941e5896961bf95ea2e8bc171
- author:  slaren
```
ggml-cuda : fix bin_bcast for ne0=1
ggml-ci
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
 1/20 Test  #1: test-grad0 .......................   Passed    1.23 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed    0.25 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    0.41 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    0.43 sec
      Start  5: test-blas0
 5/20 Test  #5: test-blas0 .......................   Passed    0.22 sec
      Start  6: test-mul-mat2
 6/20 Test  #6: test-mul-mat2 ....................   Passed    8.88 sec
      Start  7: test0
 7/20 Test  #7: test0 ............................   Passed    0.21 sec
      Start  8: test1
 8/20 Test  #8: test1 ............................   Passed    0.21 sec
      Start  9: test2
 9/20 Test  #9: test2 ............................   Passed    0.23 sec
      Start 10: test3
10/20 Test #10: test3 ............................   Passed    0.24 sec
      Start 11: test-pool
11/20 Test #11: test-pool ........................   Passed    0.20 sec
      Start 12: test-conv-transpose
12/20 Test #12: test-conv-transpose ..............   Passed    0.21 sec
      Start 13: test-rel-pos
13/20 Test #13: test-rel-pos .....................   Passed    0.20 sec
      Start 14: test-customop
14/20 Test #14: test-customop ....................   Passed    0.21 sec
      Start 15: test-xpos
15/20 Test #15: test-xpos ........................   Passed    0.20 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.28 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.34 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.28 sec
      Start 19: test-backend-buffer
19/20 Test #19: test-backend-buffer ..............   Passed    0.25 sec
      Start 20: test-backend-ops
20/20 Test #20: test-backend-ops .................   Passed   25.51 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  39.98 sec

real	0m39.998s
user	0m43.742s
sys	0m3.173s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    1.12 sec
      Start  2: test-opt
 2/21 Test  #2: test-opt .........................   Passed    2.53 sec
      Start  3: test-quantize-fns
 3/21 Test  #3: test-quantize-fns ................   Passed    0.20 sec
      Start  4: test-quantize-perf
 4/21 Test  #4: test-quantize-perf ...............   Passed    0.25 sec
      Start  5: test-mul-mat0
 5/21 Test  #5: test-mul-mat0 ....................   Passed    0.41 sec
      Start  6: test-blas0
 6/21 Test  #6: test-blas0 .......................   Passed    0.19 sec
      Start  7: test-mul-mat2
 7/21 Test  #7: test-mul-mat2 ....................   Passed    2.38 sec
      Start  8: test0
 8/21 Test  #8: test0 ............................   Passed    0.19 sec
      Start  9: test1
 9/21 Test  #9: test1 ............................   Passed    0.20 sec
      Start 10: test2
10/21 Test #10: test2 ............................   Passed    0.23 sec
      Start 11: test3
11/21 Test #11: test3 ............................   Passed    0.21 sec
      Start 12: test-pool
12/21 Test #12: test-pool ........................   Passed    0.19 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.22 sec
      Start 14: test-rel-pos
14/21 Test #14: test-rel-pos .....................   Passed    0.21 sec
      Start 15: test-customop
15/21 Test #15: test-customop ....................   Passed    0.19 sec
      Start 16: test-xpos
16/21 Test #16: test-xpos ........................   Passed    0.20 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.25 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.29 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.26 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.25 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    3.13 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  13.13 sec

real	0m13.134s
user	0m9.079s
sys	0m2.159s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
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
gpt2_model_load:      CPU buffer size =   312.77 MB
gpt2_model_load: memory size =    72.00 MB, n_mem = 12288
gpt2_model_load: backend_kv = CPU
gpt2_model_load: model size  =   312.70 MB
gpt2_model_load: backend_in = CPU (8196 bytes)
main:      CPU compute buffer size =     3.49 MB
main: total compute buffer size: 3.49 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about now, the problem with the government's approach to crime is that it's taking the best from the worst."

The Liberals, who say they would like to see more policing powers, are now pushing for more time to make their case in a special report.

"

main:     load time =   154.36 ms
main:   sample time =     8.88 ms
main:  predict time =   301.80 ms / 4.72 ms per token
main:    total time =   468.16 ms

real	0m0.669s
user	0m1.243s
sys	0m0.115s
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
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
gpt2_model_load: backend_in = CPU (8196 bytes)
main:      CPU compute buffer size =     3.49 MB
main: total compute buffer size: 3.49 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always in a negative sense. Life is not always about being alive. Life is about being alive, even in the face of the greatest challenge of our existence. It is about being alive in the face of adversity and hope. Life is not always about living in the face of death. Life is not always about dying

main:     load time =    95.15 ms
main:   sample time =     8.85 ms
main:  predict time =   307.47 ms / 4.39 ms per token
main:    total time =   412.30 ms

real	0m0.423s
user	0m1.222s
sys	0m0.090s
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
gpt2_model_load: ggml tensor size    = 352 bytes
gpt2_model_load: backend buffer size = 312.72 MB
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
main:     load time =   115.63 ms
main:   sample time =    65.25 ms
main:  predict time =   760.86 ms
main:    total time =   952.69 ms

real	0m1.136s
user	0m3.117s
sys	0m0.129s
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

mnist_eval: exported compute graph to 'mnist.ggml'
mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     4.10 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x160187950                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x160008180                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x1602a8210                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x160187000                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40      0x16018c8f0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000      0x1602a8fd0                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000      0x160008180                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136      0x1602a8210                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000      0x1602a9920                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000      0x1602a8fd0                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000      0x160187000                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000      0x1602aa270                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000      0x1602a9920                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40      0x1602aabc0                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000      0x160187950                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000      0x1602aa270                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40      0x1602aad70                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40      0x1602aabc0                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40      0x16018c8f0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40      0x1602aaf20                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40      0x1602aad70                           node_4


main: predicted digit is 5

real	0m0.194s
user	0m0.010s
sys	0m0.008s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 3

real	0m0.199s
user	0m0.012s
sys	0m0.009s
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
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: error: could not use bundle path to find ggml-metal.metal, falling back to trying cwd
ggml_metal_init: loading 'ggml-metal.metal'
ggml_metal_init: error: Error Domain=NSCocoaErrorDomain Code=260 "The file “ggml-metal.metal” couldn’t be opened because there is no such file." UserInfo={NSFilePath=ggml-metal.metal, NSUnderlyingError=0x600003f8d290 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
whisper_backend_init: ggml_backend_metal_init() failed
whisper_model_load:      CPU buffer size =   147.46 MB
whisper_model_load: model size    =  147.37 MB
whisper_backend_init: using Metal backend
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: default.metallib not found, loading from source
ggml_metal_init: error: could not use bundle path to find ggml-metal.metal, falling back to trying cwd
ggml_metal_init: loading 'ggml-metal.metal'
ggml_metal_init: error: Error Domain=NSCocoaErrorDomain Code=260 "The file “ggml-metal.metal” couldn’t be opened because there is no such file." UserInfo={NSFilePath=ggml-metal.metal, NSUnderlyingError=0x600003f8f630 {Error Domain=NSPOSIXErrorDomain Code=2 "No such file or directory"}}
whisper_backend_init: ggml_backend_metal_init() failed
whisper_init_state: kv self size  =   16.52 MB
whisper_init_state: kv cross size =   18.43 MB
whisper_init_state: compute buffer (conv)   =   14.79 MB
whisper_init_state: compute buffer (encode) =   85.93 MB
whisper_init_state: compute buffer (cross)  =    4.71 MB
whisper_init_state: compute buffer (decode) =   96.41 MB

system_info: n_threads = 4 / 8 | AVX = 0 | AVX2 = 0 | AVX512 = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | METAL = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | CUDA = 0 | COREML = 0 | OPENVINO = 0 | 

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, 5 beams + best of 5, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   139.63 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =     6.39 ms
whisper_print_timings:   sample time =    33.64 ms /   131 runs (    0.26 ms per run)
whisper_print_timings:   encode time =   555.23 ms /     1 runs (  555.23 ms per run)
whisper_print_timings:   decode time =     5.54 ms /     2 runs (    2.77 ms per run)
whisper_print_timings:   batchd time =   101.96 ms /   125 runs (    0.82 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =   844.48 ms


real	0m1.041s
user	0m2.745s
sys	0m0.135s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1701893272
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


main:     load time =    70.00 ms
main:    total time =  5003.16 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05107 -0.06384 -0.07143 -0.06869 -0.06832 -0.06964 -0.07131 -0.07076 -0.06748 -0.05410 
0.01567 0.01772 0.02243 0.01663 0.01770 0.01667 0.01790 0.02054 0.02092 0.03375 
sum:  12757.882570

Skipping mask 0 with iou 0.705832 below threshold 0.880000
Skipping mask 1 with iou 0.762746 below threshold 0.880000
Mask 2: iou = 0.946868, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m5.195s
user	0m18.342s
sys	0m1.179s
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
Detected objects saved in 'predictions.jpg' (time: 0.212000 sec.)

real	0m0.457s
user	0m0.234s
sys	0m0.047s
```
