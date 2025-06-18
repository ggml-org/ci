## Summary

- status:  SUCCESS ✅
- runtime: 441.38
- date:    Wed Jun 18 00:38:22 PDT 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/c486ab372628865ff07df2b9ef77638fe203da96
- author:  Georgi Gerganov
```
sync : llama.cpp

ggml-ci
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
      Start  1: test-blas0
 1/21 Test  #1: test-blas0 .......................   Passed    1.04 sec
      Start  2: test-mul-mat2
 2/21 Test  #2: test-mul-mat2 ....................   Passed    3.19 sec
      Start  3: test0
 3/21 Test  #3: test0 ............................   Passed    0.18 sec
      Start  4: test-backend-ops
 4/21 Test  #4: test-backend-ops .................   Passed  139.07 sec
      Start  5: test-quantize-fns
 5/21 Test  #5: test-quantize-fns ................   Passed   26.75 sec
      Start  6: test-quantize-perf
 6/21 Test  #6: test-quantize-perf ...............   Passed    0.35 sec
      Start  7: test-mul-mat0
 7/21 Test  #7: test-mul-mat0 ....................   Passed    0.42 sec
      Start  8: test-pool
 8/21 Test  #8: test-pool ........................   Passed    0.19 sec
      Start  9: test-arange
 9/21 Test  #9: test-arange ......................   Passed    0.23 sec
      Start 10: test-timestep_embedding
10/21 Test #10: test-timestep_embedding ..........   Passed    0.23 sec
      Start 11: test-pad-reflect-1d
11/21 Test #11: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.17 sec
      Start 13: test-conv-transpose-1d
13/21 Test #13: test-conv-transpose-1d ...........   Passed    0.39 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.17 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.17 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.17 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.24 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.24 sec
      Start 19: test-conv2d-dw
19/21 Test #19: test-conv2d-dw ...................   Passed    0.18 sec
      Start 20: test-mul-mat
20/21 Test #20: test-mul-mat .....................   Passed    0.23 sec
      Start 21: test-cont
21/21 Test #21: test-cont ........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 173.98 sec

real	2m54.013s
user	5m25.441s
sys	0m6.437s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-blas0
 1/22 Test  #1: test-blas0 .......................   Passed    0.93 sec
      Start  2: test-mul-mat2
 2/22 Test  #2: test-mul-mat2 ....................   Passed    1.30 sec
      Start  3: test0
 3/22 Test  #3: test0 ............................   Passed    0.17 sec
      Start  4: test-backend-ops
 4/22 Test  #4: test-backend-ops .................   Passed   28.67 sec
      Start  5: test-opt
 5/22 Test  #5: test-opt .........................   Passed    0.41 sec
      Start  6: test-quantize-fns
 6/22 Test  #6: test-quantize-fns ................   Passed   14.78 sec
      Start  7: test-quantize-perf
 7/22 Test  #7: test-quantize-perf ...............   Passed    0.20 sec
      Start  8: test-mul-mat0
 8/22 Test  #8: test-mul-mat0 ....................   Passed    0.42 sec
      Start  9: test-pool
 9/22 Test  #9: test-pool ........................   Passed    0.16 sec
      Start 10: test-arange
10/22 Test #10: test-arange ......................   Passed    0.22 sec
      Start 11: test-timestep_embedding
11/22 Test #11: test-timestep_embedding ..........   Passed    0.24 sec
      Start 12: test-pad-reflect-1d
12/22 Test #12: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.21 sec
      Start 14: test-conv-transpose-1d
14/22 Test #14: test-conv-transpose-1d ...........   Passed    0.38 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.16 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.18 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.19 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.23 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.23 sec
      Start 20: test-conv2d-dw
20/22 Test #20: test-conv2d-dw ...................   Passed    0.16 sec
      Start 21: test-mul-mat
21/22 Test #21: test-mul-mat .....................   Passed    0.26 sec
      Start 22: test-cont
22/22 Test #22: test-cont ........................   Passed    0.17 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) =  49.86 sec

real	0m49.878s
user	0m58.599s
sys	0m5.763s
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

main:     load time =    91.32 ms
main:   sample time =     6.36 ms
main:  predict time =   262.51 ms / 4.10 ms per token
main:    total time =   362.95 ms

real	0m0.560s
user	0m1.088s
sys	0m0.064s
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

main:     load time =    62.90 ms
main:   sample time =     6.28 ms
main:  predict time =   269.56 ms / 3.85 ms per token
main:    total time =   339.36 ms

real	0m0.351s
user	0m1.089s
sys	0m0.049s
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

main:     load time =    87.30 ms
main:   sample time =     6.29 ms
main:  predict time =   265.21 ms / 3.79 ms per token
main:    total time =   359.50 ms

real	0m0.529s
user	0m1.087s
sys	0m0.060s
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
main:     load time =    90.39 ms
main:   sample time =    49.29 ms
main:  predict time =   638.54 ms
main:    total time =   787.18 ms

real	0m0.992s
user	0m2.649s
sys	0m0.075s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1750232287
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
Using point prompt: (414.375000, 162.796875)


main:     load time =    54.72 ms
main:    total time =  5195.27 ms
Skipping mask 0 with iou 0.703978 below threshold 0.880000
Skipping mask 1 with iou 0.761602 below threshold 0.880000
Mask 2: iou = 0.947104, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m5.400s
user	0m20.246s
sys	0m0.276s
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg -b 368,144,441,173 -sm
main: seed = 1750232292
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
Using box prompt: (368.000000, 144.000000, 441.000000, 173.000000)


main:     load time =    41.03 ms
main:    total time =  5157.05 ms
Mask 0: iou = 0.942879, stability_score = 0.967071, bbox (370, 439), (144, 169)

real	0m5.167s
user	0m20.156s
sys	0m0.262s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
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
ggml_metal_init: loaded kernel_add                                    0x13f909d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f90a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f90aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f90afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f90b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f90bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f90c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f90c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f90cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f90d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f90d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f90db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f90e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f90ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f90f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f90fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f910450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f910b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f911290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f911a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x13f912180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x13f9128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f912fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f913860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f913f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f9146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f914dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f915460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f915900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f915da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f916240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f9166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f916b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f916e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f9172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f917780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f917c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f9180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f918560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f918a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f918ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f919340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f9197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f919c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f91a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f91a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f91a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f91b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f91b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f91bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f91c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f91c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f91cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f91d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f91d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f91d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x13f91de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f91e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f91e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f91ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13f91f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x13f91f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x13f91f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13f91fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13f9201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13f920680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13f920b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13f920fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13f921460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13f921900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13f921da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13f922240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13f9226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13f922c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13f923180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13f9236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13f923c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13f924170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13f9246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13f924c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13f925160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13f9256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13f925c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13f926150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13f9266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13f926bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13f927140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13f927690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13f927be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13f928130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13f928680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13f928bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13f929120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13f929670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13f929bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13f92a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13f92a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13f91ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13f92abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13f92b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13f92b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13f92bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13f92c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13f92c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13f92cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13f92d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13f92d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13f92db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13f92e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13f92e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13f92eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13f92f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13f92f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13f92fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13f92ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13f9303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13f930890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13f930d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13f9311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13f931670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13f931b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13f931fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13f932450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13f9328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13f932d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13f933230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13f9336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13f933b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13f934010 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13f9344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13f934950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13f934df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13f935290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13f935730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13f935bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13f936070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13f936510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13f9369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13f936e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13f9372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13f937790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13f937c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13f9380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13f938570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13f938a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13f938eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13f939350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13f9397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13f939c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13f93a130 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13f93a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13f93aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13f93af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13f93b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13f93b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13f93bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13f93c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13f93c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13f93cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13f93cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13f93d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13f93d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13f93dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13f93e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13f93e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13f93eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13f93efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13f93f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13f93f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16                     0x13f93fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map1_f32                     0x13f940250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x13f9406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x13f940b90 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f16                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x13f941030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x13f9414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x13f941970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x13f941e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x13f9422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x13f942750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x13f942bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x13f943090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x13f943530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x13f9439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x13f943e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x13f944310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x13f9447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x13f944c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x13f9450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x13f945590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x13f945a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x13f945ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x13f946370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13f9468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13f946e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x13f947360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x13f9478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x13f947e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x13f948350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13f9488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13f948df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13f949290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13f949730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13f949bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13f94a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13f94a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13f94a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13f94af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13f94b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13f94b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13f94bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13f94c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13f94c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13f94cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13f94d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13f94d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13f94db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13f94e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13f94e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13f94ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h192                0x13f94f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk192_hv128         0x13f94f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13f94fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk576_hv512         0x13f950320 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h192          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk192_hv128   (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk576_hv512   (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13f9508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13f950e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13f951430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13f9519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13f951f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h192               0x13f952540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk192_hv128        0x13f952af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13f9530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk576_hv512        0x13f953670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13f953c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13f9541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13f9547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13f954d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13f955300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h192               0x13f9558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk192_hv128        0x13f955e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13f956430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk576_hv512        0x13f9569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13f956fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13f957560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13f957b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13f9580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13f958670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h192               0x13f958c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk192_hv128        0x13f9591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13f9597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk576_hv512        0x13f959d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13f95a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13f95a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13f95ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13f95b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13f95b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h192               0x13f95bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk192_hv128        0x13f95c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13f95cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk576_hv512        0x13f95d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13f95d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13f95dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13f95e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13f95e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13f95ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h192               0x13f95f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk192_hv128        0x13f95f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13f95fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk576_hv512        0x13f960430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h64             0x13f960a00 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h64       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h64            0x13f960fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h64            0x13f961560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h64            0x13f961b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h64            0x13f9620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h64            0x13f962670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h96             0x13f962c20 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h96       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h96            0x13f9631d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h96            0x13f963780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h96            0x13f963d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h96            0x13f9642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h96            0x13f964890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13f964e40 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13f9653f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13f9659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13f965f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13f966500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13f966ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h192            0x13f967060 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h192      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h192           0x13f967610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h192           0x13f967bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h192           0x13f968170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h192           0x13f968720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h192           0x13f968cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk192_hv128      0x13f969280 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk192_hv128 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk192_hv128      0x13f969850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk192_hv128      0x13f969e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk192_hv128      0x13f96a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk192_hv128      0x13f96a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk192_hv128      0x13f96af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13f96b560 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13f96bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13f96c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13f96c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13f96cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13f96d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk576_hv512      0x13f96d780 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk576_hv512 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk576_hv512      0x13f96dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk576_hv512      0x13f96e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk576_hv512      0x13f96e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk576_hv512      0x13f96eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk576_hv512      0x13f96f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13f96fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13f96ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13f970460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13f970960 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13f970e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13f971360 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13f971860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13f971d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13f972260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13f972760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13f972c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13f973160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13f973660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13f973b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13f974060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13f974560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13f974a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13f974f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13f975460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13f975960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13f975e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13f976360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13f976860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13f977270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13f977990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13f9780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13f9787d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x13f978ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13f9791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13f979940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13f979de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13f97a280 | th_max = 1024 | th_width =   32
create_backend: using Metal backend
ggml_metal_free: deallocating
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
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

real	0m0.283s
user	0m0.052s
sys	0m0.029s
```
