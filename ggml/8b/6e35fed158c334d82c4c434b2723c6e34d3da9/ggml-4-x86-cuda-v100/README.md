## Summary

- status:  FAILURE ❌ (139)
- runtime: 1:43.20
- date:    Mon Aug  7 09:26:58 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/8b6e35fed158c334d82c4c434b2723c6e34d3da9
- author:  Georgi Gerganov
```
ggml : sync llama.cpp (memory allocator + cuda  + metal)

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
 1/11 Test  #1: test-grad0 .......................   Passed    4.51 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.50 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.14 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.91 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  29.66 sec

real	0m29.688s
user	1m54.575s
sys	0m5.417s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/12 Test  #1: test-grad0 .......................   Passed    4.53 sec
      Start  2: test-opt
 2/12 Test  #2: test-opt .........................   Passed    1.95 sec
      Start  3: test-quantize-fns
 3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
      Start  4: test-quantize-perf
 4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
      Start  5: test-mul-mat0
 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
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

Total Test time (real) =  26.79 sec

real	0m26.824s
user	1m51.584s
sys	0m5.469s
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
main:     load time =  1072.09 ms
main:   sample time =    34.56 ms
main:  predict time =   538.92 ms / 8.42 ms per token
main:    total time =  1698.22 ms

real	0m1.708s
user	0m2.272s
sys	0m0.288s
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
main:     load time =   204.80 ms
main:   sample time =    34.86 ms
main:  predict time =   562.35 ms / 8.03 ms per token
main:    total time =   840.46 ms

real	0m0.851s
user	0m2.291s
sys	0m0.267s
```
### mnist

MNIST
- status: 139
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     4.74 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f06ed440870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f06ed2c1140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55a47c5e3aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f06ed43ff70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7f06ed4457c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55a47c5e4810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f06ed2c1140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55a47c5e3aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55a47c5e4810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f06ed43ff70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55a47c5e6310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f06ed440870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55a47c5e6470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55a47c5e6310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f06ed4457c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55a47c5e65d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55a47c5e6470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 4

real	0m0.010s
user	0m0.000s
sys	0m0.009s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
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
ci/run.sh: line 222: 502705 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}

real	0m0.115s
user	0m0.006s
sys	0m0.000s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/stdall	2023-08-06 07:27:43.935510521 +0000
+++ /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/stdall	2023-08-07 09:26:58.829620569 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Collecting numpy==1.24.3
@@ -10,36 +10,36 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
 Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
-Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
 Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
+Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
 Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
-Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
 Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
+Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 Installing collected packages: numpy
@@ -50,12 +50,12 @@
 Successfully installed numpy-1.24.3
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -90,53 +90,53 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.530s
-user	0m0.417s
-sys	0m0.117s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.546s
+user	0m0.421s
+sys	0m0.125s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  6%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 14%] Linking C executable ../bin/test-vec0
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 17%] Linking C executable ../bin/test-opt
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Built target test-vec0
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 16%] Linking C executable ../bin/test-vec0
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Linking C executable ../bin/test-mul-mat0
 [ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 25%] Linking C executable ../bin/test-grad0
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 25%] Built target test-vec0
 [ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 27%] Built target test-opt
-[ 28%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 29%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-mul-mat0
-[ 32%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 33%] Linking C executable ../bin/test-pool
-[ 35%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 36%] Linking C executable ../bin/test2
+[ 28%] Linking CXX executable ../bin/test-grad0
+[ 29%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 31%] Built target test-mul-mat0
+[ 32%] Linking CXX executable ../bin/test-opt
+[ 33%] Linking C executable ../bin/test0
+[ 35%] Linking C executable ../bin/test-pool
+[ 36%] Linking C executable ../bin/test1
 [ 37%] Linking C executable ../bin/test3
-[ 39%] Linking C executable ../bin/test1
+[ 39%] Linking C executable ../bin/test2
 [ 40%] Linking C executable ../bin/test-customop
+[ 40%] Built target test1
+[ 40%] Built target test-pool
 [ 40%] Built target test-grad0
-[ 40%] Built target test0
-[ 40%] Built target test-mul-mat0
 [ 40%] Built target test2
-[ 40%] Built target test1
+[ 40%] Built target test-opt
+[ 40%] Built target test-customop
+[ 40%] Built target test0
 [ 40%] Built target test3
 [ 41%] Linking C executable ../bin/test-vec1
-[ 41%] Built target test-pool
-[ 41%] Built target test-customop
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-vec1
 [ 44%] Linking C executable ../bin/test-mul-mat2
@@ -146,17 +146,17 @@
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Built target test-quantize-perf
-[ 48%] Linking CXX static library libcommon.a
-[ 48%] Built target common
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 51%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 48%] Linking CXX static library libcommon-ggml.a
+[ 50%] Linking CXX static library libcommon.a
+[ 50%] Built target common-ggml
+[ 50%] Built target common
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
@@ -169,37 +169,37 @@
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 74%] Linking CXX executable ../../bin/mnist
 [ 74%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Built target replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 83%] Built target mpt-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Linking CXX executable ../../bin/starcoder-quantize
