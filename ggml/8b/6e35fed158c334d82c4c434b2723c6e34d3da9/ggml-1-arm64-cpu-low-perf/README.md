## Summary

- status:  FAILURE ❌ (139)
- runtime: 1:43.63
- date:    Mon Aug  7 09:13:16 UTC 2023
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
 1/11 Test  #1: test-grad0 .......................   Passed    5.22 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.64 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   17.23 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.98 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  32.68 sec

real	0m32.699s
user	1m31.020s
sys	0m4.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    5.37 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.83 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.97 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  25.53 sec

real	0m25.545s
user	1m23.053s
sys	0m3.959s
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
main:     load time =   170.19 ms
main:   sample time =    17.15 ms
main:  predict time =   808.29 ms / 12.63 ms per token
main:    total time =  1064.64 ms

real	0m1.099s
user	0m3.429s
sys	0m0.184s
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

main: mem per token =  2015032 bytes
main:     load time =   165.85 ms
main:   sample time =    17.31 ms
main:  predict time =   880.34 ms / 12.58 ms per token
main:    total time =  1113.27 ms

real	0m1.147s
user	0m3.696s
sys	0m0.182s
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
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.59 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9ab9a870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9aa1b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab02c61aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9ab99f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9ab9f7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab02c62810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9aa1b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab02c61aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab02c63110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab02c62810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9ab99f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab02c63a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab02c63110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab02c64310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9ab9a870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab02c63a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab02c64470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab02c64310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9ab9f7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab02c645d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab02c64470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 9

real	0m0.010s
user	0m0.005s
sys	0m0.005s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
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
ci/run.sh: line 222: 308244 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}

