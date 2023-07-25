## Summary

- status:  SUCCESS ✅
- runtime: 1:42.95
- date:    Tue Jul 25 15:19:40 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/c0b3734b490e125a7cb379229f92e9996b91eb12
- author:  Georgi Gerganov
```
ggml : sync llama.cpp

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
 1/10 Test  #1: test-grad0 .......................   Passed    5.20 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.71 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.94 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.16 sec

real	0m32.169s
user	1m29.108s
sys	0m3.839s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.36 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.66 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.92 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.28 sec

real	0m25.295s
user	1m22.193s
sys	0m3.964s
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
main:     load time =   165.91 ms
main:   sample time =    17.15 ms
main:  predict time =   800.90 ms / 12.51 ms per token
main:    total time =  1057.60 ms

real	0m1.094s
user	0m3.407s
sys	0m0.185s
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
main:     load time =   165.77 ms
main:   sample time =    17.23 ms
main:  predict time =   871.40 ms / 12.45 ms per token
main:    total time =  1103.83 ms

real	0m1.141s
user	0m3.659s
sys	0m0.189s
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
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.44 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae7fa870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae67b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab12f14aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae7f9f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae7ff7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab12f15810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae67b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab12f14aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab12f16110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab12f15810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae7f9f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab12f16a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab12f16110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab12f17310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae7fa870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab12f16a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab12f17470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab12f17310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae7ff7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab12f175d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab12f17470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 3

real	0m0.010s
user	0m0.001s
sys	0m0.009s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/stdall	2023-07-24 11:26:51.225236611 +0000
+++ /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/stdall	2023-07-25 15:19:40.878991468 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -11,29 +11,29 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
-Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_debug.log
++ tee /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -60,77 +60,79 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.662s
-user	0m0.349s
-sys	0m0.316s
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.659s
+user	0m0.351s
+sys	0m0.311s
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
 [  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
 [ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 24%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Linking C executable ../bin/test-vec0
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 22%] Linking C executable ../bin/test-vec0
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 27%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-mul-mat0
-[ 31%] Linking C executable ../bin/test-opt
-[ 32%] Linking C executable ../bin/test2
-[ 34%] Linking C executable ../bin/test3
-[ 35%] Linking C executable ../bin/test-pool
-[ 37%] Linking C executable ../bin/test-grad0
-[ 38%] Linking C executable ../bin/test1
-[ 38%] Built target test-vec0
-[ 38%] Built target test0
-[ 38%] Built target test-mul-mat0
-[ 38%] Built target test-opt
-[ 38%] Built target test3
-[ 38%] Built target test2
+[ 30%] Linking C executable ../bin/test-opt
+[ 31%] Linking C executable ../bin/test3
+[ 31%] Built target test-vec0
+[ 32%] Linking C executable ../bin/test-pool
+[ 34%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Linking C executable ../bin/test2
+[ 35%] Built target test0
+[ 35%] Built target test-opt
+[ 37%] Linking C executable ../bin/test1
+[ 37%] Built target test3
+[ 38%] Linking C executable ../bin/test-grad0
+[ 37%] Built target test-mul-mat0
 [ 38%] Built target test-pool
-[ 38%] Built target test-grad0
+[ 38%] Built target test2
 [ 38%] Built target test1
+[ 38%] Built target test-grad0
 [ 40%] Linking C executable ../bin/test-mul-mat2
-[ 40%] Built target test-mul-mat2
 [ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target test-mul-mat2
 [ 41%] Built target test-quantize-fns
-[ 42%] Linking CXX executable ../../bin/mnist-cpu
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
+[ 42%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Built target test-quantize-perf
-[ 45%] Linking CXX static library libcommon-ggml.a
-[ 47%] Linking CXX static library libcommon.a
-[ 47%] Built target common-ggml
-[ 47%] Built target common
-[ 48%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 50%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 52%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 54%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 44%] Built target mnist-cpu
+[ 45%] Linking CXX static library libcommon.a
+[ 45%] Built target common
+[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 48%] Linking CXX static library libcommon-ggml.a
+[ 48%] Built target common-ggml
+[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 61%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 65%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
+[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 72%] Linking CXX executable ../../bin/mnist
+[ 72%] Built target mnist
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
   310 |         const int n_ctx   = hparams.n_ctx;
@@ -144,38 +146,36 @@
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:202:18: warning: unused variable ‘file_size’ [-Wunused-variable]
   202 |     const size_t file_size = fin.tellg();
       |                  ^~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/mnist
-[ 74%] Linking CXX executable ../../bin/replit-quantize
-[ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 75%] Built target mnist
+[ 74%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 80%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 81%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 82%] Built target mpt-quantize
-[ 82%] Built target replit-quantize
-[ 82%] Built target gpt-2-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-neox
-[ 85%] Linking CXX executable ../../bin/starcoder-quantize
-[ 85%] Built target gpt-neox-quantize
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Built target gpt-j-quantize
-[ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target dollyv2-quantize
-[ 88%] Built target whisper-quantize
-[ 90%] Linking CXX executable ../../bin/starcoder
+[ 80%] Built target replit-quantize
+[ 80%] Built target mpt-quantize
+[ 81%] Linking CXX executable ../../bin/starcoder-quantize
+[ 82%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Built target gpt-2-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 88%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Built target gpt-neox-quantize
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target dollyv2-quantize
+[ 90%] Built target gpt-j-quantize
+[ 90%] Built target starcoder-quantize
+[ 90%] Built target whisper-quantize
 [ 91%] Linking CXX executable ../../bin/dollyv2
-[ 92%] Linking CXX executable ../../bin/starcoder-mmap
+[ 92%] Linking CXX executable ../../bin/starcoder
+[ 92%] Built target gpt-j
 [ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target gpt-j
 [ 94%] Built target gpt-neox
-[ 94%] Built target starcoder-quantize
 [ 94%] Built target gpt-2
-[ 94%] Built target starcoder
-[ 94%] Built target dollyv2
+[ 94%] Built target starcoder-mmap
 [ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder-mmap
+[ 95%] Built target starcoder
+[ 95%] Built target dollyv2
 [ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
@@ -184,52 +184,52 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.528s
-user	0m34.181s
-sys	0m5.142s
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.692s
+user	0m34.315s
+sys	0m5.123s
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.71 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.20 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.76 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.71 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.95 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.94 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  32.70 sec
+Total Test time (real) =  32.16 sec
 
-real	0m32.717s
-user	1m30.820s
-sys	0m3.935s
+real	0m32.169s
+user	1m29.108s
+sys	0m3.839s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -256,77 +256,120 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.657s
-user	0m0.330s
-sys	0m0.330s
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.660s
+user	0m0.346s
+sys	0m0.317s
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Linking C static library libggml.a
-[  4%] Built target ggml
-[  5%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[  7%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+In file included from /usr/include/string.h:535,
+                 from /home/ggml/work/ggml/src/ggml.c:21:
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6877:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/ggml/src/ggml.c:6916:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/ggml/src/ggml.c:6877:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/ggml/src/ggml.c:6935:12:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/ggml/src/ggml.c:7006:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+In function ‘memcpy’,
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/ggml/src/ggml.c:4637:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/ggml/src/ggml.c:7174:5:
+/usr/include/aarch64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
+   29 |   return __builtin___memcpy_chk (__dest, __src, __len,
+      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+   30 |                                  __glibc_objsize0 (__dest));
+      |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
+[  4%] Linking CXX static library libcommon.a
+[  4%] Built target common
+[  5%] Linking C static library libggml.a
+[  5%] Built target ggml
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 12%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 14%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 18%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 20%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 21%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 24%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Linking C executable ../bin/test-vec0
-[ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-opt
-[ 30%] Built target test-vec0
-[ 31%] Linking C executable ../bin/test2
-[ 32%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test-mul-mat0
-[ 32%] Built target test0
-[ 35%] Linking C executable ../bin/test-pool
-[ 35%] Built target test2
-[ 35%] Built target test3
+[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 14%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 20%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 24%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 27%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 28%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 30%] Linking C executable ../bin/test-vec0
+[ 31%] Linking C executable ../bin/test0
+[ 32%] Linking C executable ../bin/test-opt
+[ 34%] Linking C executable ../bin/test3
+[ 34%] Built target test-vec0
+[ 35%] Linking C executable ../bin/test2
+[ 35%] Built target test0
 [ 35%] Built target test-opt
-[ 35%] Built target test-mul-mat0
-[ 35%] Built target test-pool
-[ 37%] Linking C executable ../bin/test1
-[ 37%] Built target test1
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target test-quantize-fns
-[ 40%] Linking CXX static library libcommon.a
-[ 41%] Linking CXX executable ../../bin/mnist-cpu
-[ 41%] Built target common
-[ 41%] Built target mnist-cpu
-[ 42%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 35%] Built target test3
+[ 37%] Linking C executable ../bin/test-pool
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Built target test2
+[ 38%] Built target test-pool
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test-mul-mat0
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target test1
+[ 41%] Built target test-quantize-fns
+[ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
-[ 45%] Linking C executable ../bin/test-mul-mat2
+[ 44%] Built target mnist-cpu
+[ 45%] Linking CXX executable ../../bin/mnist
+[ 45%] Built target mnist
 [ 47%] Linking C executable ../bin/test-grad0
-[ 47%] Built target test-mul-mat2
-[ 47%] Built target test-grad0
-[ 48%] Linking CXX executable ../../bin/mnist
-[ 48%] Built target mnist
+[ 48%] Linking C executable ../bin/test-mul-mat2
+[ 48%] Built target test-grad0
+[ 48%] Built target test-mul-mat2
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 51%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
 [ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 67%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 70%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 /home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
@@ -347,32 +390,32 @@
 [ 75%] Built target replit-quantize
 [ 75%] Built target mpt-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target gpt-j-quantize
-[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 81%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 82%] Built target gpt-neox-quantize
+[ 82%] Built target gpt-j-quantize
 [ 82%] Built target dollyv2-quantize
-[ 84%] Built target gpt-neox-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target whisper-quantize
 [ 84%] Built target gpt-2-quantize
 [ 84%] Built target starcoder-quantize
-[ 85%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Linking CXX executable ../../bin/starcoder-mmap
+[ 85%] Linking CXX executable ../../bin/gpt-2
+[ 87%] Linking CXX executable ../../bin/gpt-j
+[ 88%] Linking CXX executable ../../bin/gpt-neox
 [ 88%] Built target gpt-j
-[ 90%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Built target gpt-2
-[ 90%] Built target starcoder-mmap
+[ 88%] Built target gpt-2
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 90%] Built target gpt-neox
 [ 91%] Linking CXX executable ../../bin/starcoder
-[ 92%] Linking CXX executable ../../bin/replit
-[ 92%] Built target gpt-neox
+[ 91%] Built target starcoder-mmap
+[ 92%] Linking CXX executable ../../bin/mpt
 [ 92%] Built target starcoder
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target replit
+[ 94%] Linking CXX executable ../../bin/replit
+[ 94%] Built target mpt
 [ 95%] Linking CXX executable ../../bin/dollyv2
-[ 95%] Built target mpt
+[ 95%] Built target replit
 [ 95%] Built target dollyv2
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -380,21 +423,21 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m25.196s
-user	0m57.290s
-sys	0m4.864s
+real	0m26.066s
+user	0m58.600s
+sys	0m4.660s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.02 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.36 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
  5/10 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -402,25 +445,25 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.81 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.66 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.95 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.92 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.15 sec
+Total Test time (real) =  25.28 sec
 
-real	0m25.164s
-user	1m21.866s
-sys	0m4.035s
+real	0m25.295s
+user	1m22.193s
+sys	0m3.964s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -435,7 +478,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -480,15 +523,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   170.47 ms
-main:   sample time =    17.30 ms
-main:  predict time =   809.67 ms / 12.65 ms per token
-main:    total time =  1071.69 ms
-
-real	0m1.108s
-user	0m3.429s
-sys	0m0.167s
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   165.91 ms
+main:   sample time =    17.15 ms
+main:  predict time =   800.90 ms / 12.51 ms per token
+main:    total time =  1057.60 ms
+
+real	0m1.094s
+user	0m3.407s
+sys	0m0.185s
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -515,20 +558,20 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   169.67 ms
-main:   sample time =    17.09 ms
-main:  predict time =   884.87 ms / 12.64 ms per token
-main:    total time =  1121.74 ms
-
-real	0m1.159s
-user	0m3.689s
-sys	0m0.180s
+main:     load time =   165.77 ms
+main:   sample time =    17.23 ms
+main:  predict time =   871.40 ms / 12.45 ms per token
+main:    total time =  1103.83 ms
+
+real	0m1.141s
+user	0m3.659s
+sys	0m0.189s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/mnist.log
++ tee /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -655,40 +698,40 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.53 ms
+main: loaded model in     3.44 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -698,70 +741,70 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbec2a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbeaab140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaef7d5aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbec29f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbec2f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae7fa870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae67b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab12f14aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae7f9f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae7ff7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d6810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbeaab140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaaef7d5aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d7110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d6810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbec29f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d7a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d7110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaef7d8310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbec2a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaaef7d7a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaef7d8470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaaef7d8310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbec2f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab12f15810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffae67b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab12f14aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab12f16110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab12f15810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffae7f9f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab12f16a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab12f16110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab12f17310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffae7fa870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab12f16a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab12f17470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab12f17310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffae7ff7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaaef7d85d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaaef7d8470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab12f175d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab12f17470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 9
+main: predicted digit is 3
 
 real	0m0.010s
-user	0m0.004s
-sys	0m0.006s
-+ tee -a /home/ggml/results/ggml/3d/d91c628dd486e82a4851f85504eceda15463be/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
+user	0m0.001s
+sys	0m0.009s
++ tee -a /home/ggml/results/ggml/c0/b3734b490e125a7cb379229f92e9996b91eb12/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
@@ -776,7 +819,7 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 9
+main: predicted digit is 3
 
 real	0m0.008s
 user	0m0.004s
```
</details>

