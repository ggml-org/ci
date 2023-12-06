## Summary

- status:  FAILURE ❌ (136)
- runtime: 3:18.49
- date:    Wed Dec  6 19:43:27 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/3ebcec1b54fca3cbb530bbc94820f31a04bb21a5
- author:  Georgi Gerganov
```
metal : mul mat-vec support dim3 broadcasts

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
 1/19 Test  #1: test-grad0 .......................   Passed    6.49 sec
      Start  2: test-quantize-fns
 2/19 Test  #2: test-quantize-fns ................   Passed    0.55 sec
      Start  3: test-quantize-perf
 3/19 Test  #3: test-quantize-perf ...............   Passed    0.80 sec
      Start  4: test-mul-mat0
 4/19 Test  #4: test-mul-mat0 ....................   Passed    1.09 sec
      Start  5: test-mul-mat2
 5/19 Test  #5: test-mul-mat2 ....................   Passed    7.84 sec
      Start  6: test0
 6/19 Test  #6: test0 ............................   Passed    0.53 sec
      Start  7: test1
 7/19 Test  #7: test1 ............................   Passed    0.53 sec
      Start  8: test2
 8/19 Test  #8: test2 ............................   Passed    8.07 sec
      Start  9: test3
 9/19 Test  #9: test3 ............................   Passed    1.10 sec
      Start 10: test-pool
10/19 Test #10: test-pool ........................   Passed    0.53 sec
      Start 11: test-conv-transpose
11/19 Test #11: test-conv-transpose ..............   Passed    0.55 sec
      Start 12: test-rel-pos
12/19 Test #12: test-rel-pos .....................   Passed    0.55 sec
      Start 13: test-customop
13/19 Test #13: test-customop ....................   Passed    0.56 sec
      Start 14: test-xpos
14/19 Test #14: test-xpos ........................   Passed    0.54 sec
      Start 15: test-conv1d
15/19 Test #15: test-conv1d ......................   Passed    0.57 sec
      Start 16: test-conv2d
16/19 Test #16: test-conv2d ......................   Passed    0.56 sec
      Start 17: test-mul-mat
17/19 Test #17: test-mul-mat .....................   Passed    0.68 sec
      Start 18: test-backend-buffer
18/19 Test #18: test-backend-buffer ..............   Passed    0.53 sec
      Start 19: test-backend-ops
19/19 Test #19: test-backend-ops .................   Passed   22.26 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  54.34 sec

real	0m54.369s
user	1m40.984s
sys	0m18.097s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/20 Test  #1: test-grad0 .......................   Passed    6.77 sec
      Start  2: test-opt
 2/20 Test  #2: test-opt .........................   Passed    3.48 sec
      Start  3: test-quantize-fns
 3/20 Test  #3: test-quantize-fns ................   Passed    0.53 sec
      Start  4: test-quantize-perf
 4/20 Test  #4: test-quantize-perf ...............   Passed    0.58 sec
      Start  5: test-mul-mat0
 5/20 Test  #5: test-mul-mat0 ....................   Passed    1.07 sec
      Start  6: test-mul-mat2
 6/20 Test  #6: test-mul-mat2 ....................   Passed    3.32 sec
      Start  7: test0
 7/20 Test  #7: test0 ............................   Passed    0.54 sec
      Start  8: test1
 8/20 Test  #8: test1 ............................   Passed    0.52 sec
      Start  9: test2
 9/20 Test  #9: test2 ............................   Passed    8.02 sec
      Start 10: test3
10/20 Test #10: test3 ............................   Passed    1.10 sec
      Start 11: test-pool
11/20 Test #11: test-pool ........................   Passed    0.53 sec
      Start 12: test-conv-transpose
12/20 Test #12: test-conv-transpose ..............   Passed    0.54 sec
      Start 13: test-rel-pos
13/20 Test #13: test-rel-pos .....................   Passed    0.52 sec
      Start 14: test-customop
14/20 Test #14: test-customop ....................   Passed    0.53 sec
      Start 15: test-xpos
15/20 Test #15: test-xpos ........................   Passed    0.53 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.55 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.56 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.55 sec
      Start 19: test-backend-buffer
19/20 Test #19: test-backend-buffer ..............   Passed    0.52 sec
      Start 20: test-backend-ops
20/20 Test #20: test-backend-ops .................   Passed    5.62 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  36.36 sec

real	0m36.398s
user	1m7.324s
sys	0m18.504s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
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

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main:     load time =   695.67 ms
main:   sample time =    35.55 ms
main:  predict time =   557.65 ms / 8.71 ms per token
main:    total time =  1316.34 ms

real	0m1.574s
user	0m2.255s
sys	0m0.664s
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
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

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main:     load time =   491.58 ms
main:   sample time =    33.98 ms
main:  predict time =   568.80 ms / 8.13 ms per token
main:    total time =  1098.95 ms

real	0m1.351s
user	0m2.229s
sys	0m0.669s
+ ./bin/gpt-2-batched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -np 8 -p 'I believe the meaning of life is'
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
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

I believe the meaning of life is not to be confused with life. It is to be understood as a system of thought. It is to be understood as the universal rule of the human mind and of its activities.

I believe that human life is not to be defined only by its actions and its attitudes. It is to be defined in its

sequence 1:

I believe the meaning of life is a matter of personal satisfaction.

A great philosopher, who was a well-known philosopher of the early Middle Ages, had this to say about the meaning of life:

"In the time of the Greeks, and the Babylonians, the meaning of life was like a well-known proverb, '

sequence 2:

I believe the meaning of life is that it is not a complete mystery. The key is the understanding that life is not just a place to go, but a destination to visit.

I am a writer, a thinker, a social activist and an educator. I believe life is a place where you can go anywhere.

I believe that

sequence 3:

I believe the meaning of life is in the way we are going about it. The key is to be free, to be able to live free, to be able to love what you love and to have people take care of you. That is what we have to do."

The first of its three episodes in March will be about a young

sequence 4:

I believe the meaning of life is one of love. We don't know who is happy or unhappy with what we live for. We don't know what our world is like. We don't know what we've done and how many days we've gone on. We don't know what it's like to be around someone you're not happy with

sequence 5:

I believe the meaning of life is to die and die and die, and we must learn how to live. That is what we should do."

And the man went to a hospital where he and his family had been told they would have to be flown to New York.

"And what a difference a year makes," he said.

sequence 6:

I believe the meaning of life is to live without fear, so that you may be free from all thoughts, fears, thoughts, prejudices, and passions.


In this life you are free from all earthly things, and your life will be the beginning of your own good.


In this life you are free from all passions, all fears

sequence 7:

I believe the meaning of life is a gift for life." In a recent interview with The New York Times, I spoke to the author of the book, Dr. Daniel Levy, a leading authority on the relationship between humans and nature. He told me, "The world is full of people who have been around for very long and who are very curious



main:     n_decoded =      504
main:     load time =   446.39 ms
main:   sample time =   235.73 ms
main:  predict time =  2177.40 ms
main:    total time =  2902.78 ms

real	0m3.168s
user	0m8.973s
sys	0m0.686s
```
### mnist

