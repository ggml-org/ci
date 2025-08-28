## Summary

- status:  SUCCESS ✅
- runtime: 1049.43
- date:    Thu Aug 28 00:19:10 PDT 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/83835ffaa0f2e68bc8530bd0a7584711789dc23b
- author:  Daniel Bevenius
```
ci : add github release job (#1334)

* ci : add github release job

This commit adds a GitHub Actions workflow to automate the release
process. Currently this will only create an archive of the sources for
ggml when a tag is pushed.

The motivation for this is that when we start releasing versions of ggml
using semantic versioning it can be nice to have the sources needed for
ggml to be deployed as a github release. This enables CMake users that
use `FetchContent` efficiently specify the the zip file instead of
cloning.

Example usage with `FetchContent`:
```cmake
cmake_minimum_required(VERSION 3.14)
project(ggml_example)

set(CMAKE_CXX_STANDARD 17)

include(FetchContent)
FetchContent_Declare(ggml
    URL https://github.com/danbev/ggml/archive/refs/tags/v1.1.5-test.zip
    DOWNLOAD_EXTRACT_TIMESTAMP TRUE
)

FetchContent_MakeAvailable(ggml)

add_executable(ggml_example main.cpp)
target_link_libraries(ggml_example ggml)
```
And with the following `main.cpp` file:
```c++
 #include <iostream>
 #include <ggml.h>

 int main() {
     std::cout << "GGML Version: " << ggml_version() << std::endl;
     return 0;
 }
```
This could then be built using:
```console
$ cmake -S . -B build
$ cmake --build build
$ ./build/ggml_example
GGML Version: 0.0.2472
```
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
      Start  1: test-backend-ops
 1/20 Test  #1: test-backend-ops .................   Passed  363.02 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed   26.63 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    0.34 sec
      Start  4: test-pool
 4/20 Test  #4: test-pool ........................   Passed    0.18 sec
      Start  5: test-arange
 5/20 Test  #5: test-arange ......................   Passed    0.23 sec
      Start  6: test-timestep_embedding
 6/20 Test  #6: test-timestep_embedding ..........   Passed    0.24 sec
      Start  7: test-pad-reflect-1d
 7/20 Test  #7: test-pad-reflect-1d ..............   Passed    0.18 sec
      Start  8: test-roll
 8/20 Test  #8: test-roll ........................   Passed    0.21 sec
      Start  9: test-conv-transpose
 9/20 Test  #9: test-conv-transpose ..............   Passed    0.18 sec
      Start 10: test-conv-transpose-1d
10/20 Test #10: test-conv-transpose-1d ...........   Passed    0.39 sec
      Start 11: test-dup
11/20 Test #11: test-dup .........................   Passed    0.18 sec
      Start 12: test-rel-pos
12/20 Test #12: test-rel-pos .....................   Passed    0.19 sec
      Start 13: test-customop
13/20 Test #13: test-customop ....................   Passed    0.19 sec
      Start 14: test-conv1d
14/20 Test #14: test-conv1d ......................   Passed    0.24 sec
      Start 15: test-conv1d-dw-c1
15/20 Test #15: test-conv1d-dw-c1 ................   Passed    0.25 sec
      Start 16: test-conv1d-dw-c2
16/20 Test #16: test-conv1d-dw-c2 ................   Passed    0.24 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.24 sec
      Start 18: test-conv2d-dw
18/20 Test #18: test-conv2d-dw ...................   Passed    0.18 sec
      Start 19: test-cont
19/20 Test #19: test-cont ........................   Passed    0.18 sec
      Start 20: test-interpolate
20/20 Test #20: test-interpolate .................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 393.66 sec

real	6m33.698s
user	14m43.221s
sys	0m17.135s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-backend-ops
 1/21 Test  #1: test-backend-ops .................   Passed   49.54 sec
      Start  2: test-opt
 2/21 Test  #2: test-opt .........................   Passed    0.46 sec
      Start  3: test-quantize-fns
 3/21 Test  #3: test-quantize-fns ................   Passed   14.09 sec
      Start  4: test-quantize-perf
 4/21 Test  #4: test-quantize-perf ...............   Passed    0.21 sec
      Start  5: test-pool
 5/21 Test  #5: test-pool ........................   Passed    0.17 sec
      Start  6: test-arange
 6/21 Test  #6: test-arange ......................   Passed    0.23 sec
      Start  7: test-timestep_embedding
 7/21 Test  #7: test-timestep_embedding ..........   Passed    0.24 sec
      Start  8: test-pad-reflect-1d
 8/21 Test  #8: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start  9: test-roll
 9/21 Test  #9: test-roll ........................   Passed    0.17 sec
      Start 10: test-conv-transpose
10/21 Test #10: test-conv-transpose ..............   Passed    0.18 sec
      Start 11: test-conv-transpose-1d
11/21 Test #11: test-conv-transpose-1d ...........   Passed    0.38 sec
      Start 12: test-dup
12/21 Test #12: test-dup .........................   Passed    0.18 sec
      Start 13: test-rel-pos
13/21 Test #13: test-rel-pos .....................   Passed    0.17 sec
      Start 14: test-customop
14/21 Test #14: test-customop ....................   Passed    0.18 sec
      Start 15: test-conv1d
15/21 Test #15: test-conv1d ......................   Passed    0.25 sec
      Start 16: test-conv1d-dw-c1
16/21 Test #16: test-conv1d-dw-c1 ................   Passed    0.23 sec
      Start 17: test-conv1d-dw-c2
17/21 Test #17: test-conv1d-dw-c2 ................   Passed    0.23 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.24 sec
      Start 19: test-conv2d-dw
19/21 Test #19: test-conv2d-dw ...................   Passed    0.17 sec
      Start 20: test-cont
20/21 Test #20: test-cont ........................   Passed    0.17 sec
      Start 21: test-interpolate
21/21 Test #21: test-interpolate .................   Passed    0.18 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  67.84 sec

real	1m7.856s
user	1m48.038s
sys	0m14.182s
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

main:     load time =    94.54 ms
main:   sample time =     6.30 ms
main:  predict time =   264.66 ms / 4.14 ms per token
main:    total time =   368.31 ms

real	0m0.545s
user	0m1.097s
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

main:     load time =    63.76 ms
main:   sample time =     6.30 ms
main:  predict time =   271.05 ms / 3.87 ms per token
main:    total time =   341.66 ms

real	0m0.353s
user	0m1.096s
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

main:     load time =    93.53 ms
main:   sample time =     6.34 ms
main:  predict time =   267.48 ms / 3.82 ms per token
main:    total time =   368.10 ms

real	0m0.576s
user	0m1.101s
sys	0m0.066s
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
main:     load time =    80.00 ms
main:   sample time =    48.65 ms
main:  predict time =   641.45 ms
main:    total time =   778.49 ms

real	0m0.953s
user	0m2.651s
sys	0m0.069s
```
### sam

