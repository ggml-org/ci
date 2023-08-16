## Summary

- status:  SUCCESS ✅
- runtime: 1:43.66
- date:    Wed Aug 16 19:52:36 UTC 2023
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/9ed276f4011b7f2bdec9ae3043e5e02f89301ce0
- author:  klosax
```
examples : fix tensor name access (#443)

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access

* fix-examples : wrong tensor name access
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
 1/11 Test  #1: test-grad0 .......................   Passed    5.20 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.72 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.91 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  32.11 sec

real	0m32.124s
user	1m28.918s
sys	0m3.904s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/11 Test  #1: test-grad0 .......................   Passed    5.22 sec
      Start  2: test-quantize-fns
 2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/11 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/11 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/11 Test  #8: test2 ............................   Passed   16.86 sec
      Start  9: test3
 9/11 Test  #9: test3 ............................   Passed    0.98 sec
      Start 10: test-pool
10/11 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-customop
11/11 Test #11: test-customop ....................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 11

Total Test time (real) =  25.42 sec

real	0m25.436s
user	1m22.738s
sys	0m4.023s
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
main:     load time =   170.29 ms
main:   sample time =    17.15 ms
main:  predict time =   805.00 ms / 12.58 ms per token
main:    total time =  1060.37 ms

real	0m1.095s
user	0m3.417s
sys	0m0.186s
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
main:     load time =   166.63 ms
main:   sample time =    17.20 ms
main:  predict time =   876.94 ms / 12.53 ms per token
main:    total time =  1109.69 ms

real	0m1.148s
user	0m3.690s
sys	0m0.178s
```
### mnist

