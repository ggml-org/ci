## Summary

- status:  SUCCESS ✅
- runtime: 407.97
- date:    Fri Apr  4 12:09:23 PDT 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ab9ed73d40965d7e4b25a4adf2230b9a19bffbf9
- author:  Sigbjørn Skjæret
```
CUDA: don't convert BF16 weights to FP32 (#1174)

* add bf16 support

* use convert_from_bf16_cuda instead of convert_unary_cuda for f32

* revert 7ec5085

* move functionality into convert_unary with constexpr
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ................   Passed   25.45 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ...............   Passed    0.36 sec
      Start  3: test-mul-mat0
 3/20 Test  #3: test-mul-mat0 ....................   Passed    0.41 sec
      Start  4: test-blas0
 4/20 Test  #4: test-blas0 .......................   Passed    0.19 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    3.05 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.16 sec
      Start  7: test-pool
 7/20 Test  #7: test-pool ........................   Passed    0.17 sec
      Start  8: test-arange
 8/20 Test  #8: test-arange ......................   Passed    0.28 sec
      Start  9: test-timestep_embedding
 9/20 Test  #9: test-timestep_embedding ..........   Passed    0.21 sec
      Start 10: test-pad-reflect-1d
10/20 Test #10: test-pad-reflect-1d ..............   Passed    0.16 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.17 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.38 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.17 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.17 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.17 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.23 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.21 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.21 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................   Passed  130.61 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 163.05 sec

real	2m43.091s
user	5m14.962s
sys	0m6.446s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-opt
 1/21 Test  #1: test-opt .........................   Passed    1.23 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   14.12 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    0.20 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.39 sec
      Start  5: test-blas0
 5/21 Test  #5: test-blas0 .......................   Passed    0.17 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    1.29 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.16 sec
      Start  8: test-pool
 8/21 Test  #8: test-pool ........................   Passed    0.16 sec
      Start  9: test-arange
 9/21 Test  #9: test-arange ......................   Passed    0.22 sec
      Start 10: test-timestep_embedding
10/21 Test #10: test-timestep_embedding ..........   Passed    0.20 sec
      Start 11: test-pad-reflect-1d
11/21 Test #11: test-pad-reflect-1d ..............   Passed    0.16 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.17 sec
      Start 13: test-conv-transpose-1d
13/21 Test #13: test-conv-transpose-1d ...........   Passed    0.37 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.16 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.16 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.16 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.22 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.28 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.21 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed   27.40 sec
      Start 21: test-cont
21/21 Test #21: test-cont ........................   Passed    0.16 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  47.60 sec

real	0m47.617s
user	0m56.515s
sys	0m5.836s
```
### gpt_2

