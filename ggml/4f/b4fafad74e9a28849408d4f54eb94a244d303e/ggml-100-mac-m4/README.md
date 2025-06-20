## Summary

- status:  SUCCESS ✅
- runtime: 443.04
- date:    Fri Jun 20 11:34:54 PDT 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/4fb4fafad74e9a28849408d4f54eb94a244d303e
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
 1/22 Test  #1: test-blas0 .......................   Passed    1.06 sec
      Start  2: test-mul-mat2
 2/22 Test  #2: test-mul-mat2 ....................   Passed    3.19 sec
      Start  3: test0
 3/22 Test  #3: test0 ............................   Passed    0.18 sec
      Start  4: test-backend-ops
 4/22 Test  #4: test-backend-ops .................   Passed  139.61 sec
      Start  5: test-quantize-fns
 5/22 Test  #5: test-quantize-fns ................   Passed   27.13 sec
      Start  6: test-quantize-perf
 6/22 Test  #6: test-quantize-perf ...............   Passed    0.33 sec
      Start  7: test-mul-mat0
 7/22 Test  #7: test-mul-mat0 ....................   Passed    0.42 sec
      Start  8: test-pool
 8/22 Test  #8: test-pool ........................   Passed    0.17 sec
      Start  9: test-arange
 9/22 Test  #9: test-arange ......................   Passed    0.23 sec
      Start 10: test-timestep_embedding
10/22 Test #10: test-timestep_embedding ..........   Passed    0.23 sec
      Start 11: test-pad-reflect-1d
11/22 Test #11: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 12: test-roll
12/22 Test #12: test-roll ........................   Passed    0.20 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.18 sec
      Start 14: test-conv-transpose-1d
14/22 Test #14: test-conv-transpose-1d ...........   Passed    0.39 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.18 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.17 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.17 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.24 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.25 sec
      Start 20: test-conv2d-dw
20/22 Test #20: test-conv2d-dw ...................   Passed    0.18 sec
      Start 21: test-mul-mat
21/22 Test #21: test-mul-mat .....................   Passed    0.24 sec
      Start 22: test-cont
22/22 Test #22: test-cont ........................   Passed    0.17 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 175.11 sec

real	2m55.142s
user	5m26.756s
sys	0m6.578s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-blas0
 1/23 Test  #1: test-blas0 .......................   Passed    0.93 sec
      Start  2: test-mul-mat2
 2/23 Test  #2: test-mul-mat2 ....................   Passed    1.32 sec
      Start  3: test0
 3/23 Test  #3: test0 ............................   Passed    0.16 sec
      Start  4: test-backend-ops
 4/23 Test  #4: test-backend-ops .................   Passed   28.94 sec
      Start  5: test-opt
 5/23 Test  #5: test-opt .........................   Passed    0.40 sec
      Start  6: test-quantize-fns
 6/23 Test  #6: test-quantize-fns ................   Passed   14.83 sec
      Start  7: test-quantize-perf
 7/23 Test  #7: test-quantize-perf ...............   Passed    0.20 sec
      Start  8: test-mul-mat0
 8/23 Test  #8: test-mul-mat0 ....................   Passed    0.42 sec
      Start  9: test-pool
 9/23 Test  #9: test-pool ........................   Passed    0.17 sec
      Start 10: test-arange
10/23 Test #10: test-arange ......................   Passed    0.23 sec
      Start 11: test-timestep_embedding
11/23 Test #11: test-timestep_embedding ..........   Passed    0.23 sec
      Start 12: test-pad-reflect-1d
12/23 Test #12: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 13: test-roll
13/23 Test #13: test-roll ........................   Passed    0.17 sec
      Start 14: test-conv-transpose
14/23 Test #14: test-conv-transpose ..............   Passed    0.17 sec
      Start 15: test-conv-transpose-1d
15/23 Test #15: test-conv-transpose-1d ...........   Passed    0.37 sec
      Start 16: test-dup
16/23 Test #16: test-dup .........................   Passed    0.17 sec
      Start 17: test-rel-pos
17/23 Test #17: test-rel-pos .....................   Passed    0.16 sec
      Start 18: test-customop
18/23 Test #18: test-customop ....................   Passed    0.16 sec
      Start 19: test-conv1d
19/23 Test #19: test-conv1d ......................   Passed    0.22 sec
      Start 20: test-conv2d
20/23 Test #20: test-conv2d ......................   Passed    0.23 sec
      Start 21: test-conv2d-dw
21/23 Test #21: test-conv2d-dw ...................   Passed    0.16 sec
      Start 22: test-mul-mat
22/23 Test #22: test-mul-mat .....................   Passed    0.23 sec
      Start 23: test-cont
23/23 Test #23: test-cont ........................   Passed    0.16 sec

100% tests passed, 0 tests failed out of 23

Total Test time (real) =  50.23 sec

real	0m50.236s
user	0m59.002s
sys	0m5.948s
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

main:     load time =    95.16 ms
main:   sample time =     6.28 ms
main:  predict time =   261.56 ms / 4.09 ms per token
main:    total time =   365.90 ms

real	0m0.542s
user	0m1.084s
sys	0m0.067s
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

main:     load time =    64.93 ms
main:   sample time =     6.16 ms
main:  predict time =   267.63 ms / 3.82 ms per token
main:    total time =   339.33 ms

real	0m0.350s
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

main:     load time =    85.29 ms
main:   sample time =     6.19 ms
main:  predict time =   264.72 ms / 3.78 ms per token
main:    total time =   357.02 ms

real	0m0.527s
user	0m1.083s
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
main:     load time =    84.34 ms
main:   sample time =    49.41 ms
main:  predict time =   635.40 ms
main:    total time =   777.61 ms