MNIST
- status: 0
```
+ ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ * * _ * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
mnist_model_load: ggml ctx size =   1.52 MB
main: loaded model in     3.53 ms
ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png

magic            67676d6c
version                 1
leafs                   5
nodes                   6
eval             6144

TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa3e7a870                       fc2_weight
f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa3cfb140                       fc1_weight
f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab01302aa0                            input
f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa3e79f70                         fc1_bias
f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa3e7f7c0                         fc2_bias

ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab01303810                           node_0
SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa3cfb140                       fc1_weight
SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab01302aa0                            input

DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab01304110                           node_1
SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab01303810                           node_0
SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa3e79f70                         fc1_bias

DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab01304a10                           node_2
SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab01304110                           node_1

DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab01305310                           node_3
SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa3e7a870                       fc2_weight
SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab01304a10                           node_2

DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab01305470                           node_4
SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab01305310                           node_3
SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa3e7f7c0                         fc2_bias

DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab013055d0                            probs
SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab01305470       mnist_eval: exported compute graph to 'mnist.ggml'
                    node_4


main: predicted digit is 2

real	0m0.010s
user	0m0.004s
sys	0m0.006s
+ ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * _ * * _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ * * * * _ * * _ * * * * * _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
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
main: predicted digit is 2

real	0m0.008s
user	0m0.001s
sys	0m0.008s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/stdall	2023-08-16 19:46:07.400862172 +0000
+++ /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/stdall	2023-08-16 19:52:36.340844946 +0000
@@ -1,7 +1,7 @@
 mkdir: cannot create directory ‘/mnt/ggml’: Permission denied
-rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: accelerate==0.19.0 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 1)) (0.19.0)
 Requirement already satisfied: numpy==1.24.3 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 2)) (1.24.3)
@@ -11,29 +11,29 @@
 Requirement already satisfied: torchvision==0.15.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 6)) (0.15.2)
 Requirement already satisfied: transformers==4.29.2 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/ggml/requirements.txt (line 7)) (4.29.2)
 Requirement already satisfied: psutil in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.9.5)
-Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: packaging>=20.0 in /home/ggml/.local/lib/python3.10/site-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (23.1)
+Requirement already satisfied: pyyaml in /usr/lib/python3/dist-packages (from accelerate==0.19.0->-r /home/ggml/work/ggml/requirements.txt (line 1)) (5.4.1)
 Requirement already satisfied: typing-extensions in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (4.7.1)
-Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: filelock in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.12.2)
-Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
+Requirement already satisfied: sympy in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.12)
 Requirement already satisfied: networkx in /home/ggml/.local/lib/python3.10/site-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.1)
+Requirement already satisfied: jinja2 in /usr/lib/python3/dist-packages (from torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (3.0.3)
 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /home/ggml/.local/lib/python3.10/site-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (10.0.0)
 Requirement already satisfied: requests in /usr/lib/python3/dist-packages (from torchvision==0.15.2->-r /home/ggml/work/ggml/requirements.txt (line 6)) (2.25.1)
-Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
-Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: regex!=2019.12.17 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.3)
+Requirement already satisfied: tokenizers!=0.11.3,<0.14,>=0.11.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.13.3)
 Requirement already satisfied: tqdm>=4.27 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (4.65.0)
+Requirement already satisfied: huggingface-hub<1.0,>=0.14.1 in /home/ggml/.local/lib/python3.10/site-packages (from transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (0.16.4)
 Requirement already satisfied: fsspec in /home/ggml/.local/lib/python3.10/site-packages (from huggingface-hub<1.0,>=0.14.1->transformers==4.29.2->-r /home/ggml/work/ggml/requirements.txt (line 7)) (2023.6.0)
 Requirement already satisfied: mpmath>=0.19 in /home/ggml/.local/lib/python3.10/site-packages (from sympy->torch==2.0.1->-r /home/ggml/work/ggml/requirements.txt (line 4)) (1.3.0)
 + gg_run_ctest_debug
++ tee /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + cd /home/ggml/work/ggml
-+ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_debug.log
 + rm -rf build-ci-debug
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -60,145 +60,145 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-debug
 
-real	0m0.674s
-user	0m0.318s
-sys	0m0.359s
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
+real	0m0.663s
+user	0m0.344s
+sys	0m0.322s
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_debug-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  4%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [  5%] Linking C static library libggml.a
 [  5%] Built target ggml
 [  6%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  8%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[  8%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [  9%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 10%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 12%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 13%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
-[ 15%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 19%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 10%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
+[ 12%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
+[ 13%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 15%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
+[ 17%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
+[ 19%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
 [ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
-[ 24%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 26%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 28%] Linking C executable ../bin/test-vec0
+[ 23%] Linking C executable ../bin/test-vec0
+[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 27%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
+[ 28%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
 [ 30%] Linking C executable ../bin/test0
-[ 31%] Linking C executable ../bin/test2
+[ 31%] Linking C executable ../bin/test-mul-mat0
 [ 32%] Linking CXX executable ../bin/test-opt
-[ 34%] Linking C executable ../bin/test1
-[ 35%] Linking C executable ../bin/test-mul-mat0
-[ 36%] Linking C executable ../bin/test-customop
-[ 38%] Linking C executable ../bin/test3
-[ 39%] Linking C executable ../bin/test-pool
-[ 39%] Built target test-vec0
-[ 39%] Built target test1
-[ 39%] Built target test-opt
+[ 34%] Linking C executable ../bin/test2
+[ 35%] Linking C executable ../bin/test1
+[ 35%] Built target test-vec0
+[ 36%] Linking C executable ../bin/test3
+[ 38%] Linking C executable ../bin/test-pool
+[ 39%] Linking C executable ../bin/test-customop
 [ 39%] Built target test0
+[ 39%] Built target test-mul-mat0
+[ 39%] Built target test1
 [ 39%] Built target test2
 [ 39%] Built target test-customop
-[ 39%] Built target test-pool
-[ 39%] Built target test-mul-mat0
-[ 39%] Built target test3
 [ 41%] Linking CXX executable ../bin/test-grad0
-[ 42%] Linking CXX executable ../bin/test-quantize-fns
-[ 42%] Built target test-grad0
-[ 43%] Linking C executable ../bin/test-mul-mat2
+[ 41%] Built target test-opt
+[ 41%] Built target test3
+[ 41%] Built target test-pool
+[ 41%] Built target test-grad0
+[ 42%] Linking C executable ../bin/test-mul-mat2
+[ 43%] Linking CXX executable ../bin/test-quantize-fns
+[ 43%] Built target test-mul-mat2
+[ 43%] Built target test-quantize-fns
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
-[ 45%] Built target test-quantize-fns
-[ 45%] Built target test-mul-mat2
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target mnist-cpu
 [ 46%] Built target test-quantize-perf
-[ 47%] Linking CXX static library libcommon.a
-[ 49%] Linking CXX static library libcommon-ggml.a
+[ 47%] Linking CXX static library libcommon-ggml.a
+[ 49%] Linking CXX static library libcommon.a
+[ 49%] Built target common-ggml
 [ 49%] Built target common
-[ 50%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 50%] Built target common-ggml
-[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
-[ 53%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 54%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 56%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 50%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 52%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
+[ 53%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 57%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
-[ 58%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 60%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 63%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 56%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 58%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
+[ 60%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
 [ 64%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 61%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 69%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 65%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 67%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
+[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 71%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
 [ 73%] Linking CXX executable ../../bin/mnist
 [ 73%] Built target mnist
-[ 75%] Linking CXX executable ../../bin/replit-quantize
-[ 76%] Linking CXX executable ../../bin/mpt-quantize
+[ 75%] Linking CXX executable ../../bin/mpt-quantize
+[ 76%] Linking CXX executable ../../bin/replit-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-2-quantize
 [ 79%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 82%] Linking CXX executable ../../bin/starcoder-quantize
+[ 80%] Linking CXX executable ../../bin/whisper-quantize
+[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
 [ 83%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
+[ 84%] Linking CXX executable ../../bin/starcoder-quantize
 [ 84%] Built target mpt-quantize
 [ 84%] Built target replit-quantize
-[ 86%] Linking CXX executable ../../bin/gpt-neox
-[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Linking CXX executable ../../bin/gpt-2
+[ 86%] Built target gpt-2-quantize
+[ 87%] Linking CXX executable ../../bin/gpt-neox
 [ 89%] Linking CXX executable ../../bin/starcoder-mmap
-[ 89%] Built target gpt-2-quantize
 [ 90%] Linking CXX executable ../../bin/gpt-j
-[ 91%] Linking CXX executable ../../bin/starcoder
-[ 93%] Linking CXX executable ../../bin/dollyv2
-[ 93%] Built target gpt-j-quantize
+[ 90%] Built target gpt-j-quantize
+[ 91%] Linking CXX executable ../../bin/dollyv2
+[ 91%] Built target gpt-neox-quantize
+[ 93%] Linking CXX executable ../../bin/starcoder
 [ 93%] Built target whisper-quantize
-[ 93%] Built target gpt-neox-quantize
+[ 93%] Built target dollyv2-quantize
 [ 93%] Built target starcoder-quantize
-[ 94%] Linking CXX executable ../../bin/mpt
-[ 94%] Built target dollyv2-quantize
-[ 94%] Built target gpt-2
+[ 93%] Built target gpt-2
+[ 94%] Linking CXX executable ../../bin/replit
 [ 94%] Built target gpt-neox
-[ 95%] Linking CXX executable ../../bin/replit
-[ 95%] Built target starcoder-mmap
+[ 95%] Linking CXX executable ../../bin/mpt
 [ 95%] Built target gpt-j
 [ 95%] Built target starcoder
+[ 95%] Built target starcoder-mmap
 [ 95%] Built target dollyv2
-[ 95%] Built target mpt
 [ 95%] Built target replit
+[ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
 [ 98%] Building CXX object examples/whisper/CMakeFiles/whisper.dir/main.cpp.o
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m13.151s
-user	0m34.843s
-sys	0m5.354s
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
+real	0m13.004s
+user	0m34.579s
+sys	0m5.428s
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-debug
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.82 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.20 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.02 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
       Start  5: test-mul-mat2
- 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.67 sec
+ 5/11 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
       Start  6: test0
  6/11 Test  #6: test0 ............................   Passed    0.01 sec
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.85 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.72 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.93 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.91 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -206,23 +206,23 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  32.89 sec
+Total Test time (real) =  32.11 sec
 
-real	0m32.900s
-user	1m31.126s
-sys	0m4.140s
+real	0m32.124s
+user	1m28.918s
+sys	0m3.904s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_release.log
++ tee /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_release.log
 + cd /home/ggml/work/ggml
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -249,114 +249,114 @@
 -- Generating done
 -- Build files have been written to: /home/ggml/work/ggml/build-ci-release
 
-real	0m0.671s
-user	0m0.312s
-sys	0m0.362s
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
+real	0m0.667s
+user	0m0.331s
+sys	0m0.340s
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_release-make.log
 + make -j
-[  1%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
-[  2%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
-[  4%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  1%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[  2%] Building C object src/CMakeFiles/ggml.dir/ggml.c.o
+[  4%] Building C object src/CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  5%] Linking CXX static library libcommon.a
 [  5%] Built target common
 [  6%] Linking C static library libggml.a
 [  6%] Built target ggml
-[  8%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
-[  9%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
-[ 10%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 12%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[  8%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[  9%] Building C object tests/CMakeFiles/test-vec0.dir/test-vec0.c.o
+[ 10%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 12%] Building CXX object tests/CMakeFiles/test-opt.dir/test-opt.cpp.o
 [ 13%] Building C object tests/CMakeFiles/test-mul-mat2.dir/test-mul-mat2.c.o
-[ 15%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 16%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
-[ 17%] Building C object tests/CMakeFiles/test-mul-mat0.dir/test-mul-mat0.c.o
+[ 15%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 17%] Building C object tests/CMakeFiles/test0.dir/test0.c.o
 [ 19%] Building C object tests/CMakeFiles/test1.dir/test1.c.o
-[ 20%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
-[ 21%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
-[ 23%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
-[ 24%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
-[ 26%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
-[ 27%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 20%] Building C object tests/CMakeFiles/test2.dir/test2.c.o
+[ 21%] Building C object tests/CMakeFiles/test3.dir/test3.c.o
+[ 23%] Building CXX object examples/CMakeFiles/common-ggml.dir/common-ggml.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-pool.dir/test-pool.c.o
+[ 26%] Building C object tests/CMakeFiles/test-customop.dir/test-customop.c.o
+[ 27%] Linking C executable ../bin/test-vec0
 [ 28%] Building CXX object examples/whisper/CMakeFiles/whisper-cpp.dir/whisper.cpp.o
-[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
-[ 31%] Linking C executable ../bin/test-vec0
+[ 30%] Building CXX object examples/mnist/CMakeFiles/mnist.dir/main.cpp.o
+[ 31%] Building CXX object examples/mnist/CMakeFiles/mnist-cpu.dir/main-cpu.cpp.o
 [ 32%] Linking C executable ../bin/test0
-[ 34%] Linking CXX executable ../bin/test-opt
-[ 35%] Linking C executable ../bin/test3
-[ 35%] Built target test-vec0
-[ 36%] Linking C executable ../bin/test-pool
+[ 32%] Built target test-vec0
+[ 34%] Linking C executable ../bin/test3
+[ 35%] Linking CXX executable ../bin/test-opt
 [ 35%] Built target test0
-[ 38%] Linking C executable ../bin/test-customop
-[ 38%] Built target test-opt
-[ 39%] Linking C executable ../bin/test2
-[ 41%] Linking C executable ../bin/test-mul-mat0
-[ 41%] Built target test3
-[ 41%] Built target test-pool
-[ 42%] Linking C executable ../bin/test1
-[ 42%] Built target test-customop
-[ 42%] Built target test2
-[ 42%] Built target test-mul-mat0
+[ 36%] Linking C executable ../bin/test2
+[ 38%] Linking C executable ../bin/test1
+[ 36%] Built target test3
+[ 39%] Linking C executable ../bin/test-customop
+[ 39%] Built target test-opt
+[ 39%] Built target test-customop
+[ 39%] Built target test2
+[ 41%] Linking C executable ../bin/test-pool
+[ 42%] Linking C executable ../bin/test-mul-mat0
 [ 42%] Built target test1
+[ 42%] Built target test-mul-mat0
+[ 42%] Built target test-pool
 [ 43%] Linking CXX executable ../bin/test-quantize-fns
 [ 43%] Built target test-quantize-fns
 [ 45%] Linking CXX executable ../../bin/mnist-cpu
 [ 45%] Built target mnist-cpu
 [ 46%] Linking CXX executable ../../bin/mnist
-[ 47%] Linking C executable ../bin/test-mul-mat2
+[ 47%] Linking CXX executable ../bin/test-quantize-perf
+[ 47%] Built target mnist
 [ 49%] Linking CXX executable ../bin/test-grad0
-[ 50%] Linking CXX executable ../bin/test-quantize-perf
-[ 50%] Built target mnist
-[ 50%] Built target test-mul-mat2
-[ 50%] Built target test-grad0
+[ 50%] Linking C executable ../bin/test-mul-mat2
 [ 50%] Built target test-quantize-perf
+[ 50%] Built target test-grad0
+[ 50%] Built target test-mul-mat2
 [ 52%] Linking CXX static library libcommon-ggml.a
 [ 52%] Built target common-ggml
 [ 53%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2.dir/main.cpp.o
 [ 54%] Building CXX object examples/gpt-2/CMakeFiles/gpt-2-quantize.dir/quantize.cpp.o
-[ 56%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
-[ 57%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
-[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
-[ 60%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 56%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j.dir/main.cpp.o
+[ 57%] Building CXX object examples/whisper/CMakeFiles/whisper-quantize.dir/quantize.cpp.o
+[ 58%] Building CXX object examples/gpt-j/CMakeFiles/gpt-j-quantize.dir/quantize.cpp.o
+[ 60%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox.dir/main.cpp.o
 [ 61%] Building CXX object examples/gpt-neox/CMakeFiles/gpt-neox-quantize.dir/quantize.cpp.o
-[ 63%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
-[ 64%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
-[ 65%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
-[ 67%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 63%] Building CXX object examples/replit/CMakeFiles/replit-quantize.dir/quantize.cpp.o
+[ 64%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
+[ 65%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2.dir/main.cpp.o
+[ 68%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
 [ 68%] Building CXX object examples/starcoder/CMakeFiles/starcoder.dir/main.cpp.o
-[ 71%] Building CXX object examples/mpt/CMakeFiles/mpt.dir/main.cpp.o
-[ 69%] Building CXX object examples/mpt/CMakeFiles/mpt-quantize.dir/quantize.cpp.o
-[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
-[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 69%] Building CXX object examples/dolly-v2/CMakeFiles/dollyv2-quantize.dir/quantize.cpp.o
+[ 71%] Building CXX object examples/replit/CMakeFiles/replit.dir/main.cpp.o
+[ 72%] Building CXX object examples/starcoder/CMakeFiles/starcoder-quantize.dir/quantize.cpp.o
+[ 73%] Building CXX object examples/starcoder/CMakeFiles/starcoder-mmap.dir/starcoder-mmap.cpp.o
 [ 75%] Linking CXX executable ../../bin/replit-quantize
 [ 76%] Linking CXX executable ../../bin/mpt-quantize
 [ 76%] Built target replit-quantize
 [ 76%] Built target mpt-quantize
 [ 78%] Linking CXX executable ../../bin/gpt-j-quantize
-[ 79%] Linking CXX executable ../../bin/dollyv2-quantize
-[ 80%] Linking CXX executable ../../bin/gpt-2-quantize
-[ 82%] Linking CXX executable ../../bin/gpt-neox-quantize
-[ 83%] Linking CXX executable ../../bin/starcoder-quantize
-[ 83%] Built target gpt-j-quantize
-[ 83%] Built target dollyv2-quantize
-[ 84%] Linking CXX executable ../../bin/whisper-quantize
-[ 84%] Built target gpt-neox-quantize
-[ 84%] Built target gpt-2-quantize
+[ 79%] Linking CXX executable ../../bin/starcoder-quantize
+[ 80%] Linking CXX executable ../../bin/gpt-neox-quantize
+[ 82%] Linking CXX executable ../../bin/whisper-quantize
+[ 83%] Linking CXX executable ../../bin/gpt-2-quantize
+[ 84%] Linking CXX executable ../../bin/dollyv2-quantize
+[ 84%] Built target gpt-j-quantize
 [ 84%] Built target whisper-quantize
 [ 84%] Built target starcoder-quantize
-[ 86%] Linking CXX executable ../../bin/starcoder
-[ 87%] Linking CXX executable ../../bin/gpt-j
-[ 89%] Linking CXX executable ../../bin/gpt-2
-[ 90%] Linking CXX executable ../../bin/gpt-neox
-[ 90%] Built target starcoder
-[ 91%] Linking CXX executable ../../bin/starcoder-mmap
-[ 91%] Built target gpt-j
-[ 91%] Built target gpt-2
-[ 93%] Linking CXX executable ../../bin/replit
-[ 93%] Built target gpt-neox
-[ 93%] Built target starcoder-mmap
-[ 94%] Linking CXX executable ../../bin/dollyv2
-[ 94%] Built target replit
+[ 84%] Built target gpt-neox-quantize
+[ 84%] Built target gpt-2-quantize
+[ 84%] Built target dollyv2-quantize
+[ 86%] Linking CXX executable ../../bin/gpt-j
+[ 87%] Linking CXX executable ../../bin/gpt-2
+[ 89%] Linking CXX executable ../../bin/gpt-neox
+[ 89%] Built target gpt-2
+[ 89%] Built target gpt-j
+[ 89%] Built target gpt-neox
+[ 90%] Linking CXX executable ../../bin/starcoder-mmap
+[ 91%] Linking CXX executable ../../bin/starcoder
+[ 93%] Linking CXX executable ../../bin/dollyv2
+[ 94%] Linking CXX executable ../../bin/replit
+[ 94%] Built target starcoder-mmap
 [ 94%] Built target dollyv2
 [ 95%] Linking CXX executable ../../bin/mpt
+[ 95%] Built target starcoder
+[ 95%] Built target replit
 [ 95%] Built target mpt
 [ 97%] Linking CXX static library libwhisper-cpp.a
 [ 97%] Built target whisper-cpp
@@ -364,21 +364,21 @@
 [100%] Linking CXX executable ../../bin/whisper
 [100%] Built target whisper
 
-real	0m26.464s
-user	0m59.485s
-sys	0m4.693s
+real	0m26.412s
+user	0m59.040s
+sys	0m4.804s
 + '[' -z 1 ']'
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/ctest_release-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/ggml/build-ci-release
       Start  1: test-grad0
- 1/11 Test  #1: test-grad0 .......................   Passed    5.62 sec
+ 1/11 Test  #1: test-grad0 .......................   Passed    5.22 sec
       Start  2: test-quantize-fns
  2/11 Test  #2: test-quantize-fns ................   Passed    0.01 sec
       Start  3: test-quantize-perf
  3/11 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
       Start  4: test-mul-mat0
- 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
+ 4/11 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
       Start  5: test-mul-mat2
  5/11 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
       Start  6: test0
@@ -386,9 +386,9 @@
       Start  7: test1
  7/11 Test  #7: test1 ............................   Passed    0.01 sec
       Start  8: test2
- 8/11 Test  #8: test2 ............................   Passed   16.73 sec
+ 8/11 Test  #8: test2 ............................   Passed   16.86 sec
       Start  9: test3
- 9/11 Test  #9: test3 ............................   Passed    0.92 sec
+ 9/11 Test  #9: test3 ............................   Passed    0.98 sec
       Start 10: test-pool
 10/11 Test #10: test-pool ........................   Passed    0.01 sec
       Start 11: test-customop
@@ -396,17 +396,17 @@
 
 100% tests passed, 0 tests failed out of 11
 
-Total Test time (real) =  25.65 sec
+Total Test time (real) =  25.42 sec
 
-real	0m25.660s
-user	1m23.064s
-sys	0m4.139s
+real	0m25.436s
+user	1m22.738s
+sys	0m4.023s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_gpt_2
-+ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/gpt_2.log
++ tee /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/gpt_2.log
 + cd /home/ggml/work/ggml
 + gg_wget models-mnt/gpt-2 https://huggingface.co/ggerganov/ggml/resolve/main/ggml-model-gpt-2-117M.bin
 + local out=models-mnt/gpt-2
@@ -421,7 +421,7 @@
 + set -e
 + model=../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin
 + prompts=../examples/prompts/gpt-2.txt
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
 test_gpt_tokenizer : failed test: 'I l0ve t0 tr@vel @r0und the w0rld.'
 test_gpt_tokenizer : tokens in hf:   I(40),  l(300), 0(15), ve(303),  t(256), 0(15),  tr(491), @(31), vel(626),  @(2488), r(81), 0(15), und(917),  the(262),  w(266), 0(15), r(81), ld(335), .(13), 
@@ -466,15 +466,15 @@
 Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in
 
 main: mem per token =  2015032 bytes
-main:     load time =   169.87 ms
-main:   sample time =    17.09 ms
-main:  predict time =   811.87 ms / 12.69 ms per token
-main:    total time =  1066.83 ms
-
-real	0m1.104s
-user	0m3.450s
-sys	0m0.181s
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
+main:     load time =   170.29 ms
+main:   sample time =    17.15 ms
+main:  predict time =   805.00 ms / 12.58 ms per token
+main:    total time =  1060.37 ms
+
+real	0m1.095s
+user	0m3.417s
+sys	0m0.186s
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/gpt_2-tg.log
 + ./bin/gpt-2 --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
 extract_tests_from_file : No test file found.
 test_gpt_tokenizer : 0 tests failed out of 0 tests.
@@ -501,20 +501,20 @@
 The gospel tells
 
 main: mem per token =  2015032 bytes
-main:     load time =   169.60 ms
-main:   sample time =    17.35 ms
-main:  predict time =   885.86 ms / 12.66 ms per token
-main:    total time =  1121.79 ms
-
-real	0m1.160s
-user	0m3.700s
-sys	0m0.201s
+main:     load time =   166.63 ms
+main:   sample time =    17.20 ms
+main:  predict time =   876.94 ms / 12.53 ms per token
+main:    total time =  1109.69 ms
+
+real	0m1.148s
+user	0m3.690s
+sys	0m0.178s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_mnist
-+ tee /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/mnist.log
++ tee /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/mnist.log
 + cd /home/ggml/work/ggml
 + cd build-ci-release
 + set -e
@@ -641,31 +641,31 @@
 
 + model_f32=./models/mnist/ggml-model-f32.bin
 + samples=../examples/mnist/models/mnist/t10k-images.idx3-ubyte
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist ./models/mnist/ggml-model-f32.bin ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * _ * * _ * * * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -674,7 +674,7 @@
 
 mnist_model_load: loading model from './models/mnist/ggml-model-f32.bin'
 mnist_model_load: ggml ctx size =   1.52 MB
-main: loaded model in     3.55 ms
+main: loaded model in     3.53 ms
 ggml_graph_dump_dot: dot -Tpng mnist.dot -o mnist.dot.png && open mnist.dot.png
 
 magic            67676d6c
@@ -684,67 +684,67 @@
 eval             6144
 
 TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3             DATA             NAME
-f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9479a870                       fc2_weight
-f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9461b140                       fc1_weight
-f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab05586aa0                            input
-f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff94799f70                         fc1_bias
-f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9479f7c0                         fc2_bias
+f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa3e7a870                       fc2_weight
+f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa3cfb140                       fc1_weight
+f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab01302aa0                            input
+f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa3e79f70                         fc1_bias
+f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa3e7f7c0                         fc2_bias
 
 ARG    TYPE   OP              NDIMS      NE0      NE1      NE2      NE3              NB0              NB1              NB2              NB3   NTASKS             DATA             NAME
-DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab05587810                           node_0
-SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffff9461b140                       fc1_weight
-SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab05586aa0                            input
-
-DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab05588110                           node_1
-SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab05587810                           node_0
-SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffff94799f70                         fc1_bias
-
-DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab05588a10                           node_2
-SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab05588110                           node_1
-
-DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab05589310                           node_3
-SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffff9479a870                       fc2_weight
-SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab05588a10                           node_2
-
-DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab05589470                           node_4
-SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab05589310                           node_3
-SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffff9479f7c0                         fc2_bias
+DST    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab01303810                           node_0
+SRC    f32    NONE                2 784 500 1 1                4             3136          1568000          1568000   0xffffa3cfb140                       fc1_weight
+SRC    f32    NONE                1 784 1 1 1                4             3136             3136             3136   0xaaab01302aa0                            input
+
+DST    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab01304110                           node_1
+SRC    f32    MUL_MAT             2 500 1 1 1                4             2000             2000             2000   0xaaab01303810                           node_0
+SRC    f32    NONE                1 500 1 1 1                4             2000             2000             2000   0xffffa3e79f70                         fc1_bias
+
+DST    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab01304a10                           node_2
+SRC    f32    ADD                 2 500 1 1 1                4             2000             2000             2000   0xaaab01304110                           node_1
+
+DST    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab01305310                           node_3
+SRC    f32    NONE                2 500 10 1 1                4             2000            20000            20000   0xffffa3e7a870                       fc2_weight
+SRC    f32    UNARY               2 500 1 1 1                4             2000             2000             2000   0xaaab01304a10                           node_2
+
+DST    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab01305470                           node_4
+SRC    f32    MUL_MAT             2 10 1 1 1                4               40               40               40   0xaaab01305310                           node_3
+SRC    f32    NONE                1 10 1 1 1                4               40               40               40   0xffffa3e7f7c0                         fc2_bias
 
-DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab055895d0                            probs
-SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab05589470       mnist_eval: exported compute graph to 'mnist.ggml'
+DST    f32    SOFT_MAX            2 10 1 1 1                4               40               40               40   0xaaab013055d0                            probs
+SRC    f32    ADD                 2 10 1 1 1                4               40               40               40   0xaaab01305470       mnist_eval: exported compute graph to 'mnist.ggml'
                     node_4
 
 
-main: predicted digit is 6
+main: predicted digit is 2
 
 real	0m0.010s
 user	0m0.004s
 sys	0m0.006s
-+ tee -a /home/ggml/results/ggml/85/4e45302b127ca1b01e3e636a81da62219c5667/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
++ tee -a /home/ggml/results/ggml/9e/d276f4011b7f2bdec9ae3043e5e02f89301ce0/ggml-1-arm64-cpu-low-perf/mnist-mnist.log
 + ./bin/mnist-cpu ./mnist.ggml ../examples/mnist/models/mnist/t10k-images.idx3-ubyte
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * * * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ _ * * _ _ * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ * * _ _ * * _ _ _ _ * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * _ _ _ _ * * _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ * * * * * _ _ * * * _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ * * * * * * * _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * * * _ _ _ _ _ _ _ _ _ _ 
-_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ * * * * * * _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * _ * * _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * * * * * * * * * * * _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ * * * * _ * * _ * * * * * _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
+_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
@@ -762,7 +762,7 @@
 ggml_graph_import: loaded node 3: '          node_3',   2 dims,        48 bytes
 ggml_graph_import: loaded node 4: '          node_4',   2 dims,        48 bytes
 ggml_graph_import: loaded node 5: '           probs',   2 dims,        48 bytes
-main: predicted digit is 6
+main: predicted digit is 2
 
 real	0m0.008s
 user	0m0.001s
```
</details>

