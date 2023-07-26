## Summary

- status:  SUCCESS ✅
- runtime: 1:43.47
- date:    Wed Jul 26 05:16:53 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ccd9f7cc329913af0dc639c1521dabab399e8234
- author:  johnson442
```
starcoder : fix unused variable warnings (#416)
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
 1/10 Test  #1: test-grad0 .......................   Passed    5.65 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.59 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   16.89 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    0.93 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  32.64 sec

real	0m32.659s
user	1m30.687s
sys	0m4.147s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    5.19 sec
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
 8/10 Test  #8: test2 ............................   Passed   16.84 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.05 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 10

Total Test time (real) =  25.42 sec

real	0m25.430s
user	1m22.600s
sys	0m4.120s
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
main:     load time =   169.72 ms
main:   sample time =    17.38 ms
main:  predict time =   807.55 ms / 12.62 ms per token
main:    total time =  1068.18 ms

real	0m1.105s
user	0m3.452s
sys	0m0.165s
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
main:     load time =   169.55 ms
main:   sample time =    17.18 ms
main:  predict time =   875.65 ms / 12.51 ms per token
main:    total time =  1112.23 ms

real	0m1.149s
user	0m3.660s
sys	0m0.208s
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
_ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.46 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6120

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbc1aa870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbc02b140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaae0b74aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbc1a9f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbc1af7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaae0b75810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbc02b140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaae0b74aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaae0b75810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbc1a9f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaae0b77310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbc1aa870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaae0b77470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaae0b77310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbc1af7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaae0b775d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaae0b77470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 3

real	0m0.010s
user	0m0.004s
sys	0m0.006s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ * * * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
user	0m0.001s
sys	0m0.008s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/stdall	2023-07-25 15:30:11.442946801 +0000
+++ /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/stdall	2023-07-26 05:16:53.414135289 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -11,29 +11,29 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
-Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
 Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
+Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
++ tee /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -60,123 +60,110 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.651s
-user	0m0.340s
+real	0m0.657s
+user	0m0.345s
 sys	0m0.314s
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  4%] Linking C static library libggml.a
 [  4%] Built target ggml
-[  5%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  7%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[  8%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 12%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Linking C executable ../bin/test-vec0
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 22%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 25%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 28%] Linking C executable ../bin/test0
-[ 30%] Linking C executable ../bin/test-opt
+[  5%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[  8%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
+[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 11%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 17%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 21%] Linking C executable ../bin/test-vec0
+[ 22%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Linking C executable ../bin/test-opt
+[ 27%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Linking C executable ../bin/test0
 [ 30%] Built target test-vec0
-[ 31%] Linking C executable ../bin/test-mul-mat0
-[ 32%] Linking C executable ../bin/test3
-[ 34%] Linking C executable ../bin/test2
-[ 37%] Linking C executable ../bin/test-pool
-[ 35%] Linking C executable ../bin/test1
-[ 37%] Built target test0
-[ 37%] Built target test-mul-mat0
-[ 38%] Linking C executable ../bin/test-grad0
-[ 38%] Built target test-opt
-[ 38%] Built target test3
-[ 38%] Built target test1
-[ 38%] Built target test2
+[ 31%] Linking C executable ../bin/test1
+[ 32%] Linking C executable ../bin/test-pool
+[ 34%] Linking C executable ../bin/test3
+[ 35%] Linking C executable ../bin/test-mul-mat0
+[ 35%] Built target test-opt
+[ 37%] Linking C executable ../bin/test-grad0
+[ 38%] Linking C executable ../bin/test2
 [ 38%] Built target test-pool
+[ 38%] Built target test1
+[ 38%] Built target test0
+[ 38%] Built target test3
+[ 38%] Built target test-mul-mat0
 [ 38%] Built target test-grad0
-[ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 41%] Linking C executable ../bin/test-mul-mat2
-[ 41%] Built target test-quantize-fns
-[ 42%] Linking CXX executable ../../bin/mnist-cpu
+[ 38%] Built target test2
+[ 40%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Linking CXX executable ../../bin/mnist-cpu
+[ 42%] Linking CXX executable ../bin/test-quantize-fns
 [ 42%] Built target test-mul-mat2
+[ 42%] Built target mnist-cpu
+[ 42%] Built target test-quantize-fns
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target mnist-cpu
 [ 44%] Built target test-quantize-perf
 [ 45%] Linking CXX static library libcommon.a
 [ 45%] Built target common
-[ 47%] Linking CXX static library libcommon-ggml.a
-[ 48%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 47%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 48%] Linking CXX static library libcommon-ggml.a
 [ 48%] Built target common-ggml
+[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
 [ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 52%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 62%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 72%] Linking CXX executable ../../bin/mnist
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  310 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:311:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  311 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:315:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  315 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:202:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  202 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
 [ 72%] Built target mnist
 [ 74%] Linking CXX executable ../../bin/replit-quantize
 [ 75%] Linking CXX executable ../../bin/mpt-quantize
-[ 77%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 77%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 80%] Linking CXX executable ../../bin/dollyv2-quantize
 [ 81%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 81%] Built target replit-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
-[ 84%] Linking CXX executable ../../bin/gpt-j
-[ 84%] Built target mpt-quantize
-[ 85%] Linking CXX executable ../../bin/whisper-quantize
-[ 85%] Built target gpt-2-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Built target mpt-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 85%] Linking CXX executable ../../bin/gpt-j
 [ 87%] Linking CXX executable ../../bin/gpt-2
-[ 87%] Built target dollyv2-quantize
 [ 87%] Built target gpt-j-quantize
+[ 87%] Built target gpt-2-quantize
+[ 87%] Built target dollyv2-quantize
 [ 88%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Linking CXX executable ../../bin/starcoder
-[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/starcoder
 [ 91%] Built target gpt-neox-quantize
-[ 92%] Linking CXX executable ../../bin/starcoder-mmap
-[ 92%] Built target whisper-quantize
-[ 92%] Built target gpt-j
+[ 92%] Linking CXX executable ../../bin/dollyv2
 [ 92%] Built target starcoder-quantize
-[ 94%] Linking CXX executable ../../bin/replit
-[ 95%] Linking CXX executable ../../bin/mpt
+[ 92%] Built target whisper-quantize
+[ 94%] Linking CXX executable ../../bin/mpt
+[ 94%] Built target gpt-j
+[ 95%] Linking CXX executable ../../bin/replit
 [ 95%] Built target gpt-2
 [ 95%] Built target gpt-neox
 [ 95%] Built target dollyv2
 [ 95%] Built target starcoder
-[ 95%] Built target mpt
 [ 95%] Built target starcoder-mmap
+[ 95%] Built target mpt
 [ 95%] Built target replit
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -184,52 +171,52 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m12.795s
-user	0m34.091s
-sys	0m5.121s
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m12.510s
+user	0m34.082s
+sys	0m5.008s
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    6.18 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.65 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/10 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.59 sec
+ 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
       Start  5: test-mul-mat2
- 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.56 sec
+ 5/10 Test  #5: test-mul-mat2 ....................   Passed    8.59 sec
       Start  6: test0
  6/10 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.80 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.89 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.96 sec
+ 9/10 Test  #9: test3 ............................   Passed    0.93 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  33.15 sec
+Total Test time (real) =  32.64 sec
 
-real	0m33.166s
-user	1m31.749s
-sys	0m4.295s
+real	0m32.659s
+user	1m30.687s
+sys	0m4.147s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -256,13 +243,13 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.661s
-user	0m0.357s
-sys	0m0.306s
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.675s
+user	0m0.317s
+sys	0m0.362s
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 [  2%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/ggml/src/ggml.c:21:
 In function ‘memcpy’,
@@ -311,108 +298,95 @@
 [  5%] Linking C static library libggml.a
 [  5%] Built target ggml
 [  7%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 10%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
-[ 11%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 11%] Building C object tests/CMakeFiles/test-opt.dir/test-opt.c.o
 [ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 15%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 18%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 22%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 21%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 25%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 27%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test-vec0
+[ 18%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 21%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 22%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 30%] Linking C executable ../bin/test-vec0
+[ 31%] Linking C executable ../bin/test0
 [ 32%] Linking C executable ../bin/test3
 [ 34%] Linking C executable ../bin/test-opt
-[ 35%] Linking C executable ../bin/test-pool
-[ 35%] Built target test3
+[ 35%] Linking C executable ../bin/test2
 [ 35%] Built target test-vec0
 [ 35%] Built target test0
-[ 35%] Built target test-opt
-[ 37%] Linking C executable ../bin/test2
-[ 37%] Built target test-pool
+[ 35%] Built target test3
+[ 37%] Linking C executable ../bin/test-pool
+[ 37%] Built target test-opt
 [ 37%] Built target test2
-[ 38%] Linking C executable ../bin/test1
-[ 40%] Linking C executable ../bin/test-mul-mat0
+[ 38%] Linking C executable ../bin/test-mul-mat0
+[ 40%] Linking C executable ../bin/test1
+[ 40%] Built target test-pool
+[ 40%] Built target test-mul-mat0
 [ 40%] Built target test1
-[ 41%] Linking CXX executable ../../bin/mnist-cpu
-[ 41%] Built target test-mul-mat0
-[ 41%] Built target mnist-cpu
-[ 42%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 42%] Linking CXX executable ../../bin/mnist-cpu
 [ 42%] Built target test-quantize-fns
-[ 44%] Linking CXX executable ../../bin/mnist
-[ 44%] Built target mnist
-[ 45%] Linking CXX executable ../bin/test-quantize-perf
-[ 47%] Linking C executable ../bin/test-mul-mat2
-[ 47%] Built target test-quantize-perf
-[ 47%] Built target test-mul-mat2
-[ 48%] Linking C executable ../bin/test-grad0
+[ 42%] Built target mnist-cpu
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Linking CXX executable ../../bin/mnist
+[ 45%] Built target test-quantize-perf
+[ 45%] Built target mnist
+[ 47%] Linking C executable ../bin/test-grad0
+[ 48%] Linking C executable ../bin/test-mul-mat2
 [ 48%] Built target test-grad0
+[ 48%] Built target test-mul-mat2
 [ 50%] Linking CXX static library libcommon-ggml.a
 [ 50%] Built target common-ggml
 [ 51%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 55%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 54%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 55%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
 [ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
 [ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 62%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 67%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 62%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 70%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 71%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp: In function ‘bool starcoder_model_load(const string&, starcoder_model&, gpt_vocab&, int32_t)’:
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:310:19: warning: unused variable ‘n_ctx’ [-Wunused-variable]
-  310 |         const int n_ctx   = hparams.n_ctx;
-      |                   ^~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:311:19: warning: unused variable ‘n_vocab’ [-Wunused-variable]
-  311 |         const int n_vocab = hparams.n_vocab;
-      |                   ^~~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:315:19: warning: unused variable ‘kv_dim’ [-Wunused-variable]
-  315 |         const int kv_dim   = kv_heads * head_dim;
-      |                   ^~~~~~
-/home/ggml/work/ggml/examples/starcoder/starcoder-mmap.cpp:202:18: warning: unused variable ‘file_size’ [-Wunused-variable]
-  202 |     const size_t file_size = fin.tellg();
-      |                  ^~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/mpt-quantize
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 75%] Built target mpt-quantize
 [ 75%] Built target replit-quantize
 [ 77%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 80%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 81%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 81%] Built target gpt-neox-quantize
+[ 78%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 81%] Linking CXX executable ../../bin/gpt-j-quantize
 [ 82%] Linking CXX executable ../../bin/whisper-quantize
-[ 82%] Built target gpt-j-quantize
 [ 84%] Linking CXX executable ../../bin/starcoder-quantize
+[ 84%] Built target gpt-neox-quantize
 [ 84%] Built target dollyv2-quantize
 [ 84%] Built target gpt-2-quantize
+[ 84%] Built target gpt-j-quantize
 [ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
 [ 85%] Linking CXX executable ../../bin/gpt-j
-[ 87%] Linking CXX executable ../../bin/gpt-neox
+[ 85%] Built target gpt-j
+[ 87%] Linking CXX executable ../../bin/starcoder-mmap
 [ 88%] Linking CXX executable ../../bin/gpt-2
-[ 88%] Built target gpt-neox
-[ 88%] Built target gpt-j
-[ 90%] Linking CXX executable ../../bin/replit
+[ 88%] Built target starcoder-mmap
+[ 90%] Linking CXX executable ../../bin/gpt-neox
 [ 90%] Built target gpt-2
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target starcoder-mmap
-[ 92%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Linking CXX executable ../../bin/starcoder
-[ 94%] Built target replit
+[ 91%] Linking CXX executable ../../bin/replit
+[ 91%] Built target gpt-neox
+[ 92%] Linking CXX executable ../../bin/starcoder
+[ 92%] Built target replit
+[ 94%] Linking CXX executable ../../bin/dollyv2
 [ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target starcoder
 [ 95%] Built target dollyv2
@@ -423,15 +397,15 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m25.973s
-user	0m58.070s
-sys	0m4.725s
+real	0m26.155s
+user	0m58.939s
+sys	0m4.727s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/10 Test  #1: test-grad0 .......................   Passed    5.43 sec
+ 1/10 Test  #1: test-grad0 .......................   Passed    5.19 sec
       Start  2: test-quantize-fns
  2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
@@ -445,25 +419,25 @@
       Start  7: test1
  7/10 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/10 Test  #8: test2 ............................   Passed   16.85 sec
+ 8/10 Test  #8: test2 ............................   Passed   16.84 sec
       Start  9: test3
- 9/10 Test  #9: test3 ............................   Passed    0.96 sec
+ 9/10 Test  #9: test3 ............................   Passed    1.05 sec
       Start 10: test-pool
 10/10 Test #10: test-pool ........................   Passed    0.01 sec
 
 100% tests passed, 0 tests failed out of 10
 
-Total Test time (real) =  25.58 sec
+Total Test time (real) =  25.42 sec
 
-real	0m25.590s
-user	1m23.061s
-sys	0m4.181s
+real	0m25.430s
+user	1m22.600s
+sys	0m4.120s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -478,7 +452,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -523,15 +497,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015100 bytes
-main:     load time =   166.27 ms
-main:   sample time =    17.32 ms
-main:  predict time =   801.70 ms / 12.53 ms per token
-main:    total time =  1058.82 ms
-
-real	0m1.096s
-user	0m3.421s
-sys	0m0.174s
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   169.72 ms
+main:   sample time =    17.38 ms
+main:  predict time =   807.55 ms / 12.62 ms per token
+main:    total time =  1068.18 ms
+
+real	0m1.105s
+user	0m3.452s
+sys	0m0.165s
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -558,21 +532,21 @@
 The gospel tells
 
 main: mem per token =  2015100 bytes
-main:     load time =   170.17 ms
-main:   sample time =    17.33 ms
-main:  predict time =   874.37 ms / 12.49 ms per token
-main:    total time =  1111.78 ms
-
-real	0m1.150s
-user	0m3.676s
-sys	0m0.189s
+main:     load time =   169.55 ms
+main:   sample time =    17.18 ms
+main:  predict time =   875.65 ms / 12.51 ms per token
+main:    total time =  1112.23 ms
+
+real	0m1.149s
+user	0m3.660s
+sys	0m0.208s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/mnist.log
++ tee /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd build-ci-release
 + set -e
 + mkdir -p models/mnist
@@ -698,32 +672,32 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ 
-_ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -731,7 +705,7 @@
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.54 ms
+main: loaded model in     3.46 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -741,68 +715,68 @@
 eval             6120
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa6b5a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa69db140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab07397aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa6b59f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa6b5f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbc1aa870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbc02b140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaae0b74aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbc1a9f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbc1af7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab07398810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa69db140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab07397aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab07399110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab07398810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa6b59f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab07399a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab07399110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0739a310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa6b5a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab07399a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0739a470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab0739a310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa6b5f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaae0b75810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffbc02b140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaaae0b74aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaaae0b75810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffbc1a9f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaae0b77310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffbc1aa870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaaae0b76a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaae0b77470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaaae0b77310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffbc1af7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab0739a5d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab0739a470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaaae0b775d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaaae0b77470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 0
+main: predicted digit is 3
 
 real	0m0.010s
-user	0m0.003s
-sys	0m0.007s
-+ tee -a /home/ggml/results/ggml/73/536d9d35637ba87f9de4f383cc73872c925c44/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
+user	0m0.004s
+sys	0m0.006s
++ tee -a /home/ggml/results/ggml/cc/d9f7cc329913af0dc639c1521dabab399e8234/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ * * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * _ * * _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ _ _ _ * _ _ _ _ * _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ 
-_ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ 
-_ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ 
-_ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ * * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ * * * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ * * * * * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -819,11 +793,11 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        40 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        40 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        40 bytes
-main: predicted digit is 0
+main: predicted digit is 3
 
 real	0m0.008s
 user	0m0.001s
-sys	0m0.007s
+sys	0m0.008s
 + set +e
 + cur=0
 + echo 0
```
</details>