-[ 86%] Built target gpt-neox-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target dollyv2-quantize
-[ 89%] Linking CXX executable ../../bin/gpt-neox
-[ 89%] Built target whisper-quantize
-[ 89%] Built target gpt-2-quantize
-[ 89%] Built target gpt-j-quantize
-[ 89%] Built target gpt-j
-[ 89%] Built target starcoder-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder
-[ 90%] Built target gpt-2
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Linking CXX executable ../../bin/mpt
-[ 93%] Built target gpt-neox
-[ 94%] Linking CXX executable ../../bin/starcoder-mmap
+[ 75%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 78%] Linking CXX executable ../../bin/mpt-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Built target replit-quantize
+[ 81%] Built target gpt-j-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-2
+[ 83%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 85%] Linking CXX executable ../../bin/starcoder-quantize
+[ 85%] Built target mpt-quantize
+[ 86%] Linking CXX executable ../../bin/whisper-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 89%] Linking CXX executable ../../bin/gpt-j
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target gpt-2-quantize
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target whisper-quantize
+[ 91%] Built target dollyv2-quantize
+[ 91%] Built target starcoder-quantize
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target gpt-2
+[ 94%] Built target gpt-neox
+[ 94%] Built target gpt-j
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target starcoder
+[ 94%] Built target dollyv2
+[ 94%] Built target mpt
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder
-[ 95%] Built target mpt
-[ 95%] Built target dollyv2
-[ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -207,30 +207,30 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m11.194s
-user	0m37.750s
-sys	0m3.871s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m11.411s
+user	0m38.174s
+sys	0m4.214s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.41 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.51 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.32 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    7.50 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.13 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.14 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.89 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.91 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -238,11 +238,11 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  29.37 sec
+Total Test time (real) =  29.66 sec
 
-real	0m29.406s
-user	1m54.373s
-sys	0m5.059s
+real	0m29.688s
+user	1m54.575s
+sys	0m5.417s
 + set +e
 + cur=0
 + echo 0
@@ -250,11 +250,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 CMake Deprecation Warning at CMakeLists.txt:1 (cmake_minimum_required):
   Compatibility with CMake < 3.5 will be removed from a future version of
@@ -285,110 +285,110 @@
 -- Linux detected
 -- x86 detected
 -- Linux detected
--- Configuring done (0.4s)
+-- Configuring done (0.7s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.525s
-user	0m0.380s
-sys	0m0.150s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.848s
+user	0m0.398s
+sys	0m0.167s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/ggml/src/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6883:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6896:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6923:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6935:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6883:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/ggml/src/ggml.c:6942:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6896:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/ggml/src/ggml.c:6954:12:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7015:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7025:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7183:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7193:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  4%] Linking CXX static library libcommon.a
-[  4%] Built target common
-[  5%] Linking C static library libggml.a
-[  5%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  4%] Linking C static library libggml.a
+[  4%] Built target ggml
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 14%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 24%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 21%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 27%] Linking C executable ../bin/test0
-[ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 31%] Linking C executable ../bin/test-vec0
-[ 32%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 33%] Linking C executable ../bin/test3
-[ 35%] Linking C executable ../bin/test-opt
+[ 28%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 29%] Linking C executable ../bin/test-vec0
+[ 31%] Linking CXX static library libcommon.a
+[ 31%] Built target test0
+[ 32%] Linking C executable ../bin/test3
+[ 33%] Linking CXX executable ../bin/test-opt
+[ 35%] Linking C executable ../bin/test-customop
+[ 35%] Built target test-vec0
+[ 35%] Built target common
 [ 36%] Linking C executable ../bin/test2
-[ 36%] Built target test0
-[ 36%] Built target test-vec0
-[ 36%] Built target test-opt
-[ 37%] Linking C executable ../bin/test1
-[ 37%] Built target test3
-[ 37%] Built target test2
-[ 39%] Linking C executable ../bin/test-pool
-[ 40%] Linking C executable ../bin/test-customop
-[ 41%] Linking C executable ../bin/test-mul-mat0
+[ 37%] Linking C executable ../bin/test-pool
+[ 39%] Linking C executable ../bin/test-mul-mat0
+[ 39%] Built target test3
+[ 40%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 40%] Built target test-opt
+[ 40%] Built target test-mul-mat0
+[ 40%] Built target test-customop
+[ 40%] Built target test2
+[ 40%] Built target test-pool
+[ 41%] Linking C executable ../bin/test1
 [ 41%] Built target test1