real	0m0.106s
user	0m0.004s
sys	0m0.003s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/stdall	2023-08-07 09:00:16.276866161 +0000
+++ /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/stdall	2023-08-07 09:13:16.156818580 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -10,30 +10,30 @@
 Requirement already satisfied: torchaudio==2.0.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 5)) (2.0.2)
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
-Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -60,144 +60,144 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.656s
-user	0m0.324s
-sys	0m0.335s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.659s
+user	0m0.399s
+sys	0m0.264s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  6%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  9%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 11%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 13%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 16%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 20%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 16%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Linking C executable ../bin/test-vec0
+[ 19%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 23%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
 [ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 29%] Linking C executable ../bin/test-vec0
-[ 26%] Linking C executable ../bin/test-opt
-[ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test3
-[ 33%] Linking C executable ../bin/test-pool
-[ 34%] Linking C executable ../bin/test-mul-mat0
+[ 29%] Linking C executable ../bin/test0
+[ 30%] Linking C executable ../bin/test-mul-mat0
+[ 31%] Linking CXX executable ../bin/test-opt
+[ 31%] Built target test-vec0
+[ 33%] Built target test0
+[ 34%] Linking C executable ../bin/test1
+[ 33%] Linking C executable ../bin/test3
 [ 36%] Linking C executable ../bin/test2
 [ 37%] Linking C executable ../bin/test-customop
-[ 37%] Built target test-vec0
-[ 37%] Built target test-opt
-[ 38%] Linking C executable ../bin/test1
-[ 37%] Built target test0
-[ 40%] Linking C executable ../bin/test-grad0
+[ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test-mul-mat0
+[ 38%] Built target test-opt
+[ 38%] Built target test1
+[ 40%] Linking CXX executable ../bin/test-grad0
 [ 40%] Built target test3
-[ 40%] Built target test2
 [ 40%] Built target test-pool
 [ 40%] Built target test-customop
-[ 40%] Built target test-mul-mat0
+[ 40%] Built target test2
 [ 40%] Built target test-grad0
-[ 40%] Built target test1
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Linking C executable ../bin/test-mul-mat2
 [ 43%] Built target test-quantize-fns
 [ 43%] Built target test-mul-mat2
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Built target mnist-cpu
-[ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Linking CXX executable ../../bin/mnist-cpu
 [ 45%] Built target test-quantize-perf
+[ 45%] Built target mnist-cpu
 [ 47%] Linking CXX static library libcommon.a
 [ 47%] Built target common
 [ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 59%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 59%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 63%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
 [ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Linking CXX executable ../../bin/replit-quantize
-[ 77%] Linking CXX executable ../../bin/whisper-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Built target mpt-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
+[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
 [ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 83%] Built target gpt-neox-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 84%] Built target replit-quantize
 [ 86%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Built target mpt-quantize
+[ 86%] Built target gpt-2-quantize
+[ 86%] Built target gpt-j-quantize
 [ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target whisper-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 88%] Built target gpt-2-quantize
-[ 88%] Built target starcoder-quantize
-[ 88%] Built target gpt-j-quantize
-[ 88%] Built target gpt-neox-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Linking CXX executable ../../bin/dollyv2
-[ 91%] Built target dollyv2-quantize
-[ 93%] Linking CXX executable ../../bin/starcoder
+[ 87%] Built target starcoder-quantize
+[ 88%] Linking CXX executable ../../bin/starcoder
+[ 90%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Built target whisper-quantize
+[ 91%] Linking CXX executable ../../bin/gpt-neox
+[ 93%] Linking CXX executable ../../bin/starcoder-mmap
+[ 93%] Built target dollyv2-quantize
+[ 93%] Built target gpt-2
 [ 94%] Linking CXX executable ../../bin/mpt
 [ 94%] Built target gpt-j
-[ 94%] Built target gpt-2
+[ 94%] Built target starcoder
+[ 94%] Built target starcoder-mmap
+[ 94%] Built target mpt
 [ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target gpt-neox
 [ 95%] Built target dollyv2
-[ 95%] Built target starcoder-mmap
 [ 95%] Built target replit
-[ 95%] Built target starcoder
-[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.654s
-user	0m33.897s
-sys	0m5.070s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.848s
+user	0m34.287s
+sys	0m5.231s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.63 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.22 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.57 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.64 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.79 sec
+ 8/11 Test  #8: test2 ............................   Passed   17.23 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.98 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -205,23 +205,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  32.50 sec
+Total Test time (real) =  32.68 sec
 
-real	0m32.518s
-user	1m30.373s
-sys	0m3.865s
+real	0m32.699s
+user	1m31.020s
+sys	0m4.037s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -248,186 +248,186 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.651s
-user	0m0.313s
-sys	0m0.341s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.668s
+user	0m0.358s
+sys	0m0.313s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
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
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6923:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6935:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
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
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7015:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7025:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4642:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7183:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7193:5:
 /usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  4%] Linking CXX static library libcommon.a
-[  4%] Built target common
-[  5%] Linking C static library libggml.a
-[  5%] Built target ggml
-[  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[  9%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[  4%] Linking C static library libggml.a
+[  4%] Built target ggml
+[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  6%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 13%] Linking CXX static library libcommon.a
+[ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 16%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
 [ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
 [ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
 [ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 22%] Linking C executable ../bin/test-vec0
-[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 29%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test0
-[ 33%] Linking C executable ../bin/test-opt
-[ 33%] Built target test-vec0
-[ 33%] Built target test0
-[ 34%] Linking C executable ../bin/test2
-[ 36%] Linking C executable ../bin/test3
-[ 36%] Built target test-opt
-[ 37%] Linking C executable ../bin/test-customop
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 26%] Built target common
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 29%] Linking C executable ../bin/test-vec0
+[ 30%] Linking C executable ../bin/test0
+[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 33%] Linking C executable ../bin/test-customop
+[ 34%] Linking C executable ../bin/test3
+[ 34%] Built target test-vec0
+[ 36%] Linking CXX executable ../bin/test-opt
+[ 36%] Built target test0
+[ 37%] Linking C executable ../bin/test2
+[ 37%] Built target test-customop
+[ 37%] Built target test3
 [ 38%] Linking C executable ../bin/test-pool
+[ 38%] Built target test-opt
 [ 38%] Built target test2
-[ 40%] Linking C executable ../bin/test1
-[ 40%] Built target test3
-[ 41%] Linking C executable ../bin/test-mul-mat0
-[ 41%] Built target test-customop
+[ 40%] Linking C executable ../bin/test-mul-mat0
+[ 41%] Linking C executable ../bin/test1
 [ 41%] Built target test-pool
-[ 41%] Built target test1
-[ 41%] Built target test-mul-mat0
-[ 43%] Linking CXX executable ../bin/test-quantize-fns
-[ 43%] Built target test-quantize-fns
-[ 44%] Linking CXX executable ../../bin/mnist-cpu
+[ 43%] Linking CXX executable ../../bin/mnist-cpu
+[ 43%] Built target test-mul-mat0
+[ 43%] Built target test1
+[ 44%] Linking CXX executable ../bin/test-quantize-fns
+[ 44%] Built target mnist-cpu
+[ 44%] Built target test-quantize-fns
 [ 45%] Linking CXX executable ../../bin/mnist
-[ 45%] Built target mnist-cpu
-[ 47%] Linking C executable ../bin/test-grad0
-[ 47%] Built target mnist
-[ 47%] Built target test-grad0
-[ 48%] Linking CXX executable ../bin/test-quantize-perf
-[ 48%] Built target test-quantize-perf
+[ 47%] Linking CXX executable ../bin/test-quantize-perf
+[ 48%] Linking CXX executable ../bin/test-grad0
+[ 48%] Built target mnist
 [ 50%] Linking C executable ../bin/test-mul-mat2
+[ 50%] Built target test-quantize-perf
+[ 50%] Built target test-grad0
 [ 50%] Built target test-mul-mat2
 [ 51%] Linking CXX static library libcommon-ggml.a
 [ 51%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 54%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 59%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 59%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
 [ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 66%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 66%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 68%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
-[ 76%] Built target replit-quantize
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 73%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Built target mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 76%] Built target replit-quantize
+[ 77%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 79%] Linking CXX executable ../../bin/gpt-j-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 83%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target gpt-j-quantize
 [ 84%] Built target dollyv2-quantize
-[ 84%] Built target gpt-2-quantize
 [ 84%] Built target gpt-neox-quantize
-[ 84%] Built target starcoder-quantize
+[ 84%] Built target gpt-2-quantize
 [ 84%] Built target whisper-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-j
-[ 86%] Built target gpt-j
-[ 87%] Linking CXX executable ../../bin/mpt
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target mpt
+[ 84%] Built target starcoder-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Linking CXX executable ../../bin/starcoder-mmap
+[ 88%] Built target gpt-2
 [ 90%] Linking CXX executable ../../bin/gpt-neox
+[ 90%] Built target gpt-j
 [ 91%] Linking CXX executable ../../bin/starcoder
-[ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target gpt-2
-[ 94%] Linking CXX executable ../../bin/starcoder-mmap
-[ 94%] Built target dollyv2
+[ 93%] Linking CXX executable ../../bin/replit
+[ 93%] Built target starcoder-mmap
+[ 94%] Linking CXX executable ../../bin/dollyv2
 [ 94%] Built target gpt-neox
-[ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder
-[ 95%] Built target starcoder-mmap
+[ 94%] Built target starcoder
+[ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target replit
+[ 95%] Built target dollyv2
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m26.127s
-user	0m58.109s
-sys	0m4.592s
+real	0m25.874s
+user	0m58.802s
+sys	0m4.667s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.31 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.37 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
- 6/11 Test  #6: test0 ............................   Passed    0.00 sec
+ 6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.90 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.83 sec
       Start  9: test3
  9/11 Test  #9: test3 ............................   Passed    0.97 sec
       Start 10: test-pool
@@ -437,17 +437,17 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  25.54 sec
+Total Test time (real) =  25.53 sec
 
-real	0m25.549s
-user	1m23.182s
-sys	0m4.066s
+real	0m25.545s
+user	1m23.053s
+sys	0m3.959s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -462,7 +462,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -506,16 +506,16 @@
 
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
-main: mem per token =  2015100 bytes
-main:     load time =   165.91 ms
-main:   sample time =    17.30 ms
-main:  predict time =   797.83 ms / 12.47 ms per token
-main:    total time =  1049.51 ms
-
-real	0m1.087s
-user	0m3.392s
-sys	0m0.181s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main: mem per token =  2015032 bytes
+main:     load time =   170.19 ms
+main:   sample time =    17.15 ms
+main:  predict time =   808.29 ms / 12.63 ms per token
+main:    total time =  1064.64 ms
+
+real	0m1.099s
+user	0m3.429s
+sys	0m0.184s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -541,22 +541,22 @@
 
 The gospel tells
 
-main: mem per token =  2015100 bytes
-main:     load time =   166.25 ms
-main:   sample time =    17.06 ms
-main:  predict time =   871.13 ms / 12.44 ms per token
-main:    total time =  1104.26 ms
-
-real	0m1.139s
-user	0m3.666s
-sys	0m0.178s
+main: mem per token =  2015032 bytes
+main:     load time =   165.85 ms
+main:   sample time =    17.31 ms
+main:  predict time =   880.34 ms / 12.58 ms per token
+main:    total time =  1113.27 ms
+
+real	0m1.147s
+user	0m3.696s
+sys	0m0.182s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd /home/ggml/work/ggml
++ tee /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd build-ci-release
 + set -e
 + mkdir -p models/mnist
@@ -682,40 +682,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.49 ms
+main: loaded model in     3.59 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -725,69 +725,69 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8c74a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff8c5cb140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaff1a8aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff8c749f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8c74f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9ab9a870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9aa1b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab02c61aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9ab99f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9ab9f7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaff1a9810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff8c5cb140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaff1a8aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaff1aa110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaff1a9810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff8c749f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaff1aaa10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaff1aa110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaff1ab310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff8c74a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaff1aaa10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaff1ab470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaff1ab310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff8c74f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab02c62810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9aa1b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab02c61aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab02c63110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab02c62810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff9ab99f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab02c63a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab02c63110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab02c64310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9ab9a870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab02c63a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab02c64470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab02c64310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9ab9f7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaaff1ab5d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaff1ab470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab02c645d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab02c64470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 0
+main: predicted digit is 9
 
 real	0m0.010s
-user	0m0.004s
-sys	0m0.006s
-+ tee -a /home/ggml/results/ggml/a3/0107764ca5544e3a1ead4b318e06d83ed5b14c/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
+user	0m0.005s
+sys	0m0.005s
++ tee -a /home/ggml/results/ggml/8b/6e35fed158c334d82c4c434b2723c6e34d3da9/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -802,13 +802,11 @@
 ggml_graph_import: loaded node 2: '          node_2',   2 dims,      2000 bytes
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
-ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 0
+ci/run.sh: line 222: 308244 Segmentation fault      (core dumped) ./bin/mnist-cpu ./mnist.ggml ${samples}
 
-real	0m0.008s
-user	0m0.001s
-sys	0m0.008s
-+ set +e
-+ cur=0
-+ echo 0
+real	0m0.106s
+user	0m0.004s
+sys	0m0.003s
++ cur=139
++ echo 139
 + set +x
```
</details>