MNIST
- status: 0
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in   279.01 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fdbd74f9960                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fdbd737a190                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ea562259e0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fdbd74f9010                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7fdbd74fe900                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ea562267a0                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fdbd737a190                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55ea562259e0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ea562270f0                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55ea562267a0                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fdbd74f9010                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ea56227a40                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55ea562270f0                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ea56228390                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fdbd74f9960                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55ea56227a40                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ea56228540                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55ea56228390                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fdbd74fe900                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55ea562286f0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55ea56228540       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 7

real	0m0.531s
user	0m0.056s
sys	0m0.472s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
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
main: predicted digit is 7

real	0m0.523s
user	0m0.064s
sys	0m0.455s
```
### whisper

Runs short Whisper transcription
- status: 136
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
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
whisper_backend_init: using CUDA backend
whisper_model_load:     CUDA buffer size =   147.46 MB
whisper_model_load: model size    =  147.37 MB
whisper_backend_init: using CUDA backend
whisper_init_state: kv self size  =   16.52 MB
whisper_init_state: kv cross size =   18.43 MB
whisper_init_state: compute buffer (conv)   =   14.79 MB
whisper_init_state: compute buffer (encode) =   85.93 MB
whisper_init_state: compute buffer (cross)  =    4.71 MB
whisper_init_state: compute buffer (decode) =   96.41 MB

system_info: n_threads = 4 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | METAL = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | CUDA = 1 | COREML = 0 | OPENVINO = 0 | 

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, 5 beams + best of 5, lang = en, task = transcribe, timestamps = 1 ...

ci/run.sh: line 233: 3888680 Floating point exception(core dumped) ./bin/whisper -m ${model_f16} -f ${audio_0}

real	0m1.413s
user	0m0.162s
sys	0m0.646s
```