Runs short GPT-2 text generation
- status: 0
```
+ ./bin/gpt-2-backend --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
gpt2_model_load: using CPU backend
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
main: compute buffer size: 9.47 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 336 bytes
gpt2_model_load: backend buffer size = 312.70 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'If'
main: number of tokens in prompt = 1, first 8 tokens: 1532 

If we look at what we've got for 2018, it's very hard to find a year in which the team has yet to lose.

But there is a point when you realize that what we've got for 2017 is a year where the team is really good, it's actually hard to find a year where the

main:     load time =   134.61 ms
main:   sample time =     6.29 ms
main:  predict time =   261.01 ms / 4.08 ms per token
main:    total time =   404.00 ms

real	0m0.578s
user	0m1.083s
sys	0m0.074s
+ ./bin/gpt-2-backend --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
gpt2_model_load: using CPU backend
extract_tests_from_file : No test file found.
test_gpt_tokenizer : 0 tests failed out of 0 tests.
main: compute buffer size: 9.47 MB
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
gpt2_model_load: n_vocab = 50257
gpt2_model_load: n_ctx   = 1024
gpt2_model_load: n_embd  = 768
gpt2_model_load: n_head  = 12
gpt2_model_load: n_layer = 12
gpt2_model_load: ftype   = 1
gpt2_model_load: qntvr   = 0
gpt2_model_load: ggml tensor size    = 336 bytes
gpt2_model_load: backend buffer size = 312.70 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always what we're used to seeing.

We are living in a world where we are surrounded by machines that are programmed to work on us, making us dependent on them. That is not going to happen here."

"What are you doing here?"

"I'm being attacked by robots and

main:     load time =    63.15 ms
main:   sample time =     6.27 ms
main:  predict time =   268.63 ms / 3.84 ms per token
main:    total time =   338.65 ms

real	0m0.350s
user	0m1.086s
sys	0m0.048s
+ ./bin/gpt-2-sched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -p 'I believe the meaning of life is'
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
main:     BLAS compute buffer size =     6.32 MB
main: total compute buffer size: 6.32 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not always what we're used to seeing.

We are living in a world where we are surrounded by machines that are programmed to work on us, making us dependent on them. That is not going to happen here."

"What are you doing here?"

"I'm being attacked by robots and

main:     load time =    86.64 ms
main:   sample time =     6.24 ms
main:  predict time =   263.98 ms / 3.77 ms per token
main:    total time =   357.63 ms

real	0m0.527s
user	0m1.082s
sys	0m0.059s
+ ./bin/gpt-2-batched --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -np 8 -p 'I believe the meaning of life is'
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
gpt2_model_load: ggml tensor size    = 336 bytes
gpt2_model_load: backend buffer size = 312.82 MB
gpt2_model_load: memory size =   144.00 MB, n_mem = 24576
gpt2_model_load: model size  =   239.08 MB


main: generating 8 sequences ...
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 


main: stream 5 finished at n_cur = 55
main: stream 0 finished at n_cur = 70
main: stream 1 finished at n_cur = 70
main: stream 2 finished at n_cur = 70
main: stream 3 finished at n_cur = 70
main: stream 4 finished at n_cur = 70
main: stream 6 finished at n_cur = 70
main: stream 7 finished at n_cur = 70
sequence 0:

I believe the meaning of life is not to be lost, as if it were lost but that it would be so, and so it would be. Life is not to be lost to us in the sense of loss or losslessness. It is to be experienced in the spirit of death and, thus, it is to be loved and, thus,

sequence 1:

I believe the meaning of life is a gift from God to mankind, and we should never allow ourselves to allow ourselves to be misled into a false sense of meaninglessness by the doctrines and beliefs of the "Christ," which he has been teaching in his preaching."

As this verse shows, the word "Christ" is not synonymous with the word

sequence 2:

I believe the meaning of life is that it is not an object of desire, but of desire itself. And this is the real meaning of life."

In the book, he also writes that "the word 'life' is used in many ways in our daily lives: 'we take part in a life that is fulfilling; we take part

sequence 3:

I believe the meaning of life is in the way of life; but there is nothing in the way of life that is not in the way of life."

What if you could tell my friend what the meaning of life is? He would be shocked. "I would be surprised," he says. "I would be surprised that we would all

sequence 4:

I believe the meaning of life is more important than the way things are," said Mark Latham, co-author of the paper.

"That's what it's all about. The things that you do will determine the way you live."

The team believes they've found a way to keep humans alive while simultaneously protecting our planet from

sequence 5:

I believe the meaning of life is to seek what is necessary for the happiness of our ancestors.

And if you're curious about the meaning of life, read my other post. I will post new posts every time I come across the word "life."

Advertisements

sequence 6:

I believe the meaning of life is to live to the fullest. It is the duty of the community to provide for every family member's needs. It is also our duty to provide for the people of this country. It is our duty to provide for the citizens of this country. That is not to say that there are not some that are not worthy

sequence 7:

I believe the meaning of life is a matter of trust and responsibility. There is no one's right or wrong to deny you the opportunity to do the things you love.

I believe in God, that people of all faiths have the opportunity to believe in the goodness of others. I believe in God's justice, that people have the opportunity to



main:     n_decoded =      489
main:     load time =    81.09 ms
main:   sample time =    48.67 ms
main:  predict time =   631.79 ms
main:    total time =   770.11 ms

real	0m0.939s
user	0m2.615s
sys	0m0.066s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1743793756
main: loaded image '../models-mnt/sam//img.jpg' (680 x 453)
sam_image_preprocess: scale = 0.664062
main: preprocessed image (1024 x 1024)
sam_model_load: loading model from '../models-mnt/sam//ggml-model-f16.bin' - please wait ...
operator(): ggml ctx size = 202.33 MB
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


main:     load time =    48.21 ms
main:    total time =  5140.81 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05107 -0.06379 -0.07143 -0.06872 -0.06833 -0.06961 -0.07133 -0.07074 -0.06746 -0.05413 
0.01569 0.01766 0.02237 0.01661 0.01756 0.01668 0.01791 0.02040 0.02089 0.03384 
sum:  12757.910431

Skipping mask 0 with iou 0.705503 below threshold 0.880000
Skipping mask 1 with iou 0.763158 below threshold 0.880000
Mask 2: iou = 0.947646, stability_score = 0.955357, bbox (371, 436), (144, 168)

real	0m5.307s
user	0m20.068s
sys	0m0.259s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
load_model: using Metal backend
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_load_library: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = false
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14a709d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a70a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a70a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a70afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a70b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a70bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a70c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a70c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a70cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a70d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a70d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a70db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a70e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a70ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a70f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a70fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a710430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a710b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a711270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a711a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a712fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a713840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a713f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a714400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a7148a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a714f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a7153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a715880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a716230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a7164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a716990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a716e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a7172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a717c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a7180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a718550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a7189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a7195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a719b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a71a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a71a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a71aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a71b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a71b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a71bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a71c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a71c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a71ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x14a71cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a71d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a71d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a71dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a71e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x14a71e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x14a71e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a71ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a71f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a71f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a71fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a7200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a720560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a720a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a720ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a721340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a7217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a721d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a722280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a7227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a722d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a723270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a7237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a723d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a724260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a7247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a724d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a725250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a7257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a725cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a726240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a726790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a726ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a727230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a727780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a727cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a728220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a728770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a728cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a729210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a729760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a729cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a72a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a71a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a72a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a72ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a72b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a72b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a72be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a72c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a72c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a72ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a72d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a72ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a72e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a72e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a72ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a72f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a72f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a72fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a72ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a7308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a730d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a731230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a7316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a731b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a732010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a7324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a732df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a733290 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a733bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a734070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a7349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a734e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a7352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a735790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a735c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a7360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a736570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a736a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a736eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a737350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a7377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a737c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a738130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a7385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a738a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a738f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a7393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a739850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a739cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a73a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a73a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a73aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a73af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a73b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a73b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a73bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a73c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a73c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a73cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a73cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a73d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a73d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a73ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a73e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a73e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a73eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a73f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a73f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a73f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a73fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a7402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a740750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a740bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a741530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a7419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a741e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a742310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a7427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a742c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a7430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a743590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a743a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a743ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a744370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a744810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a744cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a745200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a745750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a745ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a7461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a746690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a746fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a747470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a747910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a748300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a7487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a748c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a7490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a749a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a749ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a74a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a74ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a74b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a74b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a74b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a74bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h192                0x14a74c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk192_hv128         0x14a74cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a74d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h192          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk192_hv128   (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a74d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a74dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a74e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a74e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a74ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h192               0x14a74f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk192_hv128        0x14a74f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a74fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a750400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a7509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a750f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a751510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a751ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h192               0x14a752070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk192_hv128        0x14a752620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a752bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a7531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a753750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a753d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a7542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a754860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h192               0x14a754e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk192_hv128        0x14a7553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a755990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a755f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a7564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a756aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a757050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a757600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h192               0x14a757bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk192_hv128        0x14a758160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a758730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a758ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a759290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a759840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a759df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a75a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h192               0x14a75a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk192_hv128        0x14a75af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a75b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a75ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a75c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a75c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a75cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b0077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b007c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h192            0x14b008090 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h192      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h192           0x14b008500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h192           0x14b008970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h192           0x14b008de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h192           0x14b009250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h192           0x14b0096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk192_hv128      0x14b009b30 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk192_hv128 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk192_hv128      0x14b009fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk192_hv128      0x14b00a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk192_hv128      0x14b00a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk192_hv128      0x14b00acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk192_hv128      0x14b00b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b00b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b00ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b00beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b00c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b00c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b00cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b00d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b00d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b00da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b00dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b00e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b00e780 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b00ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b00f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b00f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b00f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b00fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b010220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14b010690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14b010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14b010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14b0113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14b011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14b011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14b012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14b0125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14b012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14b012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b0132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b013d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b0144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b014bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b0152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b0155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b015870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b015ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b016210 | th_max = 1024 | th_width =   32
ggml_metal_free: deallocating
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
bicycle: 58%
Detected objects saved in 'predictions.jpg' (time: 0.039000 sec.)

real	0m0.273s
user	0m0.049s
sys	0m0.028s
```
