## Summary

- status:  SUCCESS ✅
- runtime: 9:10.37
- date:    Sat Feb 10 08:56:52 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/a698e5ccd9ec431fcb8d71442c9bc90b8aa543d7
- author:  Georgi Gerganov
```
examples : remove old stuff

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
 1/20 Test  #1: test-grad0 .......................   Passed    4.79 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed    0.81 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    1.27 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    1.09 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    7.88 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.54 sec
      Start  7: test1
 7/20 Test  #7: test1 ............................   Passed    0.55 sec
      Start  8: test2
 8/20 Test  #8: test2 ............................   Passed   20.77 sec
      Start  9: test3
 9/20 Test  #9: test3 ............................   Passed    2.05 sec
      Start 10: test-pool
10/20 Test #10: test-pool ........................   Passed    0.54 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.57 sec
      Start 12: test-dup
12/20 Test #12: test-dup .........................   Passed    0.54 sec
      Start 13: test-rel-pos
13/20 Test #13: test-rel-pos .....................   Passed    0.55 sec
      Start 14: test-customop
14/20 Test #14: test-customop ....................   Passed    0.55 sec
      Start 15: test-xpos
15/20 Test #15: test-xpos ........................   Passed    0.56 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.58 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.57 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.56 sec
      Start 19: test-backend-buffer
19/20 Test #19: test-backend-buffer ..............   Passed    0.55 sec
      Start 20: test-backend-ops
20/20 Test #20: test-backend-ops .................   Passed  252.69 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 298.00 sec

real	4m58.036s
user	16m9.818s
sys	0m32.855s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    4.74 sec
      Start  2: test-opt
 2/21 Test  #2: test-opt .........................   Passed    3.53 sec
      Start  3: test-quantize-fns
 3/21 Test  #3: test-quantize-fns ................   Passed    0.68 sec
      Start  4: test-quantize-perf
 4/21 Test  #4: test-quantize-perf ...............   Passed    0.77 sec
      Start  5: test-mul-mat0
 5/21 Test  #5: test-mul-mat0 ....................   Passed    1.11 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    3.29 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.56 sec
      Start  8: test1
 8/21 Test  #8: test1 ............................   Passed    0.56 sec
      Start  9: test2
 9/21 Test  #9: test2 ............................   Passed   20.83 sec
      Start 10: test3
10/21 Test #10: test3 ............................   Passed    2.00 sec
      Start 11: test-pool
11/21 Test #11: test-pool ........................   Passed    0.57 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.54 sec
      Start 13: test-dup
13/21 Test #13: test-dup .........................   Passed    0.54 sec
      Start 14: test-rel-pos
14/21 Test #14: test-rel-pos .....................   Passed    0.53 sec
      Start 15: test-customop
15/21 Test #15: test-customop ....................   Passed    0.56 sec
      Start 16: test-xpos
16/21 Test #16: test-xpos ........................   Passed    0.54 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.57 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.58 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.57 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.54 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed   43.86 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  87.47 sec

real	1m27.507s
user	3m5.660s
sys	0m29.543s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
gpt2_model_load: backend_in = CPU (8192 bytes)
main:      CPU compute buffer size =     3.84 MB
main: total compute buffer size: 3.84 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main:     load time =   571.03 ms
main:   sample time =    34.55 ms
main:  predict time =   629.60 ms / 9.84 ms per token
main:    total time =  1259.27 ms

real	0m1.423s
user	0m2.474s
sys	0m0.668s
+ ./bin/gpt-2-backend2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
main:      CPU compute buffer size =     3.84 MB
main: total compute buffer size: 3.84 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth

main:     load time =   586.98 ms
main:   sample time =    35.71 ms
main:  predict time =   625.21 ms / 8.93 ms per token
main:    total time =  1252.54 ms

real	0m1.416s
user	0m2.438s
sys	0m0.681s
+ ./bin/gpt-2-batched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -np 8 -p 'I believe the meaning of life is'
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
gpt2_model_load: using CPU backend
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 7.62 MB
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
main:     load time =   560.30 ms
main:   sample time =   232.69 ms
main:  predict time =  2367.03 ms
main:    total time =  3205.50 ms

real	0m3.368s
user	0m9.675s
sys	0m0.757s
```
### mnist

MNIST
- status: 0
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in   405.22 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ffab8fb6990                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ffab8e371a0                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55e4ed3f8840                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ffab8fb6030                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7ffab8fbb940                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000   0x55e4ed3f9610                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ffab8e371a0                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55e4ed3f8840                            input