Run SAM
- status: 0
```
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg
main: seed = 1756365537
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


main:     load time =    48.64 ms
main:    total time =  5162.61 ms
Skipping mask 0 with iou 0.703978 below threshold 0.880000
Skipping mask 1 with iou 0.761602 below threshold 0.880000
Mask 2: iou = 0.947104, stability_score = 0.956250, bbox (371, 436), (144, 168)

real	0m5.334s
user	0m20.168s
sys	0m0.245s
+ ./bin/sam -m ../models-mnt/sam//ggml-model-f16.bin -i ../models-mnt/sam//img.jpg -b 368,144,441,173 -sm
main: seed = 1756365543
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


main:     load time =    41.21 ms
main:    total time =  5152.06 ms
Mask 0: iou = 0.942879, stability_score = 0.967071, bbox (370, 439), (144, 169)

real	0m5.162s
user	0m20.161s
sys	0m0.248s
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
ggml_metal_init: loaded kernel_add                                    0x15090c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x15090cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x15090d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x15090d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x15090dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x15090e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x15090e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x15090ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x15090f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x15090f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x15090fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x150910420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x150910890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x150910d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x150911170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x1509115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150911a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x150911ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150912330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x150912b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1509130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x150913690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x150914090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150914820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150914cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150915160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150915600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150915ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150916140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150916950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150917070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150917790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150917c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150918350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150918a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x150919190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x1509198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150919fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15091a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15091ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15091b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15091bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x15091c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x15091c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x15091ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x15091ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x15091d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x15091db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15091e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15091e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15091eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15091f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15091f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15091f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1509200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150920800 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150920ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150921140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1509215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150921a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150921d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x1509221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150922680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150922b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150922fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150923460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150923900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150923da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150924240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1509246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150924b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150925020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1509254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150925960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150925e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1509262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1509269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x1509271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x150927970 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_set_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x150928140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x150928910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x1509290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x1509298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x15092a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x15092a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15092acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x15092afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x15092b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x15092bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15092c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15092c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15092ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15092cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x15092d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x15092d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x15092de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15092e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x15091d630 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_c4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15092ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x15092f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15092f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15092fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1509302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150930790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1509310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150931570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150931a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x1509322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1509327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150932d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150933290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1509337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150933d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150934280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1509347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150934d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150935270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1509357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150935d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150936260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1509367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150936d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150937250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1509377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150937cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150938240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150938790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150938ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150939230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150939780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150939cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15093a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x15093a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x15093acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x15093b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x15093b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15093bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15093c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15093c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15093cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15093d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15093d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15093dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15093e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15093e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15093ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15093f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15093f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15093fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1509401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150940710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150940c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150941100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1509415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150941a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150941ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150942380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150942820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150942cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150943160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150943600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150943aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150943f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1509443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150944880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150944d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1509451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150945660 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150945b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150945fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150946440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1509468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150946d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x150947220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1509476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150947b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150948000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1509484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150948940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150948de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150949280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150949720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150949bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15094a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15094a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15094a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15094ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15094b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15094b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15094bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15094c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15094c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15094cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15094d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15094d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x15094dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x15094e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15094e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15094f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15094f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1509501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1509509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1509511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1509519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150952200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150952a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150953220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150953a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150954240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150954a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150955260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16                     0x150955700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map1_f32                     0x150955ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x150956040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x150956870 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f16                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x150956d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x1509571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x150957650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x150957af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x150957f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x1509587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x150958ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x150959820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x15095a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x15095a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x15095b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x15095b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x15095c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x15095c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x15095d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x15095d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x15095e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x15095ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x15095f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x15095fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15095ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150960500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x150960a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x150960fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x1509614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x150961a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150961f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1509624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150962980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150962e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1509632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150963760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150963c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1509640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1509645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150964a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150964f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1509653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150965870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150965d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1509661b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150966a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150966f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1509674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1509679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150967f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150968490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h192                0x1509689e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk192_hv128         0x150968f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150969480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk576_hv512         0x1509699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h192          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk192_hv128   (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_hk576_hv512   (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150969f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15096a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15096a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15096af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15096b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h192               0x15096b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk192_hv128        0x15096bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15096c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk576_hv512        0x15096c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15096cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15096d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15096d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15096dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15096e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h192               0x15096e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk192_hv128        0x15096eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15096f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk576_hv512        0x15096f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15096fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150970410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150970960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150970eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150971400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h192               0x150971950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk192_hv128        0x150971ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1509723f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk576_hv512        0x150972940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150972e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1509733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150973930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150973e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1509743d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h192               0x150974920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk192_hv128        0x150974e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1509753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk576_hv512        0x150975910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150975e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1509763b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150976900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150976e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1509773a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h192               0x1509778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk192_hv128        0x150977e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150978390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk576_hv512        0x1509788e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h64             0x150978e30 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h64       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h64            0x150979380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h64            0x1509798d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h64            0x150979e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h64            0x15097a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h64            0x15097a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h96             0x15097ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h96       (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h96            0x15097b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h96            0x15097b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h96            0x15097be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h96            0x15097c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h96            0x15097c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15097cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15097d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15097d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15097dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15097e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15097e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h192            0x15097edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h192      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h192           0x15097f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h192           0x15097f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h192           0x15097fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h192           0x150980310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h192           0x150980860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk192_hv128      0x150980db0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk192_hv128 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk192_hv128      0x150981300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk192_hv128      0x150981850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk192_hv128      0x150981da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk192_hv128      0x1509822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk192_hv128      0x150982840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150982d90 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1509832e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150983830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150983d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1509842d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150984820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk576_hv512      0x150984d70 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_hk576_hv512 (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk576_hv512      0x1509852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk576_hv512      0x150985810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk576_hv512      0x150985d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk576_hv512      0x1509862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk576_hv512      0x150986800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150986ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150987140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150987960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150988180 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1509889a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1509891c0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1509899d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15098a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15098a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15098b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15098ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15098c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15098c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15098cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15098d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15098d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15098d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15098dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15098e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15098e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15098ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15098f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15098f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15098fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1509903f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150990b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150991230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x150991950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x1509920c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x150992830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x150992fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x150993710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x150993e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x1509945f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150994b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x150995090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150995530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1509959d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150995e70 | th_max = 1024 | th_width =   32
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
Detected objects saved in 'predictions.jpg' (time: 0.039000 sec.)

real	0m0.291s
user	0m0.052s
sys	0m0.032s
```
