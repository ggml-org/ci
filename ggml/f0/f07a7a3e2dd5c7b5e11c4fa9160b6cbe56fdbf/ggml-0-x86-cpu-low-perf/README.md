## Summary

- status:  SUCCESS ✅
- runtime: 1:40.66
- date:    Mon Aug  7 11:01:57 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/f0f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf
- author:  Georgi Gerganov
```
ggml : pad result of ggml_nbytes()

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
 1/11 Test  #1: test-grad0 .......................   Passed    4.11 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   19.81 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    1.12 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  32.21 sec

real	0m32.213s
user	1m37.808s
sys	0m2.986s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    4.03 sec
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
 8/11 Test  #8: test2 ............................   Passed   19.40 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    1.08 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  27.91 sec

real	0m27.912s
user	1m31.781s
sys	0m3.038s
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
main:     load time =   132.64 ms
main:   sample time =    23.97 ms
main:  predict time =   592.43 ms / 9.26 ms per token
main:    total time =   800.15 ms

real	0m0.808s
user	0m2.491s
sys	0m0.163s
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
main:     load time =   132.18 ms
main:   sample time =    23.84 ms
main:  predict time =   629.05 ms / 8.99 ms per token
main:    total time =   825.59 ms

real	0m0.833s
user	0m2.629s
sys	0m0.154s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     2.50 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fd4f0b69870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fd4f09ea140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5601f8805aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fd4f0b68f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0x7fd4f0b6e7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5601f8806810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fd4f09ea140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5601f8805aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5601f8807110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5601f8806810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fd4f0b68f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5601f8807a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5601f8807110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5601f8808310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fd4f0b69870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5601f8807a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5601f8808470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5601f8808310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fd4f0b6e7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x5601f88085d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5601f8808470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 8

real	0m0.005s
user	0m0.005s
sys	0m0.000s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

ggml_graph_import: loaded leaf 0: '      fc2_weight',   2 dims,     20000 bytes
ggml_graph_import: loaded leaf 1: '      fc1_weight',   2 dims,   1568000 bytes
ggml_graph_import: loaded leaf 2: '           input',   1 dims,      3136 bytes
ggml_graph_import: loaded leaf 3: '        fc1_bias',   1 dims,      2000 bytes
ggml_graph_import: loaded leaf 4: '        fc2_bias',   1 dims,        48 bytes
ggml_graph_import: loaded node 0: '          node_0',   2 dims,      2000 bytes
ggml_graph_import: loaded node 1: '          node_1',   2 dims,      2000 bytes
ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
main: predicted digit is 8

real	0m0.004s
user	0m0.000s
sys	0m0.004s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/stdall	2023-08-07 10:59:58.458172697 +0000
+++ /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/stdall	2023-08-07 11:01:57.786443390 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -10,46 +10,46 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
+Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
 Requirement already satisfied: nvidia-cuda-runtime-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
-Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
-Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
-Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
-Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
-Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
 Requirement already satisfied: nvidia-nvtx-cu11==11.7.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.91)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: nvidia-cuda-nvrtc-cu11==11.7.99 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.99)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
+Requirement already satisfied: nvidia-cudnn-cu11==8.5.0.96 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (8.5.0.96)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: nvidia-cufft-cu11==10.9.0.58 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.9.0.58)
+Requirement already satisfied: triton==2.0.0 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.0.0)
 Requirement already satisfied: nvidia-nccl-cu11==2.14.3 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (2.14.3)
+Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
 Requirement already satisfied: nvidia-cusparse-cu11==11.7.4.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.4.91)
+Requirement already satisfied: nvidia-cuda-cupti-cu11==11.7.101 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.7.101)
+Requirement already satisfied: nvidia-cusolver-cu11==11.4.0.1 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.4.0.1)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: nvidia-cublas-cu11==11.10.3.66 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (11.10.3.66)
-Requirement already satisfied: nvidia-curand-cu11==10.2.10.91 in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (10.2.10.91)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: wheel in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (0.37.1)
 Requirement already satisfied: setuptools in /usr/lib/python3/dist-packages (from nvidia-cublas-cu11==11.10.3.66->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (59.6.0)
-Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: cmake in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.27.0)
+Requirement already satisfied: lit in /home/ggml/.local/lib/python3.10/site-packages (from triton==2.0.0->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (16.0.6)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -78,10 +78,10 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.395s
-user	0m0.272s
-sys	0m0.100s
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
+real	0m0.392s
+user	0m0.243s
+sys	0m0.133s
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
@@ -90,104 +90,104 @@
 [  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
 [  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
 [  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 13%] Linking C executable ../bin/test-vec0
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 14%] Linking C executable ../bin/test-vec0
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 24%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 22%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
 [ 25%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 27%] Linking CXX executable ../bin/test-opt
-[ 27%] Built target test-vec0
-[ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test0
-[ 32%] Linking C executable ../bin/test1
-[ 33%] Linking C executable ../bin/test-mul-mat0
-[ 35%] Linking C executable ../bin/test-pool
-[ 36%] Linking C executable ../bin/test3
-[ 37%] Linking C executable ../bin/test2
-[ 39%] Linking C executable ../bin/test-customop
-[ 39%] Built target test-opt
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Linking C executable ../bin/test0
+[ 29%] Built target test-vec0
+[ 31%] Linking C executable ../bin/test-mul-mat0
+[ 32%] Linking C executable ../bin/test-pool
+[ 33%] Linking CXX executable ../bin/test-opt
+[ 35%] Linking C executable ../bin/test3
+[ 36%] Linking C executable ../bin/test1
+[ 37%] Linking C executable ../bin/test-customop
+[ 39%] Linking C executable ../bin/test2
+[ 39%] Built target test0
+[ 39%] Built target test-mul-mat0
+[ 39%] Built target test-pool
+[ 39%] Built target test2
+[ 39%] Built target test-customop
 [ 39%] Built target test1
-[ 40%] Linking CXX executable ../bin/test-grad0
-[ 40%] Built target test0
-[ 40%] Built target test-mul-mat0
-[ 40%] Built target test-customop
-[ 40%] Built target test3
-[ 40%] Built target test-pool
-[ 40%] Built target test2
-[ 40%] Built target test-grad0
+[ 39%] Built target test-opt
+[ 39%] Built target test3
+[ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Linking C executable ../bin/test-vec1
 [ 41%] Built target test-vec1
+[ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 44%] Linking C executable ../bin/test-mul-mat2
+[ 44%] Built target test-mul-mat2
 [ 44%] Built target test-quantize-fns
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Built target test-mul-mat2
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Built target test-quantize-perf
-[ 48%] Linking CXX static library libcommon-ggml.a
-[ 48%] Built target common-ggml
-[ 50%] Linking CXX static library libcommon.a
-[ 50%] Built target common
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 67%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 48%] Linking CXX static library libcommon.a
+[ 48%] Built target common
+[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 51%] Linking CXX executable ../../bin/mnist
+[ 52%] Linking CXX static library libcommon-ggml.a
+[ 52%] Built target common-ggml
+[ 52%] Built target mnist
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 74%] Linking CXX executable ../../bin/mnist
-[ 74%] Built target mnist
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Built target mpt-quantize
-[ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 85%] Built target replit-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 78%] Linking CXX executable ../../bin/replit-quantize
+[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 79%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/starcoder-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 82%] Built target gpt-2-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 85%] Linking CXX executable ../../bin/dollyv2
 [ 86%] Linking CXX executable ../../bin/whisper-quantize
-[ 86%] Built target gpt-neox-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target gpt-2-quantize
-[ 89%] Linking CXX executable ../../bin/dollyv2
-[ 89%] Built target gpt-j-quantize
-[ 89%] Built target whisper-quantize
-[ 90%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Built target gpt-j
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target dollyv2-quantize
-[ 91%] Built target starcoder-quantize
-[ 93%] Linking CXX executable ../../bin/starcoder
-[ 93%] Built target gpt-neox
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-2
+[ 86%] Built target replit-quantize
+[ 86%] Built target dollyv2-quantize
+[ 87%] Linking CXX executable ../../bin/starcoder
+[ 87%] Built target starcoder-quantize
+[ 89%] Linking CXX executable ../../bin/gpt-j
+[ 90%] Linking CXX executable ../../bin/gpt-2
+[ 91%] Linking CXX executable ../../bin/gpt-neox
+[ 91%] Built target gpt-j-quantize
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/mpt
+[ 93%] Built target whisper-quantize
+[ 94%] Linking CXX executable ../../bin/starcoder-mmap
+[ 94%] Built target dollyv2
+[ 94%] Built target starcoder
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target dollyv2
-[ 95%] Built target starcoder-mmap
-[ 95%] Built target starcoder
+[ 95%] Built target gpt-2
+[ 95%] Built target gpt-j
+[ 95%] Built target gpt-neox
 [ 95%] Built target mpt
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -195,30 +195,30 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.313s
-user	0m38.384s
-sys	0m3.785s
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.827s
+user	0m37.968s
+sys	0m3.689s
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.12 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.11 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   19.90 sec
+ 8/11 Test  #8: test2 ............................   Passed   19.81 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    1.10 sec
+ 9/11 Test  #9: test3 ............................   Passed    1.12 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.00 sec
       Start 11: test-customop
@@ -226,11 +226,11 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  32.28 sec
+Total Test time (real) =  32.21 sec
 
-real	0m32.287s
-user	1m38.236s
-sys	0m2.878s
+real	0m32.213s
+user	1m37.808s
+sys	0m2.986s
 + set +e
 + cur=0
 + echo 0
@@ -238,11 +238,11 @@
 + gg_run_ctest_release
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
-+ tee /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_release.log
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -271,57 +271,57 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.385s
-user	0m0.269s
-sys	0m0.100s
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_release-make.log
+real	0m0.394s
+user	0m0.283s
+sys	0m0.095s
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  4%] Linking C static library libggml.a
-[  5%] Linking CXX static library libcommon.a
-[  5%] Built target ggml
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Linking CXX static library libcommon.a
+[  5%] Linking C static library libggml.a
 [  5%] Built target common
-[  6%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 10%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[  5%] Built target ggml
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-vec1.dir/test-vec1.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 12%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 18%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 24%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
 [ 28%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 29%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 31%] Linking C executable ../bin/test0
 [ 32%] Linking C executable ../bin/test-vec0
-[ 32%] Built target test0
-[ 32%] Built target test-vec0
 [ 33%] Linking C executable ../bin/test3
+[ 33%] Built target test0
 [ 35%] Linking C executable ../bin/test2
-[ 36%] Linking C executable ../bin/test-customop
+[ 35%] Built target test-vec0
+[ 36%] Linking CXX executable ../bin/test-opt
 [ 37%] Linking C executable ../bin/test-pool
 [ 37%] Built target test3
-[ 39%] Linking C executable ../bin/test1
-[ 40%] Linking CXX executable ../bin/test-opt
-[ 40%] Built target test2
-[ 40%] Built target test-customop
-[ 40%] Built target test-pool
+[ 37%] Built target test2
+[ 39%] Linking C executable ../bin/test-customop
+[ 40%] Linking C executable ../bin/test1
 [ 41%] Linking C executable ../bin/test-mul-mat0
-[ 41%] Built target test1
 [ 41%] Built target test-opt
+[ 41%] Built target test-pool
+[ 41%] Built target test-customop
+[ 41%] Built target test1
 [ 41%] Built target test-mul-mat0
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-quantize-fns
 [ 44%] Linking C executable ../bin/test-vec1
 [ 44%] Built target test-vec1
-[ 44%] Built target test-quantize-fns
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
 [ 45%] Built target mnist-cpu
 [ 47%] Linking CXX executable ../bin/test-grad0
@@ -335,50 +335,50 @@
 [ 52%] Linking CXX static library libcommon-ggml.a
 [ 52%] Built target common-ggml
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
 [ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 62%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 66%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 74%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Built target mpt-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 77%] Linking CXX executable ../../bin/mpt-quantize
 [ 77%] Built target replit-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 77%] Built target mpt-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Built target gpt-j-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Built target dollyv2-quantize
 [ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 83%] Built target gpt-2-quantize
-[ 83%] Built target dollyv2-quantize
-[ 83%] Built target starcoder-quantize
-[ 83%] Built target gpt-j-quantize
 [ 85%] Linking CXX executable ../../bin/whisper-quantize
 [ 85%] Built target gpt-neox-quantize
+[ 85%] Built target gpt-2-quantize
+[ 85%] Built target starcoder-quantize
 [ 85%] Built target whisper-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/starcoder-mmap
-[ 89%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Built target gpt-j
+[ 89%] Linking CXX executable ../../bin/starcoder-mmap
 [ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Built target gpt-2
 [ 91%] Linking CXX executable ../../bin/starcoder
 [ 91%] Built target starcoder-mmap
-[ 91%] Built target gpt-j
-[ 91%] Built target gpt-2
-[ 91%] Built target starcoder
-[ 91%] Built target gpt-neox
 [ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target replit
+[ 93%] Built target gpt-neox
 [ 94%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Built target replit
+[ 94%] Built target starcoder
 [ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target dollyv2
 [ 95%] Built target mpt
@@ -388,31 +388,31 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m22.281s
-user	0m57.372s
-sys	0m3.335s
+real	0m22.760s
+user	0m58.422s
+sys	0m2.960s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    4.11 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    4.03 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.00 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.00 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    2.81 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    2.82 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.00 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.00 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   19.58 sec
+ 8/11 Test  #8: test2 ............................   Passed   19.40 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    1.10 sec
+ 9/11 Test  #9: test3 ............................   Passed    1.08 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.00 sec
       Start 11: test-customop
@@ -420,19 +420,19 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  28.16 sec
+Total Test time (real) =  27.91 sec
 
-real	0m28.168s
-user	1m32.933s
-sys	0m2.939s
+real	0m27.912s
+user	1m31.781s
+sys	0m3.038s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/gpt_2.log
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
++ tee /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/gpt_2.log
 + local out=models-mnt/gpt-2
 + local url=https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 ++ pwd
@@ -445,7 +445,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -490,15 +490,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015032 bytes
-main:     load time =   130.37 ms
-main:   sample time =    23.65 ms
-main:  predict time =   584.90 ms / 9.14 ms per token
-main:    total time =   790.16 ms
-
-real	0m0.799s
-user	0m2.478s
-sys	0m0.141s
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
+main:     load time =   132.64 ms
+main:   sample time =    23.97 ms
+main:  predict time =   592.43 ms / 9.26 ms per token
+main:    total time =   800.15 ms
+
+real	0m0.808s
+user	0m2.491s
+sys	0m0.163s
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -523,14 +523,14 @@
 If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the "good" life you choose is for you. I don't think it's worth
 
 main: mem per token =  2015032 bytes
-main:     load time =   128.03 ms
-main:   sample time =    23.55 ms
-main:  predict time =   630.22 ms / 9.00 ms per token
-main:    total time =   822.90 ms
-
-real	0m0.831s
-user	0m2.652s
-sys	0m0.135s
+main:     load time =   132.18 ms
+main:   sample time =    23.84 ms
+main:  predict time =   629.05 ms / 8.99 ms per token
+main:    total time =   825.59 ms
+
+real	0m0.833s
+user	0m2.629s
+sys	0m0.154s
 + set +e
 + cur=0
 + echo 0
@@ -539,8 +539,8 @@
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
++ tee /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/mnist.log
 + mkdir -p models/mnist
-+ tee /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/mnist.log
 + python3 ../examples/mnist/convert-h5-to-ggml.py ../examples/mnist/models/mnist/mnist_model.state_dict
 OrderedDict([('fc1.weight', tensor([[ 0.0130,  0.0034, -0.0287,  ..., -0.0268, -0.0352, -0.0056],
         [-0.0134,  0.0077, -0.0028,  ...,  0.0356,  0.0143, -0.0107],
@@ -663,112 +663,112 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ * * * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
-_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
-_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ 
-_ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ * * * _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * * * _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     2.59 ms
+main: loaded model in     2.50 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
 version                 1
 leafs                   5
 nodes                   6
-eval             6120
+eval             6144
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fc3bbe47870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fc3bbcc8140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x556e00105aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fc3bbe46f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0x7fc3bbe4c7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fd4f0b69870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fd4f09ea140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5601f8805aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fd4f0b68f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0x7fd4f0b6e7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x556e00106810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fc3bbcc8140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x556e00105aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x556e00107110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x556e00106810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fc3bbe46f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x556e00107a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x556e00107110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x556e00108310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fc3bbe47870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x556e00107a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x556e00108470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x556e00108310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fc3bbe4c7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5601f8806810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0x7fd4f09ea140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0x5601f8805aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5601f8807110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0x5601f8806810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0x7fd4f0b68f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5601f8807a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0x5601f8807110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5601f8808310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0x7fd4f0b69870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0x5601f8807a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5601f8808470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0x5601f8808310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0x7fd4f0b6e7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x556e001085d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x556e00108470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0x5601f88085d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0x5601f8808470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 0
+main: predicted digit is 8
 
-real	0m0.006s
-user	0m0.006s
+real	0m0.005s
+user	0m0.005s
 sys	0m0.000s
-+ tee -a /home/ggml/results/ggml/0c/07d717fcf52dc16645ab8c5f87e8739ff3c04f/ggml-0-x86-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/f0/f07a7a3e2dd5c7b5e11c4fa9160b6cbe56fdbf/ggml-0-x86-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ * * * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ 
-_ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
-_ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ 
-_ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ 
-_ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ * * * _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * * * _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -777,17 +777,19 @@
 ggml_graph_import: loaded leaf 1: '      fc1_weight',   2 dims,   1568000 bytes
 ggml_graph_import: loaded leaf 2: '           input',   1 dims,      3136 bytes
 ggml_graph_import: loaded leaf 3: '        fc1_bias',   1 dims,      2000 bytes
-ggml_graph_import: loaded leaf 4: '        fc2_bias',   1 dims,        40 bytes
+ggml_graph_import: loaded leaf 4: '        fc2_bias',   1 dims,        48 bytes
 ggml_graph_import: loaded node 0: '          node_0',   2 dims,      2000 bytes
 ggml_graph_import: loaded node 1: '          node_1',   2 dims,      2000 bytes
 ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
-ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
-ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
-ci/run.sh: line 222: 3269662 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}
+ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
+ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
+ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
+main: predicted digit is 8
 
-real	0m0.079s
+real	0m0.004s
 user	0m0.000s
 sys	0m0.004s
-+ cur=139
-+ echo 139
++ set +e
++ cur=0
++ echo 0
 + set +x
```
</details>

