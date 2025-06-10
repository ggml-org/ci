## Summary

- status:  SUCCESS ✅
- runtime: 2:08.52
- date:    Sel 10 Jun 2025 09:30:48  WIB
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/a7c11ba0c0dc1a506467f25f2ba3a4811607cd20
- author:  Georgi Gerganov
```
sync : whisper.cpp

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest -E test-opt --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-mul-mat2
 1/20 Test  #1: test-mul-mat2 ....................   Passed    0.48 sec
      Start  2: test0
 2/20 Test  #2: test0 ............................   Passed    0.08 sec
      Start  3: test-backend-ops
 3/20 Test  #3: test-backend-ops .................   Passed   48.89 sec
      Start  4: test-quantize-fns
 4/20 Test  #4: test-quantize-fns ................   Passed   18.98 sec
      Start  5: test-quantize-perf
 5/20 Test  #5: test-quantize-perf ...............   Passed    0.17 sec
      Start  6: test-mul-mat0
 6/20 Test  #6: test-mul-mat0 ....................   Passed    0.38 sec
      Start  7: test-pool
 7/20 Test  #7: test-pool ........................   Passed    0.10 sec
      Start  8: test-arange
 8/20 Test  #8: test-arange ......................   Passed    0.11 sec
      Start  9: test-timestep_embedding
 9/20 Test  #9: test-timestep_embedding ..........   Passed    0.14 sec
      Start 10: test-pad-reflect-1d
10/20 Test #10: test-pad-reflect-1d ..............   Passed    0.13 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.13 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.14 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.14 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.13 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.13 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.14 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.13 sec
      Start 18: test-conv2d-dw
18/20 Test #18: test-conv2d-dw ...................   Passed    0.14 sec
      Start 19: test-mul-mat
19/20 Test #19: test-mul-mat .....................   Passed    0.13 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  70.81 sec

real	1m10,825s
user	2m57,227s
sys	0m17,154s
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

If we look at what we're talking about and then look at the evidence and the evidence of the United States, what we're dealing with, we've got a huge problem in the world of terrorism."

Asked about the possibility that ISIS may have used the United States as a vehicle to recruit followers and commit violence in

main:     load time =   256.30 ms
main:   sample time =    14.88 ms
main:  predict time =   658.52 ms / 10.29 ms per token
main:    total time =   948.90 ms

real	0m1,117s
user	0m2,923s
sys	0m0,272s
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

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel pain? If you feel pain, why do you think it is in God? Is your pain in God's name? Do you feel pain in God's name because he does

main:     load time =   217.92 ms
main:   sample time =    15.32 ms
main:  predict time =   646.56 ms / 9.24 ms per token
main:    total time =   882.26 ms

real	0m0,984s
user	0m2,799s
sys	0m0,230s
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
main:      CPU compute buffer size =     6.32 MB
main: total compute buffer size: 6.32 MB
main: prompt: 'I believe the meaning of life is'
main: number of tokens in prompt = 7, first 8 tokens: 40 1975 262 3616 286 1204 318 

I believe the meaning of life is not one that you must be able to answer for.

If you do not believe in God, then why does his word make you feel pain? If you feel pain, why do you think it is in God? Is your pain in God's name? Do you feel pain in God's name because he does

main:     load time =   279.26 ms
main:   sample time =    15.77 ms
main:  predict time =   649.29 ms / 9.28 ms per token
main:    total time =   946.95 ms

real	0m1,051s
user	0m2,824s
sys	0m0,294s
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


main: stream 0 finished at n_cur = 70
main: stream 1 finished at n_cur = 70
main: stream 2 finished at n_cur = 70
main: stream 3 finished at n_cur = 70
main: stream 4 finished at n_cur = 70
main: stream 5 finished at n_cur = 70
main: stream 6 finished at n_cur = 70
main: stream 7 finished at n_cur = 70
sequence 0:

I believe the meaning of life is not to be confused with life. It is to be understood as a system of thought. It is to be understood as the "truth." And if there is not a system of thought, then there is not a whole system of thought. It is to be understood as one single thought.

It is to

sequence 1:

I believe the meaning of life is a matter of personal satisfaction.

A great philosopher, who was a well-known philosopher of science, has said,

"It is in our nature, or our nature as the very substance of our mind, to live in a state of continual contemplation and of self-expansion, and to live

sequence 2:

I believe the meaning of life is that it is not a complete mystery. The key is the understanding that life is not just a "simple idea" or "futile" concept. It is not, in fact, an "unreal world" or "mystery" that does not exist. It is, rather, a reality. In

sequence 3:

I believe the meaning of life is in the way we are created and that we can evolve as a species into the kind of people we are today. That's why I'm so proud of the group I have found myself in. And that's why I'm still an active member of the group.

And I want to thank everyone who is

sequence 4:

I believe the meaning of life is one of love. We don't know who is happy or unhappy with what we live for. That's why we don't have a definition of happiness in our lives."

He added: "I'm a good person with an amazing life and I do have a point. I don't have to be a

sequence 5:

I believe the meaning of life is to die and die and die, and we must learn how to live. That is what we all need to do."

HuffPost: Is it possible that this was a message that the world had to learn from, that it was an opportunity to put a lot of thought into and to take some things

sequence 6:

I believe the meaning of life is to live without fear, so that you may be free from all thoughts, fears, thoughts, and passions. This is an essential principle of the Buddhist philosophy." In the early 19th century, an English psychiatrist named Edward S. Wollstonecraft published a book about his experience of an alien being that lived in

sequence 7:

I believe the meaning of life is a gift for life." In a recent interview with The New York Times, I spoke to the author of a book on the subject, Michael Fassbender, about his belief in a "transcendental life." He said he was born into a white and white community, and had a white mother and white father



main:     n_decoded =      504
main:     load time =   216.58 ms
main:   sample time =    85.93 ms
main:  predict time =  2086.57 ms
main:    total time =  2441.98 ms

real	0m2,544s
user	0m9,007s
sys	0m0,266s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1749565822
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


main:     load time =   106.89 ms
main:    total time = 11809.35 ms
Skipping mask 0 with iou 0.705619 below threshold 0.880000
Skipping mask 1 with iou 0.763428 below threshold 0.880000
Mask 2: iou = 0.947242, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m11,939s
user	0m45,194s
sys	0m1,692s
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg -b 368,144,441,173 -sm
main: seed = 1749565834
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


main:     load time =   112.67 ms
main:    total time = 11970.63 ms
Mask 0: iou = 0.942868, stability_score = 0.967071, bbox (370, 439), (144, 169)

real	0m12,069s
user	0m45,834s
sys	0m1,655s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
Running with Environment Variables:
  GGML_SYCL_DEBUG: 0
  GGML_SYCL_DISABLE_OPT: 1
  GGML_SYCL_DISABLE_GRAPH: 1
  GGML_SYCL_DISABLE_DNN: 0
  GGML_SYCL_PRIORITIZE_DMMV: 0
Build with Macros:
  GGML_SYCL_FORCE_MMQ: no
  GGML_SYCL_F16: yes
Found 1 SYCL devices:
|  |                   |                                       |       |Max    |        |Max  |Global |                     |
|  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
|ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
|--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
| 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
SYCL Optimization Feature:
|ID|        Device Type|Reorder|
|--|-------------------|-------|
| 0| [level_zero:gpu:0]|      Y|
create_backend: using SYCL0 backend
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
bicycle: 59%
Detected objects saved in 'predictions.jpg' (time: 0.350000 sec.)

real	0m0,619s
user	0m0,379s
sys	0m0,234s
```
