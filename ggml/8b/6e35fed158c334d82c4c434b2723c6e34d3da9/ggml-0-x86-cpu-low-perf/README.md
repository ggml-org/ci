## Summary

- status:  FAILURE ❌ (139)
- runtime: 1:40.62
- date:    Mon Aug  7 09:13:11 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/8b6e35fed158c334d82c4c434b2723c6e34d3da9
- author:  Georgi Gerganov
```
ggml : sync llama.cpp (memory allocator + cuda  + metal)

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    4.25 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.59 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   19.72 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    1.02 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  32.20 sec

real	0m32.204s
user	1m37.341s
sys	0m3.035s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    3.98 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.00 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   19.81 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    1.04 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  28.21 sec

real	0m28.218s
user	1m33.074s
sys	0m3.061s
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
main:     load time =   131.76 ms
main:   sample time =    23.69 ms
main:  predict time =   589.04 ms / 9.20 ms per token
main:    total time =   795.73 ms

real	0m0.804s
user	0m2.498s
sys	0m0.137s
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
main:     load time =   132.70 ms
main:   sample time =    23.65 ms
main:  predict time =   622.56 ms / 8.89 ms per token
main:    total time =   819.59 ms

real	0m0.827s
user	0m2.618s
sys	0m0.141s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     2.71 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ff31f43c870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ff31f2bd140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5593688efaa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ff31f43bf70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7ff31f4417c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5593688f0810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ff31f2bd140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5593688efaa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5593688f1110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5593688f0810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ff31f43bf70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5593688f1a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5593688f1110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5593688f2310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ff31f43c870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5593688f1a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5593688f2470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5593688f2310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7ff31f4417c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x5593688f25d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5593688f2470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 5

real	0m0.006s
user	0m0.000s
sys	0m0.006s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
ci/run.sh: line 222: 1932980 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}

real	0m0.079s
user	0m0.004s
sys	0m0.000s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/stdall	2023-08-06 07:24:23.654549830 +0000
+++ /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/stdall	2023-08-07 09:13:11.505806000 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -11,33 +11,33 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
-Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
 Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
-Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
+Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
 Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
+Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
+Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
+Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
 Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
@@ -45,11 +45,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -78,115 +78,115 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.391s
-user	0m0.292s
-sys	0m0.082s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.401s
+user	0m0.265s
+sys	0m0.114s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 14%] Linking C executable ../bin/test-vec0
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 13%] Linking C executable ../bin/test-vec0
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 22%] Linking C executable ../bin/test-mul-mat0
-[ 24%] Linking C executable ../bin/test-opt
-[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 28%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 31%] Linking C executable ../bin/test0
-[ 32%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 32%] Built target test-vec0
-[ 33%] Linking C executable ../bin/test-grad0
-[ 33%] Built target test-opt
-[ 33%] Built target test0
-[ 35%] Linking C executable ../bin/test-customop
-[ 35%] Built target test-grad0
-[ 36%] Linking C executable ../bin/test3
-[ 35%] Built target test-mul-mat0
-[ 37%] Linking C executable ../bin/test-pool
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Built target test-vec0
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Linking C executable ../bin/test0
+[ 31%] Linking C executable ../bin/test2
+[ 32%] Linking CXX executable ../bin/test-opt
+[ 33%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Linking C executable ../bin/test3
+[ 36%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test-customop
 [ 39%] Linking C executable ../bin/test1
-[ 40%] Linking C executable ../bin/test2
-[ 40%] Built target test-customop
-[ 40%] Built target test3
+[ 39%] Built target test0
+[ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test-pool
-[ 40%] Built target test1
 [ 40%] Built target test2
+[ 40%] Built target test-opt
+[ 40%] Built target test-customop
+[ 40%] Built target test1
+[ 40%] Built target test-mul-mat0
+[ 40%] Built target test3
+[ 40%] Built target test-grad0
 [ 41%] Linking C executable ../bin/test-vec1
 [ 41%] Built target test-vec1
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 44%] Linking C executable ../bin/test-mul-mat2
-[ 44%] Built target test-mul-mat2
 [ 44%] Built target test-quantize-fns
+[ 44%] Built target test-mul-mat2
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Built target test-quantize-perf
-[ 48%] Linking CXX static library libcommon.a
-[ 48%] Built target common
-[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 51%] Linking CXX executable ../../bin/mnist
-[ 52%] Linking CXX static library libcommon-ggml.a
-[ 52%] Built target common-ggml
-[ 52%] Built target mnist
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 48%] Linking CXX static library libcommon-ggml.a
+[ 48%] Built target common-ggml
+[ 50%] Linking CXX static library libcommon.a
+[ 50%] Built target common
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 66%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/replit-quantize
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 74%] Linking CXX executable ../../bin/mnist
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 75%] Built target mnist
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Built target replit-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Built target mpt-quantize
 [ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 83%] Built target mpt-quantize
-[ 85%] Linking CXX executable ../../bin/whisper-quantize
-[ 85%] Built target replit-quantize
+[ 85%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-2
 [ 86%] Built target gpt-j-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-neox-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-neox
 [ 87%] Built target gpt-2-quantize
-[ 89%] Linking CXX executable ../../bin/starcoder
+[ 89%] Linking CXX executable ../../bin/gpt-j
+[ 89%] Built target gpt-neox-quantize
+[ 89%] Built target whisper-quantize
 [ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/gpt-neox
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target dollyv2-quantize
 [ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target dollyv2-quantize
 [ 93%] Built target starcoder-quantize
-[ 93%] Built target whisper-quantize
-[ 93%] Built target gpt-2
 [ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target gpt-2
+[ 94%] Built target gpt-neox
+[ 94%] Built target starcoder-mmap
 [ 94%] Built target gpt-j
 [ 94%] Built target dollyv2
-[ 94%] Built target starcoder
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target gpt-neox
 [ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target starcoder
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -195,30 +195,30 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.661s
-user	0m37.913s
-sys	0m3.571s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.788s
+user	0m37.957s
+sys	0m3.558s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.10 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.25 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.59 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   19.69 sec
+ 8/11 Test  #8: test2 ............................   Passed   19.72 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    1.13 sec
+ 9/11 Test  #9: test3 ............................   Passed    1.02 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.00 sec
       Start 11: test-customop
@@ -226,23 +226,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  32.06 sec
+Total Test time (real) =  32.20 sec
 
-real	0m32.062s
-user	1m37.039s
-sys	0m3.138s
+real	0m32.204s
+user	1m37.341s
+sys	0m3.035s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -271,51 +271,51 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.397s
-user	0m0.244s
-sys	0m0.133s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.392s
+user	0m0.261s
+sys	0m0.114s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
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
@@ -325,104 +325,104 @@
 [  4%] Built target common
 [  5%] Linking C static library libggml.a
 [  5%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  9%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
 [ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 24%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 21%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 31%] Linking C executable ../bin/test0
 [ 32%] Linking C executable ../bin/test-vec0
 [ 33%] Linking C executable ../bin/test3
-[ 35%] Linking C executable ../bin/test-opt
-[ 35%] Built target test-vec0
-[ 35%] Built target test0
-[ 36%] Linking C executable ../bin/test2
-[ 37%] Linking C executable ../bin/test-pool
-[ 39%] Linking C executable ../bin/test-customop
-[ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test3
-[ 40%] Built target test-opt
-[ 40%] Built target test2
-[ 40%] Built target test-customop
-[ 40%] Built target test1
-[ 40%] Built target test-pool
-[ 41%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Linking C executable ../bin/test2
+[ 36%] Linking C executable ../bin/test-pool
+[ 37%] Linking C executable ../bin/test-customop
+[ 37%] Built target test0
+[ 37%] Built target test-vec0
+[ 39%] Linking CXX executable ../bin/test-opt
+[ 39%] Built target test2
+[ 39%] Built target test3
+[ 39%] Built target test-customop
+[ 39%] Built target test-pool
+[ 40%] Linking C executable ../bin/test-mul-mat0
+[ 41%] Linking C executable ../bin/test1
+[ 41%] Built target test-opt
 [ 41%] Built target test-mul-mat0
+[ 41%] Built target test1
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 44%] Linking C executable ../bin/test-vec1
-[ 45%] Linking CXX executable ../../bin/mnist-cpu
+[ 43%] Built target test-quantize-fns
+[ 44%] Linking CXX executable ../../bin/mnist-cpu
+[ 45%] Linking C executable ../bin/test-vec1
 [ 45%] Built target test-vec1
-[ 45%] Built target test-quantize-fns
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../../bin/mnist
-[ 48%] Linking C executable ../bin/test-grad0
+[ 47%] Built target mnist
+[ 48%] Linking CXX executable ../bin/test-grad0
 [ 48%] Built target test-grad0
-[ 48%] Built target mnist
 [ 50%] Linking C executable ../bin/test-mul-mat2
-[ 50%] Built target test-mul-mat2
 [ 51%] Linking CXX executable ../bin/test-quantize-perf
+[ 51%] Built target test-mul-mat2
 [ 51%] Built target test-quantize-perf
 [ 52%] Linking CXX static library libcommon-ggml.a
 [ 52%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
 [ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Built target mpt-quantize
-[ 77%] Built target replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 83%] Built target gpt-neox-quantize
-[ 83%] Built target gpt-j-quantize
-[ 85%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Built target gpt-2-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 79%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Built target replit-quantize
+[ 82%] Linking CXX executable ../../bin/starcoder-quantize
+[ 82%] Built target gpt-2-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Built target dollyv2-quantize
+[ 85%] Linking CXX executable ../../bin/whisper-quantize
+[ 85%] Built target gpt-j-quantize
 [ 85%] Built target starcoder-quantize
+[ 85%] Built target gpt-neox-quantize
 [ 85%] Built target whisper-quantize
-[ 85%] Built target dollyv2-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Built target gpt-j
-[ 89%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target gpt-neox
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target gpt-2
+[ 86%] Built target gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 89%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder
+[ 91%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Built target gpt-2
+[ 91%] Built target gpt-neox
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/replit
 [ 94%] Built target starcoder
 [ 94%] Built target dollyv2
 [ 94%] Built target replit
+[ 94%] Built target starcoder-mmap
 [ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -431,31 +431,31 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.597s
-user	0m57.932s
-sys	0m3.017s
+real	0m22.422s
+user	0m57.562s
+sys	0m3.239s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.16 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    3.98 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    2.81 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   19.52 sec
+ 8/11 Test  #8: test2 ............................   Passed   19.81 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    1.06 sec
+ 9/11 Test  #9: test3 ............................   Passed    1.04 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.00 sec
       Start 11: test-customop
@@ -463,18 +463,18 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  28.14 sec
+Total Test time (real) =  28.21 sec
 
-real	0m28.145s
-user	1m32.541s
-sys	0m3.090s
+real	0m28.218s
+user	1m33.074s
+sys	0m3.061s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
@@ -488,7 +488,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -532,16 +532,16 @@
 
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
-main: mem per token =  2015100 bytes
-main:     load time =   129.41 ms
-main:   sample time =    23.96 ms
-main:  predict time =   598.53 ms / 9.35 ms per token
-main:    total time =   803.07 ms
-
-real	0m0.811s
-user	0m2.513s
-sys	0m0.160s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
+main: mem per token =  2015032 bytes
+main:     load time =   131.76 ms
+main:   sample time =    23.69 ms
+main:  predict time =   589.04 ms / 9.20 ms per token
+main:    total time =   795.73 ms
+
+real	0m0.804s
+user	0m2.498s
+sys	0m0.137s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -565,15 +565,15 @@
 
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
-main: mem per token =  2015100 bytes
-main:     load time =   136.70 ms
-main:   sample time =    23.90 ms
-main:  predict time =   633.49 ms / 9.05 ms per token
-main:    total time =   835.55 ms
-
-real	0m0.844s
-user	0m2.649s
-sys	0m0.165s
+main: mem per token =  2015032 bytes
+main:     load time =   132.70 ms
+main:   sample time =    23.65 ms
+main:  predict time =   622.56 ms / 8.89 ms per token
+main:    total time =   819.59 ms
+
+real	0m0.827s
+user	0m2.618s
+sys	0m0.141s
 + set +e
 + cur=0
 + echo 0
@@ -582,7 +582,7 @@
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/mnist.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/mnist.log
 + mkdir -p models/mnist
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
 OrderedDict([('fc1.weight', tensor([[ 0.0130,  0.0034, -0.0287,  ..., -0.0268, -0.0352, -0.0056],
@@ -706,40 +706,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     2.63 ms
+main: loaded model in     2.71 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -749,69 +749,69 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f0983c0f870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f0983a90140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x564eb2e7faa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f0983c0ef70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7f0983c147c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ff31f43c870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ff31f2bd140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5593688efaa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ff31f43bf70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7ff31f4417c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x564eb2e80810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7f0983a90140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x564eb2e7faa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x564eb2e81110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x564eb2e80810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7f0983c0ef70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x564eb2e81a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x564eb2e81110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x564eb2e82310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7f0983c0f870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x564eb2e81a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x564eb2e82470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x564eb2e82310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7f0983c147c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5593688f0810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7ff31f2bd140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5593688efaa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5593688f1110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5593688f0810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7ff31f43bf70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5593688f1a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5593688f1110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5593688f2310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7ff31f43c870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5593688f1a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5593688f2470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5593688f2310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7ff31f4417c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x564eb2e825d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x564eb2e82470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x5593688f25d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5593688f2470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
 main: predicted digit is 5
 
 real	0m0.006s
-user	0m0.006s
-sys	0m0.000s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-0-x86-cpu-low-perf/mnist-mnist.log
+user	0m0.000s
+sys	0m0.006s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-0-x86-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -826,13 +826,11 @@
 ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
-ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 5
+ci/run.sh: line 222: 1932980 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}
 
-real	0m0.004s
+real	0m0.079s
 user	0m0.004s
 sys	0m0.000s
-+ set +e
-+ cur=0
-+ echo 0
++ cur=139
++ echo 139
 + set +x
```
</details>

