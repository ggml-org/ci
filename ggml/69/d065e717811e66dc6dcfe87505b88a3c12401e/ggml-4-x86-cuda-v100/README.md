## Summary

- status:  SUCCESS ✅
- runtime: 8:43.61
- date:    Tue Dec  3 19:16:32 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/69d065e717811e66dc6dcfe87505b88a3c12401e
- author:  Georgi Gerganov
```
ci : update requirements.txt

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ................   Passed   36.77 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ...............   Passed    0.35 sec
      Start  3: test-mul-mat0
 3/18 Test  #3: test-mul-mat0 ....................   Passed    0.57 sec
      Start  4: test-mul-mat2
 4/18 Test  #4: test-mul-mat2 ....................   Passed    7.41 sec
      Start  5: test0
 5/18 Test  #5: test0 ............................   Passed    0.00 sec
      Start  6: test-pool
 6/18 Test  #6: test-pool ........................   Passed    0.01 sec
      Start  7: test-arange
 7/18 Test  #7: test-arange ......................   Passed    0.54 sec
      Start  8: test-timestep_embedding
 8/18 Test  #8: test-timestep_embedding ..........   Passed    0.53 sec
      Start  9: test-conv-transpose
 9/18 Test  #9: test-conv-transpose ..............   Passed    0.01 sec
      Start 10: test-conv-transpose-1d
10/18 Test #10: test-conv-transpose-1d ...........   Passed    0.53 sec
      Start 11: test-dup
11/18 Test #11: test-dup .........................   Passed    0.01 sec
      Start 12: test-rel-pos
12/18 Test #12: test-rel-pos .....................   Passed    0.01 sec
      Start 13: test-customop
13/18 Test #13: test-customop ....................   Passed    0.01 sec
      Start 14: test-conv1d
14/18 Test #14: test-conv1d ......................   Passed    0.57 sec
      Start 15: test-conv2d
15/18 Test #15: test-conv2d ......................   Passed    0.58 sec
      Start 16: test-mul-mat
16/18 Test #16: test-mul-mat .....................   Passed    0.57 sec
      Start 17: test-backend-ops
17/18 Test #17: test-backend-ops .................   Passed  227.47 sec
      Start 18: test-cont
18/18 Test #18: test-cont ........................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) = 276.47 sec

real	4m36.508s
user	14m21.532s
sys	0m10.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-opt
 1/19 Test  #1: test-opt .........................   Passed    0.61 sec
      Start  2: test-quantize-fns
 2/19 Test  #2: test-quantize-fns ................   Passed   18.46 sec
      Start  3: test-quantize-perf
 3/19 Test  #3: test-quantize-perf ...............   Passed    0.10 sec
      Start  4: test-mul-mat0
 4/19 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/19 Test  #5: test-mul-mat2 ....................   Passed    2.73 sec
      Start  6: test0
 6/19 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test-pool
 7/19 Test  #7: test-pool ........................   Passed    0.01 sec
      Start  8: test-arange
 8/19 Test  #8: test-arange ......................   Passed    0.54 sec
      Start  9: test-timestep_embedding
 9/19 Test  #9: test-timestep_embedding ..........   Passed    0.52 sec
      Start 10: test-conv-transpose
10/19 Test #10: test-conv-transpose ..............   Passed    0.00 sec
      Start 11: test-conv-transpose-1d
11/19 Test #11: test-conv-transpose-1d ...........   Passed    0.54 sec
      Start 12: test-dup
12/19 Test #12: test-dup .........................   Passed    0.01 sec
      Start 13: test-rel-pos
13/19 Test #13: test-rel-pos .....................   Passed    0.00 sec
      Start 14: test-customop
14/19 Test #14: test-customop ....................   Passed    0.00 sec
      Start 15: test-conv1d
15/19 Test #15: test-conv1d ......................   Passed    0.58 sec
      Start 16: test-conv2d
16/19 Test #16: test-conv2d ......................   Passed    0.58 sec
      Start 17: test-mul-mat
17/19 Test #17: test-mul-mat .....................   Passed    0.55 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops .................   Passed   44.25 sec
      Start 19: test-cont
19/19 Test #19: test-cont ........................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  70.59 sec

real	1m10.620s
user	1m31.360s
sys	0m8.779s
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

main:     load time =   157.57 ms
main:   sample time =    35.12 ms
main:  predict time =   567.43 ms / 8.87 ms per token
main:    total time =   782.09 ms

real	0m0.831s
user	0m2.424s
sys	0m0.223s
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the gospel is true. It's because it's not true.

The gospel tells

main:     load time =   154.28 ms
main:   sample time =    35.08 ms
main:  predict time =   608.43 ms / 8.69 ms per token
main:    total time =   801.31 ms

real	0m0.850s
user	0m2.594s
sys	0m0.180s
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

If you do not believe in God, then why does his word make you feel better? Why do he make you feel better? It's because I don't think the gospel is true. It's because it's not true.

The gospel tells

main:     load time =   187.43 ms
main:   sample time =    34.27 ms
main:  predict time =   603.55 ms / 8.62 ms per token
main:    total time =   829.17 ms

real	0m0.877s
user	0m2.595s
sys	0m0.197s
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

I believe the meaning of life is not to be confused with life. It is to be understood as a system of thought. It is to be understood as the "truth." And if there is not a system of thought, then there is not a whole system of thought. There is only the totality of one consciousness, and that is the totality of

sequence 1:

I believe the meaning of life is a matter of personal satisfaction.

A great philosopher, who was a well-known philosopher of science, has said,

"It is in our nature, or our nature as the very substance of our mind, to live in a world of pleasure and pain and death. It is in our nature,

sequence 2:

I believe the meaning of life is that it is not a complete mystery. The key is the understanding that life is not just a "simple idea" or "futile" concept. It is not, in fact, an "unreal world" or "mystery" that does not exist.

In the context of the universe,

sequence 3:

I believe the meaning of life is in the way we are created and that we can evolve as a species into the kind of people we are today. That's why I'm so proud of the group I have found myself in. And that's why I'm working very hard to help them realize that they are the kind of people that we are today

sequence 4:

I believe the meaning of life is one of love. We don't know who is happy or unhappy with what we live for. That's why we don't have a definition of happiness in our lives."

He added: "I'm a good person with an honest heart. I'm a good woman. I'm a good man. I

sequence 5:

I believe the meaning of life is to die and die and die, and we must learn how to live. That is what we all need to do."

HuffPost: Is it possible that this was a message that the world had to learn from, that we need to learn from all of these people that live for so long and can

sequence 6:

I believe the meaning of life is to live without fear, so that you may be free from all thoughts, fears, thoughts, and passions. This is an essential principle of the Buddhist philosophy." In the early 19th century, an English psychiatrist named Edward S. Wightman proposed that life was a necessary condition for the survival of all beings,

sequence 7:

I believe the meaning of life is a gift for life." In a recent interview with The New York Times, I spoke to the author of a book on the subject, Michael Fassbender, about his belief in a "transcendental life." He said he was intrigued by his sense of meaning: "It is a very, very real possibility



main:     n_decoded =      504
main:     load time =   155.63 ms
main:   sample time =   233.28 ms
main:  predict time =  2347.84 ms
main:    total time =  2782.18 ms

real	0m2.832s
user	0m9.946s
sys	0m0.180s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1733253373
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


main:     load time =   112.04 ms
main:    total time = 16862.38 ms
embd_img
dims:  64  64  256  1 f32
First & Last 10 elements:
-0.05102 -0.06347 -0.07116 -0.06839 -0.06826 -0.06971 -0.07147 -0.07087 -0.06774 -0.05427 
0.01573 0.01771 0.02243 0.01668 0.01753 0.01666 0.01794 0.02045 0.02100 0.03389 
sum:  12757.176208

Skipping mask 0 with iou 0.706147 below threshold 0.880000
Skipping mask 1 with iou 0.762448 below threshold 0.880000
Mask 2: iou = 0.947083, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m16.867s
user	1m5.844s
sys	0m0.585s
```
### yolo

Run YOLO
- status: 0
```
+ ./bin/yolov3-tiny -m yolov3-tiny.gguf -i ../models-mnt/yolo//dog.jpg
load_model: using CUDA backend
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
truck: 55%
car: 62%
bicycle: 59%
Detected objects saved in 'predictions.jpg' (time: 0.061000 sec.)

real	0m0.695s
user	0m0.129s
sys	0m0.547s
```