-[ 41%] Built target test-customop
-[ 41%] Built target test-pool
-[ 41%] Built target test-mul-mat0
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Linking C executable ../bin/test-vec1
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Linking C executable ../bin/test-vec1
+[ 45%] Linking CXX executable ../bin/test-quantize-fns
+[ 45%] Built target test-vec1
 [ 45%] Built target mnist-cpu
 [ 45%] Built target test-quantize-fns
-[ 45%] Built target test-vec1
-[ 47%] Linking CXX executable ../../bin/mnist
-[ 48%] Linking C executable ../bin/test-grad0
-[ 48%] Built target mnist
+[ 47%] Linking CXX executable ../bin/test-grad0
+[ 48%] Linking CXX executable ../../bin/mnist
 [ 48%] Built target test-grad0
+[ 48%] Built target mnist
 [ 50%] Linking C executable ../bin/test-mul-mat2
 [ 50%] Built target test-mul-mat2
 [ 51%] Linking CXX executable ../bin/test-quantize-perf
@@ -397,85 +397,85 @@
 [ 52%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 77%] Linking CXX executable ../../bin/mpt-quantize
 [ 77%] Built target replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 78%] Built target gpt-2-quantize
-[ 78%] Built target mpt-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 82%] Built target gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 79%] Built target mpt-quantize
+[ 79%] Built target gpt-j-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Linking CXX executable ../../bin/whisper-quantize
 [ 83%] Built target dollyv2-quantize