real	0m0.947s
user	0m2.631s
sys	0m0.066s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1750444479
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


main:     load time =    48.88 ms
main:    total time =  5173.02 ms
Skipping mask 0 with iou 0.703978 below threshold 0.880000
Skipping mask 1 with iou 0.761602 below threshold 0.880000
Mask 2: iou = 0.947104, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m5.360s
user	0m20.177s
sys	0m0.280s
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg -b 368,144,441,173 -sm
main: seed = 1750444484
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


main:     load time =    40.11 ms
main:    total time =  5119.74 ms
Mask 0: iou = 0.942879, stability_score = 0.967071, bbox (370, 439), (144, 169)

real	0m5.129s
user	0m20.033s
sys	0m0.249s
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
ggml_metal_init: loaded kernel_add                                    0x132f08970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132f09070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132f09620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132f09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132f0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132f0a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132f0ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132f0b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132f0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132f0bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132f0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132f0c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132f0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132f0da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132f0e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132f0e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132f0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132f0fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132f10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x132f10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x132f114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132f11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132f12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132f12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132f132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132f139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132f14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132f149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132f14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132f152f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132f15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132f15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132f15ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132f16390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132f16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132f16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132f17610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132f17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132f17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132f183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132f18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132f18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132f18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132f19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132f1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132f1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132f1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132f1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132f1b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132f1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132f1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132f1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132f1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x132f1ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132f1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132f1d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132f1d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132f1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x132f1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x132f1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132f1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132f1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132f1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132f1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132f20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132f20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132f209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132f212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132f21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132f21d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132f222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132f22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132f22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132f232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132f23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132f23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132f242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132f24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132f24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132f252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132f25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132f25d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132f267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132f26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132f27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132f277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132f27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132f28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132f287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132f28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132f29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132f19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132f297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132f29d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132f2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132f2a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132f2ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132f2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132f2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132f2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132f2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132f2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132f2cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132f2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132f2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132f2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132f2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132f2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132f2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132f2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132f2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132f2f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132f2fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132f30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132f30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132f30bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132f31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132f31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132f319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132f31e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132f322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132f32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132f32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132f330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132f33560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132f33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132f33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132f34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132f347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132f34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132f35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132f355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132f35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132f35f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132f363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132f36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132f36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132f37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132f37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132f37ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132f37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132f38400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132f388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132f38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132f391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132f39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132f39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132f39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132f3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132f3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132f3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132f3b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132f3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132f3bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132f3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132f3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132f3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132f3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132f3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132f3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132f3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132f3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132f3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16                     0x132f3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map1_f32                     0x132f3ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x132f3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x132f3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f16                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x132f3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x132f400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x132f40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x132f40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x132f40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x132f41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x132f41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x132f41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x132f42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x132f425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x132f42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x132f42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x132f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x132f43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x132f43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x132f441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x132f44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x132f44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x132f44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132f454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132f45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x132f45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x132f464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x132f46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x132f46f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132f474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132f47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132f47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132f48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132f487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132f48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132f49120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132f495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132f49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132f49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132f4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132f4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132f4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132f4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132f4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132f4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132f4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132f4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132f4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132f4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h192                0x132f4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk192_hv128         0x132f4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132f4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk576_hv512         0x132f4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h192          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk192_hv128   (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk576_hv512   (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132f4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132f4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132f50040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132f505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132f50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h192               0x132f51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk192_hv128        0x132f51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132f51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk576_hv512        0x132f52280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132f52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132f52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132f533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132f53960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132f53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h192               0x132f544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk192_hv128        0x132f54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132f55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk576_hv512        0x132f555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132f55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132f56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132f56720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132f56cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132f57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h192               0x132f57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk192_hv128        0x132f57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132f583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk576_hv512        0x132f58960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132f58f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132f594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132f59a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132f5a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132f5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h192               0x132f5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk192_hv128        0x132f5b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132f5b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk576_hv512        0x132f5bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132f5c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132f5c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132f5ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132f5d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132f5d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h192               0x132f5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk192_hv128        0x132f5e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132f5ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk576_hv512        0x132f5f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h64             0x132f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h64       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h64            0x132f5fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h64            0x132f60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h64            0x132f60720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h64            0x132f60cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h64            0x132f61280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h96             0x132f61830 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h96       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h96            0x132f61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h96            0x132f62390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h96            0x132f62940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h96            0x132f62ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h96            0x132f634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132f63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132f64000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132f645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132f64b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132f65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132f656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h192            0x132f65c70 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h192      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h192           0x132f66220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h192           0x132f667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h192           0x132f66d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h192           0x132f67330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h192           0x132f678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk192_hv128      0x132f67e90 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk192_hv128 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk192_hv128      0x132f68460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk192_hv128      0x132f68a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk192_hv128      0x132f69000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk192_hv128      0x132f695d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk192_hv128      0x132f69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132f6a170 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132f6a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132f6acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132f6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132f6b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132f6bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk576_hv512      0x132f6c390 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk576_hv512 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk576_hv512      0x132f6c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk576_hv512      0x132f6cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk576_hv512      0x132f6d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk576_hv512      0x132f6dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk576_hv512      0x132f6e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132f6e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132f6eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132f6f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132f6f570 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132f6fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132f6ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132f70470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132f70970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132f70e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132f71370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132f71870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132f71d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x132f72270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x132f72770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x132f72c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x132f73170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x132f73670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x132f73b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x132f74070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x132f74570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x132f74a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x132f74f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132f75470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132f75e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132f765a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132f76cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132f773e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x132f77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132f77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x132f78370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132f78b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132f78fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132f79440 | th_max = 1024 | th_width =   32
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
Detected objects saved in 'predictions.jpg' (time: 0.044000 sec.)

real	0m0.282s
user	0m0.050s
sys	0m0.029s
```
