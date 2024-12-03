## Summary

- status:  SUCCESS ✅
- runtime: 508.68
- date:    Tue Dec  3 11:24:38 PST 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/8f4ff82a5b40c42d765af1bbab46e8dd66340bfa
- author:  PAB
```
ggml : add `GGML_PAD_REFLECT_1D` operation (#1034)

* ggml_pad_reflect_1d defined in header

* implemented on CPU

* called the forward pass

* impl Metal kernel

* added Metal kernel

* added OP_PAD_REFLECT_1D in test-backend-ops.cpp

* add test-pad-reflect-1d test case

* test case support multiple backend
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
 1/20 Test  #1: test-quantize-fns ................   Passed   25.40 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ...............   Passed    0.32 sec
      Start  3: test-mul-mat0
 3/20 Test  #3: test-mul-mat0 ....................   Passed    0.40 sec
      Start  4: test-blas0
 4/20 Test  #4: test-blas0 .......................   Passed    0.19 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    3.04 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.17 sec
      Start  7: test-pool
 7/20 Test  #7: test-pool ........................   Passed    0.17 sec
      Start  8: test-arange
 8/20 Test  #8: test-arange ......................   Passed    2.12 sec
      Start  9: test-timestep_embedding
 9/20 Test  #9: test-timestep_embedding ..........   Passed    0.22 sec
      Start 10: test-pad-reflect-1d
10/20 Test #10: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.18 sec
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
17/20 Test #17: test-conv2d ......................   Passed    0.29 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.23 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................   Passed  146.13 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 180.44 sec

real	3m0.567s
user	6m0.009s
sys	0m4.532s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-opt
 1/21 Test  #1: test-opt .........................   Passed    3.23 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   14.11 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    0.20 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.37 sec
      Start  5: test-blas0
 5/21 Test  #5: test-blas0 .......................   Passed    0.17 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    1.29 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.18 sec
      Start  8: test-pool
 8/21 Test  #8: test-pool ........................   Passed    0.18 sec
      Start  9: test-arange
 9/21 Test  #9: test-arange ......................   Passed    0.23 sec
      Start 10: test-timestep_embedding
10/21 Test #10: test-timestep_embedding ..........   Passed    0.23 sec
      Start 11: test-pad-reflect-1d
11/21 Test #11: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.18 sec
      Start 13: test-conv-transpose-1d
13/21 Test #13: test-conv-transpose-1d ...........   Passed    0.37 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.20 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.17 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.17 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.22 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.22 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.22 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................   Passed   26.27 sec
      Start 21: test-cont
21/21 Test #21: test-cont ........................   Passed    0.17 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  48.55 sec

real	0m48.560s
user	1m0.813s
sys	0m4.071s
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

main:     load time =   141.94 ms
main:   sample time =     6.21 ms
main:  predict time =   260.04 ms / 4.06 ms per token
main:    total time =   410.41 ms

real	0m0.588s
user	0m1.080s
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

main:     load time =    63.50 ms
main:   sample time =     6.16 ms
main:  predict time =   267.97 ms / 3.83 ms per token
main:    total time =   338.25 ms

real	0m0.349s
user	0m1.084s
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

main:     load time =    86.21 ms
main:   sample time =     6.23 ms
main:  predict time =   263.97 ms / 3.77 ms per token
main:    total time =   357.18 ms

real	0m0.527s
user	0m1.084s
sys	0m0.057s
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
main:     load time =    82.56 ms
main:   sample time =    48.41 ms
main:  predict time =   636.00 ms
main:    total time =   775.59 ms

real	0m0.944s
user	0m2.634s
sys	0m0.064s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1733253872
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


main:     load time =    49.18 ms
main:    total time =  5191.42 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05107 -0.06379 -0.07143 -0.06872 -0.06833 -0.06961 -0.07133 -0.07074 -0.06746 -0.05413 
0.01569 0.01766 0.02237 0.01661 0.01756 0.01668 0.01791 0.02040 0.02089 0.03384 
sum:  12757.910431

Skipping mask 0 with iou 0.705503 below threshold 0.880000
Skipping mask 1 with iou 0.763158 below threshold 0.880000
Mask 2: iou = 0.947646, stability_score = 0.955357, bbox (371, 436), (144, 168)

real	0m5.364s
user	0m20.239s
sys	0m0.290s
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
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = false
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1200089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120009170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120009720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120009cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12000a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12000a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12000ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12000b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12000b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12000be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12000c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12000c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12000d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12000db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12000e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12000ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12000f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12000f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12000ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120010770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120010e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1200115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120011cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120012570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120012c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1200141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120014710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1200149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120014e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120015130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1200159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120016120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1200165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120016a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1200173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120017840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120017ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120018180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120018620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1200188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120019500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120019b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12001a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12001aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12001b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12001b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12001bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12001c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12001ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12001cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12001d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12001d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12001dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12001e470 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12001e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12001ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12001f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12001f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12001f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12001fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1200202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120020790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120020c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120021180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1200216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120022170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1200226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120022c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120023160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1200236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1200246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120024bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120025140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120025690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120025be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120026680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120026bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120027120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120028110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120028660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120028bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120029100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120029650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120029ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12002a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12002a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12001a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12002aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12002b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12002b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12002bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12002c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12002c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12002ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12002d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12002d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12002dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12002e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12002e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12002eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12002ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12002f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12002f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12002fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1200301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120030b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120030fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120031460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120031da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120032240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1200326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120032b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1200334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120033960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120033e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1200342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120034740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120034be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120035080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1200359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120036300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1200367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120036c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1200370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120037580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120037a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120037ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120038360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120038800 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120038ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120039140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1200395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120039a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120039f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12003a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12003a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12003ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12003b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12003b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12003bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12003bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12003c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12003c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12003cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12003d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12003d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12003db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12003dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12003e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12003e920 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12003edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12003f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12003f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12003fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120040040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1200404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1200412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120041c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1200420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1200429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120042e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120043320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1200437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120043c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120044650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120044ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1200450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120045640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120045900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120045f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120046520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120046b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120047320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1200477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120048090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1200486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120048e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120049330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1200497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120049c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12004a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12004a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12004aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12004b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12004b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12004beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12004c400 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12004c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12004cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12004d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12004d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12004de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12004e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12004e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12004ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12004f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12004f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12004fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1200503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120050e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1200513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120051900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120051e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1200523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1200528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120052e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120053390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1200538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120053e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120054380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1200548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120054e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120055370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1200558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120055e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1200568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120056e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120057350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1200578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120057df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120058340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120058890 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120058de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120059330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120059880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120059dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12005a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12005a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12005ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12005b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12005b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12005ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12005bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12005c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12005c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12005ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12005d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12005d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12005ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12005e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12005ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12005f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12005f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12005fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1200600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1200606b0 | th_max = 1024 | th_width =   32
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
Detected objects saved in 'predictions.jpg' (time: 0.041000 sec.)

real	0m0.273s
user	0m0.047s
sys	0m0.029s
```