+[ 83%] Built target gpt-neox-quantize
+[ 83%] Built target gpt-2-quantize
 [ 85%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Built target gpt-j-quantize
 [ 85%] Built target whisper-quantize
 [ 85%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/starcoder
-[ 87%] Linking CXX executable ../../bin/starcoder-mmap
-[ 87%] Built target starcoder
+[ 86%] Linking CXX executable ../../bin/starcoder-mmap
+[ 87%] Linking CXX executable ../../bin/gpt-2
 [ 89%] Linking CXX executable ../../bin/gpt-j
-[ 89%] Built target starcoder-mmap
-[ 90%] Linking CXX executable ../../bin/replit
-[ 90%] Built target gpt-j
-[ 91%] Linking CXX executable ../../bin/gpt-2
-[ 93%] Linking CXX executable ../../bin/gpt-neox
-[ 93%] Built target replit
-[ 93%] Built target gpt-2
-[ 93%] Built target gpt-neox
+[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Built target starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/mpt
+[ 91%] Built target gpt-2
+[ 91%] Built target gpt-j
+[ 93%] Linking CXX executable ../../bin/starcoder
 [ 94%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Built target gpt-neox
+[ 94%] Built target mpt
+[ 94%] Built target starcoder
 [ 94%] Built target dollyv2
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target mpt
+[ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m23.514s
-user	1m1.574s
-sys	0m3.728s
+real	0m23.583s
+user	1m2.429s
+sys	0m3.640s
 + '[' -z ']'
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/12 Test  #1: test-grad0 .......................   Passed    4.22 sec
+ 1/12 Test  #1: test-grad0 .......................   Passed    4.53 sec
       Start  2: test-opt
- 2/12 Test  #2: test-opt .........................   Passed    1.96 sec
+ 2/12 Test  #2: test-opt .........................   Passed    1.95 sec
       Start  3: test-quantize-fns
  3/12 Test  #3: test-quantize-fns ................   Passed    0.00 sec
       Start  4: test-quantize-perf
  4/12 Test  #4: test-quantize-perf ...............   Passed    0.01 sec
       Start  5: test-mul-mat0
- 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
+ 5/12 Test  #5: test-mul-mat0 ....................   Passed    0.54 sec
       Start  6: test-mul-mat2
- 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.71 sec
+ 6/12 Test  #6: test-mul-mat2 ....................   Passed    2.72 sec
       Start  7: test0
  7/12 Test  #7: test0 ............................   Passed    0.00 sec
       Start  8: test1
  8/12 Test  #8: test1 ............................   Passed    0.01 sec
       Start  9: test2
- 9/12 Test  #9: test2 ............................   Passed   16.14 sec
+ 9/12 Test  #9: test2 ............................   Passed   16.12 sec
       Start 10: test3
-10/12 Test #10: test3 ............................   Passed    0.90 sec
+10/12 Test #10: test3 ............................   Passed    0.89 sec
       Start 11: test-pool
 11/12 Test #11: test-pool ........................   Passed    0.00 sec
       Start 12: test-customop
@@ -483,18 +483,18 @@
 
 100% tests passed, 0 tests failed out of 12
 
-Total Test time (real) =  26.50 sec
+Total Test time (real) =  26.79 sec
 
-real	0m26.530s
-user	1m51.448s
-sys	0m4.934s
+real	0m26.824s
+user	1m51.584s
+sys	0m5.469s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/gpt_2.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -508,7 +508,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -552,16 +552,16 @@
 
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
-main: mem per token =  2015100 bytes
-main:     load time =   208.66 ms
-main:   sample time =    34.37 ms
-main:  predict time =   529.98 ms / 8.28 ms per token
-main:    total time =   829.35 ms
-
-real	0m0.839s
-user	0m2.246s
-sys	0m0.216s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/gpt_2-tg.log
+main: mem per token =  2015032 bytes
+main:     load time =  1072.09 ms
+main:   sample time =    34.56 ms
+main:  predict time =   538.92 ms / 8.42 ms per token
+main:    total time =  1698.22 ms
+
+real	0m1.708s
+user	0m2.272s
+sys	0m0.288s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -585,23 +585,23 @@
 
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
-main: mem per token =  2015100 bytes
-main:     load time =   183.51 ms
-main:   sample time =    34.23 ms
-main:  predict time =   560.69 ms / 8.01 ms per token
-main:    total time =   817.26 ms
-
-real	0m0.827s
-user	0m2.324s
-sys	0m0.199s
+main: mem per token =  2015032 bytes
+main:     load time =   204.80 ms
+main:   sample time =    34.86 ms
+main:  predict time =   562.35 ms / 8.03 ms per token
+main:    total time =   840.46 ms
+
+real	0m0.851s
+user	0m2.291s
+sys	0m0.267s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/mnist.log
 + cd build-ci-release
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mnist.log
 + set -e
 + mkdir -p models/mnist
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
@@ -726,7 +726,7 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -735,31 +735,31 @@
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.45 ms
+main: loaded model in     4.74 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -769,43 +769,43 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f2bb852e870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f2bb83af140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x558db3981aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f2bb852df70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7f2bb85337c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f06ed440870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f06ed2c1140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55a47c5e3aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f06ed43ff70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7f06ed4457c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x558db3982810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f2bb83af140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x558db3981aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x558db3983110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x558db3982810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f2bb852df70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x558db3983a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x558db3983110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x558db3984310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f2bb852e870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x558db3983a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x558db3984470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x558db3984310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f2bb85337c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55a47c5e4810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f06ed2c1140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x55a47c5e3aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x55a47c5e4810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f06ed43ff70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55a47c5e6310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f06ed440870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x55a47c5e5a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55a47c5e6470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x55a47c5e6310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f06ed4457c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x558db39845d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x558db3984470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x55a47c5e65d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x55a47c5e6470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 7
+main: predicted digit is 4
 
-real	0m0.008s
-user	0m0.004s
-sys	0m0.004s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mnist-mnist.log
+real	0m0.010s
+user	0m0.000s
+sys	0m0.009s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-4-x86-cuda-v100/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -814,26 +814,26 @@
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
@@ -846,623 +846,11 @@
 ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
-ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 7
+ci/run.sh: line 222: 502705 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}
 
-real	0m0.006s
+real	0m0.115s
 user	0m0.006s
 sys	0m0.000s
-+ set +e
-+ cur=0
-+ echo 0
-+ set +x
-+ gg_run_mpt
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mpt.log
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json
-Last-modified header missing -- time-stamps turned off.
-2023-08-06 07:24:15 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/config.json [1227/1227] -> "config.json" [1]
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json
-Last-modified header missing -- time-stamps turned off.
-2023-08-06 07:24:16 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer.json [2113738/2113738] -> "tokenizer.json" [1]
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json
-Last-modified header missing -- time-stamps turned off.
-2023-08-06 07:24:17 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/tokenizer_config.json [237/237] -> "tokenizer_config.json" [1]
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json
-Last-modified header missing -- time-stamps turned off.
-2023-08-06 07:24:17 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/pytorch_model.bin.index.json [16023/16023] -> "pytorch_model.bin.index.json" [1]
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py
-Last-modified header missing -- time-stamps turned off.
-2023-08-06 07:24:17 URL:https://huggingface.co/mosaicml/mpt-7b/raw/main/configuration_mpt.py [9198/9198] -> "configuration_mpt.py" [1]
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00001-of-00002.bin
-+ cd /home/ggml/work/ggml
-+ gg_wget models-mnt/mpt/7B/ https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-+ local out=models-mnt/mpt/7B/
-+ local url=https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-++ pwd
-+ local cwd=/home/ggml/work/ggml
-+ mkdir -p models-mnt/mpt/7B/
-+ cd models-mnt/mpt/7B/
-+ wget -nv -N https://huggingface.co/mosaicml/mpt-7b/resolve/main/pytorch_model-00002-of-00002.bin
-+ cd /home/ggml/work/ggml
-+ cd build-ci-release
-+ set -e
-+ path_models=../models-mnt/mpt/7B
-+ model_f16=../models-mnt/mpt/7B/ggml-model-f16.bin
-+ model_q4_0=../models-mnt/mpt/7B/ggml-model-q4_0.bin
-+ python3 ../examples/mpt/convert-h5-to-ggml.py ../models-mnt/mpt/7B 1
-Found 2 model parts in ../models-mnt/mpt/7B
-
-* Loading part: pytorch_model-00001-of-00002.bin
-Processing variable: transformer.wte.weight with shape:  (50432, 4096) -> float16
-Processing variable: transformer.blocks.0.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.0.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.0.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.0.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.0.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.0.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.1.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.1.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.1.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.1.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.1.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.1.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.2.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.2.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.2.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.2.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.2.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.2.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.3.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.3.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.3.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.3.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.3.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.3.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.4.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.4.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.4.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.4.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.4.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.4.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.5.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.5.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.5.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.5.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.5.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.5.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.6.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.6.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.6.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.6.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.6.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.6.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.7.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.7.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.7.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.7.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.7.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.7.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.8.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.8.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.8.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.8.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.8.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.8.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.9.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.9.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.9.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.9.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.9.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.9.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.10.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.10.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.10.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.10.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.10.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.10.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.11.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.11.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.11.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.11.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.11.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.11.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.12.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.12.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.12.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.12.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.12.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.12.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.13.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.13.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.13.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.13.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.13.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.13.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.14.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.14.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.14.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.14.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.14.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.14.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.15.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.15.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.15.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.15.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.15.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.15.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.16.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.16.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.16.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.16.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.16.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.16.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.17.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.17.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.17.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.17.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.17.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.17.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.18.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.18.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.18.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.18.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.18.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.18.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.19.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.19.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.19.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.19.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.19.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.19.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.20.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.20.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.20.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.20.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.20.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.20.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.21.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.21.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.21.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.21.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.21.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.21.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.22.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.22.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.22.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.22.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.22.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.22.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.23.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.23.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.23.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.23.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.23.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-
-* Loading part: pytorch_model-00002-of-00002.bin
-Processing variable: transformer.blocks.23.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.24.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.24.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.24.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.24.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.24.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.24.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.25.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.25.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.25.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.25.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.25.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.25.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.26.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.26.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.26.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.26.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.26.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.26.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.27.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.27.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.27.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.27.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.27.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.27.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.28.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.28.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.28.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.28.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.28.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.28.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.29.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.29.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.29.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.29.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.29.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.29.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.30.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.30.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.30.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.30.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.30.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.30.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.blocks.31.norm_1.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.31.attn.Wqkv.weight with shape:  (12288, 4096) -> float16
-Processing variable: transformer.blocks.31.attn.out_proj.weight with shape:  (4096, 4096) -> float16
-Processing variable: transformer.blocks.31.norm_2.weight with shape:  (4096,) -> float32
-Processing variable: transformer.blocks.31.ffn.up_proj.weight with shape:  (16384, 4096) -> float16
-Processing variable: transformer.blocks.31.ffn.down_proj.weight with shape:  (4096, 16384) -> float16
-Processing variable: transformer.norm_f.weight with shape:  (4096,) -> float32
-Done. Output file: ../models-mnt/mpt/7B/ggml-model-f16.bin
-
-+ ./bin/mpt-quantize ../models-mnt/mpt/7B/ggml-model-f16.bin ../models-mnt/mpt/7B/ggml-model-q4_0.bin q4_0
-mpt_model_quantize: loading model from '../models-mnt/mpt/7B/ggml-model-f16.bin'
-mpt_model_quantize: d_model        = 4096
-mpt_model_quantize: max_seq_len    = 2048
-mpt_model_quantize: n_heads        = 32
-mpt_model_quantize: n_layers       = 32
-mpt_model_quantize: n_vocab        = 50432
-mpt_model_quantize: alibi_bias_max = 8.000000
-mpt_model_quantize: clip_qkv       = 0.000000
-mpt_model_quantize: ftype (src) = 1
-mpt_model_quantize: qntvr (src) = 0
-mpt_model_quantize: ftype (dst) = 2002
-mpt_model_quantize: qntvr (dst) = 2
-mpt_model_quantize: quantizing tensors
-                                          transformer.wte.weight - [ 4096, 50432,     1], type =    f16 size =   788.00 MB ->   110.81 MB | hist: 0.036 0.015 0.024 0.035 0.050 0.071 0.096 0.120 0.131 0.121 0.097 0.072 0.051 0.036 0.024 0.021 
-                              transformer.blocks.0.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.0.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.035 0.011 0.016 0.025 0.038 0.059 0.093 0.146 0.186 0.146 0.093 0.059 0.038 0.025 0.016 0.014 
-                       transformer.blocks.0.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.014 0.023 0.036 0.054 0.075 0.098 0.117 0.125 0.117 0.098 0.075 0.054 0.036 0.023 0.019 
-                              transformer.blocks.0.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.0.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.026 0.040 0.058 0.078 0.096 0.109 0.113 0.109 0.096 0.078 0.058 0.040 0.026 0.022 
-                       transformer.blocks.0.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.035 0.011 0.017 0.027 0.039 0.055 0.074 0.107 0.302 0.107 0.074 0.055 0.039 0.027 0.017 0.014 
-                              transformer.blocks.1.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.1.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.113 0.121 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
-                       transformer.blocks.1.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.014 0.022 0.035 0.052 0.075 0.099 0.119 0.128 0.119 0.099 0.075 0.052 0.035 0.022 0.018 
-                              transformer.blocks.1.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.1.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.026 0.040 0.057 0.077 0.096 0.109 0.114 0.110 0.096 0.078 0.057 0.040 0.026 0.021 
-                       transformer.blocks.1.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                              transformer.blocks.2.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.2.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.055 0.076 0.097 0.113 0.121 0.113 0.097 0.076 0.055 0.038 0.025 0.020 
-                       transformer.blocks.2.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.014 0.022 0.035 0.052 0.074 0.099 0.119 0.128 0.120 0.099 0.075 0.052 0.035 0.022 0.018 
-                              transformer.blocks.2.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.2.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.110 0.116 0.110 0.096 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.2.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.096 0.113 0.124 0.113 0.096 0.076 0.055 0.038 0.024 0.020 
-                              transformer.blocks.3.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.3.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.121 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
-                       transformer.blocks.3.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.024 0.037 0.054 0.076 0.098 0.116 0.123 0.116 0.098 0.076 0.054 0.037 0.024 0.019 
-                              transformer.blocks.3.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.3.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.026 0.039 0.057 0.077 0.096 0.110 0.115 0.110 0.096 0.077 0.057 0.039 0.026 0.021 
-                       transformer.blocks.3.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.097 0.114 0.120 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
-                              transformer.blocks.4.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.4.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.055 0.076 0.097 0.114 0.121 0.114 0.097 0.076 0.055 0.038 0.025 0.020 
-                       transformer.blocks.4.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.054 0.037 0.024 0.020 
-                              transformer.blocks.4.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.4.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.110 0.116 0.111 0.096 0.077 0.057 0.039 0.026 0.021 
-                       transformer.blocks.4.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                              transformer.blocks.5.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.5.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                       transformer.blocks.5.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.038 0.025 0.020 
-                              transformer.blocks.5.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.5.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.5.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.054 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.055 0.037 0.024 0.019 
-                              transformer.blocks.6.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.6.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.055 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.055 0.038 0.024 0.020 
-                       transformer.blocks.6.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.038 0.025 0.020 
-                              transformer.blocks.6.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.6.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.6.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.014 0.023 0.036 0.054 0.076 0.098 0.116 0.123 0.116 0.098 0.076 0.054 0.036 0.023 0.019 
-                              transformer.blocks.7.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.7.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.025 0.021 
-                       transformer.blocks.7.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.077 0.097 0.112 0.118 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-                              transformer.blocks.7.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.7.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.7.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.014 0.023 0.036 0.054 0.075 0.098 0.116 0.124 0.116 0.098 0.076 0.054 0.036 0.023 0.019 
-                              transformer.blocks.8.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.8.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.025 0.021 
-                       transformer.blocks.8.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
-                              transformer.blocks.8.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.8.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.8.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.014 0.023 0.037 0.054 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.054 0.037 0.023 0.019 
-                              transformer.blocks.9.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                           transformer.blocks.9.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                       transformer.blocks.9.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                              transformer.blocks.9.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                         transformer.blocks.9.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                       transformer.blocks.9.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.014 0.023 0.036 0.053 0.075 0.097 0.116 0.129 0.116 0.097 0.075 0.054 0.036 0.023 0.019 
-                             transformer.blocks.10.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.10.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.10.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.10.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.10.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.10.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.11.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.11.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.11.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.11.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.11.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.11.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.12.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.12.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.12.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.12.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.12.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.12.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.13.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.13.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.13.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.13.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.13.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.13.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.14.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.14.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.039 0.025 0.021 
-                      transformer.blocks.14.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.14.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.14.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.14.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.15.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.15.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.15.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.15.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.15.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.15.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.16.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.16.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.16.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.16.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.16.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.16.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.17.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.17.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.17.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.17.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.17.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.17.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.18.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.18.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.18.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.18.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.18.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.18.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.122 0.115 0.098 0.076 0.055 0.037 0.024 0.019 
-                             transformer.blocks.19.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.19.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.113 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.19.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.19.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.19.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.19.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.20.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.20.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.20.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.20.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.20.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.20.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.019 
-                             transformer.blocks.21.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.21.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.021 
-                      transformer.blocks.21.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.21.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.21.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.21.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.22.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.22.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.112 0.119 0.112 0.097 0.076 0.056 0.039 0.025 0.021 
-                      transformer.blocks.22.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.015 0.025 0.039 0.056 0.077 0.097 0.112 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.22.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.22.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.22.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.114 0.121 0.114 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.23.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.23.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.096 0.113 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.23.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.23.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.23.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.23.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.114 0.120 0.114 0.098 0.076 0.055 0.037 0.024 0.020 
-                             transformer.blocks.24.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.24.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.24.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.097 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.24.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.24.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.24.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.024 0.020 
-                             transformer.blocks.25.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.25.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.119 0.112 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.25.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.112 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.25.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.25.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.25.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.038 0.056 0.076 0.097 0.113 0.119 0.113 0.097 0.077 0.056 0.038 0.024 0.020 
-                             transformer.blocks.26.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.26.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.26.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.26.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.26.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.26.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.038 0.056 0.076 0.097 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.024 0.020 
-                             transformer.blocks.27.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.27.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.27.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.27.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.27.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.27.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.098 0.114 0.120 0.114 0.098 0.076 0.055 0.038 0.024 0.020 
-                             transformer.blocks.28.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.28.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.28.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.28.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.28.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.037 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.116 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.28.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.024 0.037 0.055 0.076 0.098 0.115 0.121 0.115 0.098 0.076 0.055 0.037 0.024 0.019 
-                             transformer.blocks.29.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.29.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.119 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.29.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.036 0.016 0.025 0.039 0.057 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
-                             transformer.blocks.29.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.29.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.097 0.077 0.057 0.039 0.025 0.021 
-                      transformer.blocks.29.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.014 0.022 0.035 0.053 0.075 0.099 0.118 0.125 0.118 0.099 0.075 0.053 0.035 0.022 0.018 
-                             transformer.blocks.30.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.30.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.113 0.120 0.113 0.097 0.076 0.056 0.038 0.025 0.020 
-                      transformer.blocks.30.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.077 0.097 0.111 0.117 0.111 0.097 0.077 0.056 0.039 0.025 0.021 
-                             transformer.blocks.30.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.30.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.015 0.025 0.038 0.056 0.076 0.097 0.112 0.118 0.113 0.097 0.077 0.056 0.038 0.025 0.020 
-                      transformer.blocks.30.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.013 0.021 0.033 0.051 0.074 0.100 0.123 0.132 0.123 0.100 0.074 0.051 0.033 0.021 0.017 
-                             transformer.blocks.31.norm_1.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                          transformer.blocks.31.attn.Wqkv.weight - [ 4096, 12288,     1], type =    f16 size =   192.00 MB ->    27.00 MB | hist: 0.036 0.014 0.023 0.036 0.053 0.075 0.098 0.118 0.126 0.118 0.098 0.075 0.053 0.036 0.023 0.019 
-                      transformer.blocks.31.attn.out_proj.weight - [ 4096,  4096,     1], type =    f16 size =    64.00 MB ->     9.00 MB | hist: 0.037 0.016 0.025 0.039 0.056 0.076 0.096 0.112 0.118 0.112 0.096 0.076 0.056 0.039 0.025 0.021 
-                             transformer.blocks.31.norm_2.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-                        transformer.blocks.31.ffn.up_proj.weight - [ 4096, 16384,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.036 0.013 0.021 0.032 0.049 0.072 0.100 0.125 0.137 0.125 0.100 0.072 0.049 0.032 0.021 0.017 
-                      transformer.blocks.31.ffn.down_proj.weight - [16384,  4096,     1], type =    f16 size =   256.00 MB ->    36.00 MB | hist: 0.035 0.012 0.019 0.030 0.045 0.068 0.097 0.132 0.162 0.131 0.096 0.067 0.045 0.029 0.018 0.016 
-                                       transformer.norm_f.weight - [ 4096,     1,     1], type =    f32 size =    0.016 MB
-ggml_common_quantize_0: model size  = 25365.02 MB
-ggml_common_quantize_0: quant size  =  3567.83 MB | ftype = 2 (q4_0)
-ggml_common_quantize_0: hist: 0.036 0.015 0.024 0.038 0.055 0.076 0.097 0.114 0.123 0.114 0.097 0.076 0.055 0.038 0.024 0.020 
-
-main: quantize time = 52234.00 ms
-main:    total time = 52234.00 ms
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mpt-tg.log
-+ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-f16.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: seed      = 1234
-main: n_threads = 4
-main: n_batch   = 8
-main: n_ctx     = 512
-main: n_predict = 64
-
-mpt_model_load: loading model from '../models-mnt/mpt/7B/ggml-model-f16.bin' - please wait ...
-mpt_model_load: d_model        = 4096
-mpt_model_load: max_seq_len    = 2048
-mpt_model_load: n_ctx          = 512
-mpt_model_load: n_heads        = 32
-mpt_model_load: n_layers       = 32
-mpt_model_load: n_vocab        = 50432
-mpt_model_load: alibi_bias_max = 8.000000
-mpt_model_load: clip_qkv       = 0.000000
-mpt_model_load: ftype          = 1
-mpt_model_load: qntvr          = 0
-mpt_model_load: ggml ctx size = 12939.11 MB
-mpt_model_load: memory_size =   256.00 MB, n_mem = 16384
-mpt_model_load: ........................extract_tests_from_file : No test file found.
-test_gpt_tokenizer : 0 tests failed out of 0 tests.
- done
-mpt_model_load: model size = 12683.02 MB / num tensors = 194
-
-main: temp           = 0.800
-main: top_k          = 50432
-main: top_p          = 1.000
-main: repeat_last_n  = 64
-main: repeat_penalty = 1.020
-
-main: number of tokens in prompt = 7
-main: token[0] =     42
-main: token[1] =   2868
-main: token[2] =    253
-main: token[3] =   4495
-main: token[4] =    273
-main: token[5] =   1495
-main: token[6] =    310
-
-I believe the meaning of life is to seek and follow Jesus Christ. It is my desire to share that message with as many people as I can—to show them what life looks like when your heart is set on following God’s ultimate purpose. In 2002, I graduated from Trinity International University with a degree in Biblical Studies, then spent the next
-
-
-main: sampled tokens =       64
-main:  mem per token =   351304 bytes
-main:      load time = 20079.14 ms
-main:    sample time =   590.92 ms / 9.23 ms per token
-main:      eval time = 25055.60 ms / 357.94 ms per token
-main:     total time = 47131.66 ms
-
-real	0m47.362s
-user	1m46.248s
-sys	0m7.977s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-4-x86-cuda-v100/mpt-tg.log
-+ ./bin/mpt --model ../models-mnt/mpt/7B/ggml-model-q4_0.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
-main: seed      = 1234
-main: n_threads = 4
-main: n_batch   = 8
-main: n_ctx     = 512
-main: n_predict = 64
-
-mpt_model_load: loading model from '../models-mnt/mpt/7B/ggml-model-q4_0.bin' - please wait ...
-mpt_model_load: d_model        = 4096
-mpt_model_load: max_seq_len    = 2048
-mpt_model_load: n_ctx          = 512
-mpt_model_load: n_heads        = 32
-mpt_model_load: n_layers       = 32
-mpt_model_load: n_vocab        = 50432
-mpt_model_load: alibi_bias_max = 8.000000
-mpt_model_load: clip_qkv       = 0.000000
-mpt_model_load: ftype          = 2002
-mpt_model_load: qntvr          = 2
-mpt_model_load: ggml ctx size = 3823.92 MB
-mpt_model_load: memory_size =   256.00 MB, n_mem = 16384
-mpt_model_load: ........................extract_tests_from_file : No test file found.
-test_gpt_tokenizer : 0 tests failed out of 0 tests.
- done
-mpt_model_load: model size =  3567.83 MB / num tensors = 194
-
-main: temp           = 0.800
-main: top_k          = 50432
-main: top_p          = 1.000
-main: repeat_last_n  = 64
-main: repeat_penalty = 1.020
-
-main: number of tokens in prompt = 7
-main: token[0] =     42
-main: token[1] =   2868
-main: token[2] =    253
-main: token[3] =   4495
-main: token[4] =    273
-main: token[5] =   1495
-main: token[6] =    310
-
-I believe the meaning of life is to learn how to do what you want, when you want, in the way you want.
-So where there is a will there is a way! Think about it, if you think something is on the left then follow your thoughts and make sure you keep going in that direction. You can take action in any number
-
-
-main: sampled tokens =       64
-main:  mem per token =   335944 bytes
-main:      load time = 10508.52 ms
-main:    sample time =   563.93 ms / 8.81 ms per token
-main:      eval time = 12116.52 ms / 173.09 ms per token
-main:     total time = 23857.45 ms
-
-real	0m23.876s
-user	0m51.454s
-sys	0m2.539s
-+ set +e
-+ cur=0
-+ echo 0
++ cur=139
++ echo 139
 + set +x
```
</details>