DST    f32    ADD                 1 500 1 1 1                4             2000             2000             2000   0x55e4ed3f9f70                           node_1
SRC    f32    MUL_MAT             1 500 1 1 1                4             2000             2000             2000   0x55e4ed3f9610                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ffab8fb6030                         fc1_bias

DST    f32    UNARY               1 500 1 1 1                4             2000             2000             2000   0x55e4ed3fa8d0                           node_2
SRC    f32    ADD                 1 500 1 1 1                4             2000             2000             2000   0x55e4ed3f9f70                           node_1

DST    f32    MUL_MAT             1 10 1 1 1                4               40               40               40   0x55e4ed3fb230                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ffab8fb6990                       fc2_weight
SRC    f32    UNARY               1 500 1 1 1                4             2000             2000             2000   0x55e4ed3fa8d0                           node_2

DST    f32    ADD                 1 10 1 1 1                4               40               40               40   0x55e4ed3fb3f0                           node_4
SRC    f32    MUL_MAT             1 10 1 1 1                4               40               40               40   0x55e4ed3fb230                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7ffab8fbb940                         fc2_bias

DST    f32    SOFT_MAX            1 10 1 1 1                4               40               40               40   0x55e4ed3fb5b0                            probs
SRC    f32    ADD                 1 10 1 1 1                4               40               40               40   0x55e4ed3fb3f0       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 5

real	0m0.562s
user	0m0.056s
sys	0m0.503s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
main: predicted digit is 1

real	0m0.540s
user	0m0.052s
sys	0m0.484s
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
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
whisper_backend_init: using CUDA backend
whisper_model_load:    CUDA0 total size =   147.46 MB (1 buffers)
whisper_model_load: model size    =  147.37 MB
whisper_backend_init: using CUDA backend
whisper_init_state: kv self size  =   16.52 MB
whisper_init_state: kv cross size =   18.43 MB
whisper_init_state: compute buffer (conv)   =   16.17 MB
whisper_init_state: compute buffer (encode) =   94.42 MB
whisper_init_state: compute buffer (cross)  =    5.08 MB
whisper_init_state: compute buffer (decode) =  105.96 MB

system_info: n_threads = 4 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | METAL = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | CUDA = 1 | COREML = 0 | OPENVINO = 0 | 

main: processing '../models-mnt/whisper//jfk.wav' (176000 samples, 11.0 sec), 4 threads, 1 processors, 5 beams + best of 5, lang = en, task = transcribe, timestamps = 1 ...


[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.

whisper_print_timings:     load time =   506.14 ms
whisper_print_timings:     fallbacks =   0 p /   0 h
whisper_print_timings:      mel time =    19.30 ms
whisper_print_timings:   sample time =    65.77 ms /   131 runs (    0.50 ms per run)
whisper_print_timings:   encode time =    29.20 ms /     1 runs (   29.20 ms per run)
whisper_print_timings:   decode time =    21.15 ms /     2 runs (   10.57 ms per run)
whisper_print_timings:   batchd time =    80.54 ms /   125 runs (    0.64 ms per run)
whisper_print_timings:   prompt time =     0.00 ms /     1 runs (    0.00 ms per run)
whisper_print_timings:    total time =   730.80 ms


real	0m0.898s
user	0m0.434s
sys	0m0.589s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1707555402
main: loaded image '../models-mnt/sam//img.jpg' (680 x 453)
sam_image_preprocess: scale = 0.664062
main: preprocessed image (1024 x 1024)
sam_model_load: loading model from '../models-mnt/sam//ggml-model-f16.bin' - please wait ...
operator(): ggml ctx size = 202.33 MB
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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


main:     load time =   499.00 ms
main:    total time =  8032.98 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05098 -0.06350 -0.07114 -0.06840 -0.06827 -0.06965 -0.07145 -0.07089 -0.06780 -0.05429 
0.01584 0.01786 0.02235 0.01660 0.01758 0.01668 0.01793 0.02042 0.02101 0.03383 
sum:  12757.097307

Skipping mask 0 with iou 0.706267 below threshold 0.880000
Skipping mask 1 with iou 0.762381 below threshold 0.880000
Mask 2: iou = 0.947879, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m8.196s
user	0m28.675s
sys	0m0.965s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
Detected objects saved in 'predictions.jpg' (time: 0.644000 sec.)

real	0m1.242s
user	0m0.648s
sys	0m0.591s
```
