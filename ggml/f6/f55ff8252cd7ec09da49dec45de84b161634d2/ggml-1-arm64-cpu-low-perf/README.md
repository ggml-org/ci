## Summary

- status:  SUCCESS ✅
- runtime: 1:45.11
- date:    Thu Aug  3 08:05:22 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/f6f55ff8252cd7ec09da49dec45de84b161634d2
- author:  Borislav Stanimirov
```
tests : fixed windows build (#426)
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
 1/11 Test  #1: test-grad0 .......................   Passed    5.33 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.78 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  32.29 sec

real	0m32.299s
user	1m29.481s
sys	0m3.942s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    5.97 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    1.06 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.82 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.96 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  26.61 sec

real	0m26.624s
user	1m24.186s
sys	0m5.150s
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

main: mem per token =  2015100 bytes
main:     load time =   171.37 ms
main:   sample time =    17.13 ms
main:  predict time =   802.43 ms / 12.54 ms per token
main:    total time =  1059.65 ms

real	0m1.097s
user	0m3.421s
sys	0m0.176s
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

main: mem per token =  2015100 bytes
main:     load time =   171.63 ms
main:   sample time =    17.07 ms
main:  predict time =   881.12 ms / 12.59 ms per token
main:    total time =  1119.46 ms

real	0m1.158s
user	0m3.689s
sys	0m0.195s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.43 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffaa75a870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffaa5db140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaadfd4eaa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffaa759f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffaa75f7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaadfd4f810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffaa5db140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaadfd4eaa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaadfd4f810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffaa759f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaadfd51310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffaa75a870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaadfd51470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaadfd51310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffaa75f7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaadfd515d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaadfd51470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 4

real	0m0.010s
user	0m0.004s
sys	0m0.005s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 4

real	0m0.008s
user	0m0.005s
sys	0m0.004s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/stdall	2023-08-01 10:17:47.874558133 +0000
+++ /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/stdall	2023-08-03 08:05:22.915696707 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -10,33 +10,33 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
+Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
++ tee /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -61,111 +61,111 @@
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
 real	0m0.668s
-user	0m0.351s
-sys	0m0.320s
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+user	0m0.317s
+sys	0m0.354s
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  6%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  6%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Linking C executable ../bin/test-opt
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Linking C executable ../bin/test-vec0
 [ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 20%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 19%] Linking C executable ../bin/test-vec0
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 19%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 20%] Linking C executable ../bin/test-opt
+[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Linking C executable ../bin/test-mul-mat0
+[ 25%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 26%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
 [ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Built target test-vec0
-[ 29%] Built target test-opt
-[ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-mul-mat0
-[ 33%] Linking C executable ../bin/test1
-[ 34%] Linking C executable ../bin/test-customop
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test-pool
+[ 33%] Linking C executable ../bin/test0
+[ 33%] Built target test-opt
+[ 33%] Built target test-mul-mat0
+[ 34%] Linking C executable ../bin/test2
 [ 36%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test-pool
-[ 38%] Linking C executable ../bin/test2
+[ 37%] Linking C executable ../bin/test-customop
+[ 36%] Built target test-pool
+[ 38%] Linking C executable ../bin/test1
+[ 38%] Built target test0
 [ 40%] Linking C executable ../bin/test-grad0
-[ 40%] Built target test0
-[ 40%] Built target test-mul-mat0
+[ 40%] Built target test2
+[ 40%] Built target test3
 [ 40%] Built target test1
-[ 40%] Built target test-customop
 [ 40%] Built target test-grad0
-[ 40%] Built target test-pool
-[ 40%] Built target test3
-[ 41%] Linking CXX executable ../bin/test-quantize-fns
-[ 41%] Built target test2
-[ 41%] Built target test-quantize-fns
-[ 43%] Linking C executable ../bin/test-mul-mat2
+[ 40%] Built target test-customop
+[ 41%] Linking C executable ../bin/test-mul-mat2
+[ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-mul-mat2
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target test-mul-mat2
-[ 44%] Built target mnist-cpu
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Built target mnist-cpu
 [ 45%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon.a
-[ 47%] Built target common
-[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 50%] Linking CXX static library libcommon-ggml.a
-[ 50%] Built target common-ggml
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 48%] Linking CXX static library libcommon.a
+[ 48%] Built target common-ggml
+[ 48%] Built target common
+[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
 [ 63%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
 [ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Built target replit-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Built target mpt-quantize
 [ 83%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Built target replit-quantize
-[ 86%] Built target gpt-j-quantize
+[ 84%] Linking CXX executable ../../bin/gpt-neox
 [ 86%] Linking CXX executable ../../bin/gpt-2
-[ 86%] Built target mpt-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target dollyv2-quantize
-[ 87%] Built target gpt-neox-quantize
-[ 87%] Built target gpt-2-quantize
-[ 87%] Built target starcoder-quantize
-[ 87%] Built target whisper-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Linking CXX executable ../../bin/starcoder
+[ 86%] Built target gpt-2-quantize
+[ 86%] Built target dollyv2-quantize
+[ 87%] Linking CXX executable ../../bin/starcoder-quantize
+[ 88%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Built target gpt-j-quantize
+[ 90%] Linking CXX executable ../../bin/starcoder
+[ 90%] Built target gpt-neox-quantize
+[ 90%] Built target whisper-quantize
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Built target gpt-2
+[ 91%] Built target gpt-neox
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Built target starcoder-quantize
 [ 94%] Linking CXX executable ../../bin/mpt
 [ 94%] Built target gpt-j
-[ 94%] Built target gpt-2
+[ 94%] Built target starcoder
 [ 94%] Built target starcoder-mmap
-[ 94%] Built target gpt-neox
-[ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder
+[ 95%] Built target dollyv2
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -174,30 +174,30 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.819s
-user	0m34.473s
-sys	0m5.091s
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m13.062s
+user	0m34.286s
+sys	0m5.263s
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.59 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.33 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.66 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.63 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.77 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.78 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -205,26 +205,26 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  32.54 sec
+Total Test time (real) =  32.29 sec
 
-real	0m32.554s
-user	1m30.004s
-sys	0m4.172s
+real	0m32.299s
+user	1m29.481s
+sys	0m3.942s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
--- The C compiler identification is GNU 11.3.0
--- The CXX compiler identification is GNU 11.3.0
+-- The C compiler identification is GNU 11.4.0
+-- The CXX compiler identification is GNU 11.4.0
 -- Detecting C compiler ABI info
 -- Detecting C compiler ABI info - done
 -- Check for working C compiler: /usr/bin/cc - skipped
@@ -248,10 +248,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.664s
-user	0m0.347s
-sys	0m0.321s
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.670s
+user	0m0.331s
+sys	0m0.342s
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
@@ -303,123 +303,123 @@
 [  5%] Linking C static library libggml.a
 [  5%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 13%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 13%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 19%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 23%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-vec0
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 30%] Linking C executable ../bin/test-vec0
+[ 31%] Linking C executable ../bin/test0
 [ 33%] Linking C executable ../bin/test3
 [ 34%] Linking C executable ../bin/test-opt
-[ 36%] Linking C executable ../bin/test2
-[ 36%] Built target test-vec0
+[ 34%] Built target test-vec0
+[ 34%] Built target test0
+[ 36%] Linking C executable ../bin/test-customop
 [ 37%] Linking C executable ../bin/test-pool
-[ 37%] Built target test0
-[ 37%] Built target test3
-[ 37%] Built target test-opt
-[ 38%] Linking C executable ../bin/test-customop
-[ 38%] Built target test-pool
-[ 38%] Built target test2
+[ 38%] Linking C executable ../bin/test2
+[ 38%] Built target test3
+[ 38%] Built target test-opt
 [ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test-customop
+[ 40%] Built target test2
+[ 40%] Built target test-pool
 [ 41%] Linking C executable ../bin/test-mul-mat0
-[ 41%] Built target test-customop
 [ 41%] Built target test1
+[ 41%] Built target test-mul-mat0
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test-mul-mat0
 [ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target test-quantize-fns
 [ 44%] Built target mnist-cpu
-[ 45%] Linking CXX executable ../../bin/mnist
+[ 45%] Linking C executable ../bin/test-mul-mat2
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
-[ 48%] Linking C executable ../bin/test-mul-mat2
+[ 48%] Linking CXX executable ../../bin/mnist
+[ 48%] Built target test-mul-mat2
+[ 48%] Built target test-quantize-perf
+[ 48%] Built target mnist
 [ 50%] Linking C executable ../bin/test-grad0
-[ 50%] Built target mnist
 [ 50%] Built target test-grad0
-[ 50%] Built target test-quantize-perf
-[ 50%] Built target test-mul-mat2
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 72%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
 [ 76%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Built target mpt-quantize
 [ 76%] Built target replit-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Built target gpt-neox-quantize
-[ 81%] Built target gpt-2-quantize
-[ 81%] Built target gpt-j-quantize
-[ 81%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/starcoder-quantize
+[ 83%] Built target gpt-j-quantize
 [ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target whisper-quantize
+[ 84%] Built target gpt-2-quantize
+[ 84%] Built target gpt-neox-quantize
+[ 84%] Built target dollyv2-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
-[ 86%] Built target gpt-neox
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target gpt-j
-[ 90%] Linking CXX executable ../../bin/replit
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 93%] Linking CXX executable ../../bin/starcoder
-[ 93%] Built target gpt-2
+[ 84%] Built target whisper-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 86%] Built target gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 88%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 91%] Built target gpt-2
+[ 93%] Linking CXX executable ../../bin/mpt
+[ 93%] Built target starcoder-mmap
 [ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target replit
-[ 94%] Built target starcoder-mmap
-[ 94%] Built target starcoder
-[ 95%] Linking CXX executable ../../bin/mpt
-[ 95%] Built target dollyv2
+[ 94%] Built target gpt-neox
+[ 95%] Linking CXX executable ../../bin/replit
+[ 95%] Built target starcoder
 [ 95%] Built target mpt
+[ 95%] Built target dollyv2
+[ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m26.200s
-user	0m58.751s
-sys	0m4.796s
+real	0m26.488s
+user	0m59.156s
+sys	0m4.802s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.44 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.97 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    1.06 sec
       Start  5: test-mul-mat2
  5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -427,9 +427,9 @@
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.80 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.82 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.94 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.96 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -437,17 +437,17 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  25.52 sec
+Total Test time (real) =  26.61 sec
 
-real	0m25.530s
-user	1m23.218s
-sys	0m3.838s
+real	0m26.624s
+user	1m24.186s
+sys	0m5.150s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -462,7 +462,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -507,15 +507,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   165.84 ms
-main:   sample time =    17.20 ms
-main:  predict time =   801.33 ms / 12.52 ms per token
-main:    total time =  1057.88 ms
-
-real	0m1.093s
-user	0m3.429s
-sys	0m0.162s
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   171.37 ms
+main:   sample time =    17.13 ms
+main:  predict time =   802.43 ms / 12.54 ms per token
+main:    total time =  1059.65 ms
+
+real	0m1.097s
+user	0m3.421s
+sys	0m0.176s
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -542,20 +542,20 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   165.94 ms
-main:   sample time =    17.10 ms
-main:  predict time =   874.53 ms / 12.49 ms per token
-main:    total time =  1107.30 ms
-
-real	0m1.144s
-user	0m3.684s
-sys	0m0.172s
+main:     load time =   171.63 ms
+main:   sample time =    17.07 ms
+main:  predict time =   881.12 ms / 12.59 ms per token
+main:    total time =  1119.46 ms
+
+real	0m1.158s
+user	0m3.689s
+sys	0m0.195s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/mnist.log
++ tee /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -682,40 +682,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.47 ms
+main: loaded model in     3.43 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -725,69 +725,69 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8553a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff853bb140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaafca4aaa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff85539f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8553f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffaa75a870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffaa5db140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaadfd4eaa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffaa759f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffaa75f7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaafca4b810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff853bb140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaafca4aaa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaafca4c110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaafca4b810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff85539f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaafca4ca10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaafca4c110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaafca4d310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8553a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaafca4ca10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaafca4d470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaafca4d310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8553f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaadfd4f810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffaa5db140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaadfd4eaa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaadfd4f810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffaa759f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaadfd51310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffaa75a870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaadfd50a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaadfd51470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaadfd51310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffaa75f7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaafca4d5d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaafca4d470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaadfd515d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaadfd51470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 8
+main: predicted digit is 4
 
 real	0m0.010s
-user	0m0.005s
+user	0m0.004s
 sys	0m0.005s
-+ tee -a /home/ggml/results/ggml/b5/7410a8b5b5c65306ed8d8986a2b7c1d43f3c1b/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/f6/f55ff8252cd7ec09da49dec45de84b161634d2/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -803,11 +803,11 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 8
+main: predicted digit is 4
 
 real	0m0.008s
-user	0m0.001s
-sys	0m0.007s
+user	0m0.005s
+sys	0m0.004s
 + set +e
 + cur=0
 + echo 0
```
</details>

