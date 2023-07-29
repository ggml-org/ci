## Summary

- status:  SUCCESS ✅
- runtime: 16:16.04
- date:    Sat Jul 29 21:36:08 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11f3ca06b8c66b0427aab0a472479da22553b472
- author:  Johannes Gäßler
```
CUDA: Quantized matrix matrix multiplication (#2160)

* mmq implementation for non k-quants

* q6_K

* q2_K

* q3_k

* q4_K

* vdr

* q5_K

* faster q8_1 loading

* loop unrolling

* add __restrict__

* q2_K sc_high

* GGML_CUDA_MMQ_Y

* Updated Makefile

* Update Makefile

* DMMV_F16 -> F16

* Updated README, CMakeLists

* Fix CMakeLists.txt

* Fix CMakeLists.txt

* Fix multi GPU out-of-bounds
```

## Environment

```
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
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.24 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.34 sec

real	0m4.378s
user	0m4.915s
sys	0m4.909s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.23 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.27 sec

real	0m4.306s
user	0m4.751s
sys	0m4.898s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2503 OK
  - q8_0 @ 7.2583 OK
  - q4_0 @ 7.3948 OK
  - q4_1 @ 7.3974 OK
  - q5_0 @ 7.3065 OK
  - q5_1 @ 7.2951 OK
  - q2_k @ 8.1553 OK
  - q3_k @ 7.5178 OK
  - q4_k @ 7.3439 OK
  - q5_k @ 7.2792 OK
  - q6_k @ 7.2582 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  552.09 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 13148 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with having an impact on those around you. To make someone smile, or laugh at a time when all they want to do it cry and be unhappy; this makes me feel alive in some kind of way..”
I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
llama_print_timings:        load time =  3806.68 ms
llama_print_timings:      sample time =   145.39 ms /   256 runs   (    0.57 ms per token,  1760.81 tokens per second)
llama_print_timings: prompt eval time =   164.50 ms /     8 tokens (   20.56 ms per token,    48.63 tokens per second)
llama_print_timings:        eval time =  4901.52 ms /   255 runs   (   19.22 ms per token,    52.02 tokens per second)
llama_print_timings:       total time =  5282.98 ms

real	0m10.118s
user	0m19.891s
sys	0m2.114s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666307
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 1 (mostly F16)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  648.09 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 14012 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.65 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4570.40 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13847.15 ms /  8192 tokens (    1.69 ms per token,   591.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19906.71 ms


real	0m21.039s
user	0m13.974s
sys	0m7.067s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  434.90 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 7210 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give and get happiness.
If you are not happy, no one else will be either! So go do some good in this world with your talents... You never know what someone might need right now that makes their whole day.. Or week!! Maybe it's just a smile or maybe its something more? Make sure to live each moment as if the end of life is near. Life flies by us all very quickly, so make the most out every single second!
I have two beautiful children and I plan on having lots more after this one... Even though they drive me crazy with their whining.. They also keep my heart full too!! My husband keeps me happy as well even when his idea of a good time is watching tv in bed while being snuggly. We are not perfect but we try our best and life seems to be going just fine!
I love photography, I am currently studying at The Art Institute Of Seattle In order to further my education!! And yes it will take me 3 years... If you know whats good for ya!!! :P
Ohh yeah.. My favorite color is blue!!!! But not the girly light pink type of blue lol more like a deep dark navy or royal kind! Yummy ;D I
llama_print_timings:        load time =  1435.88 ms
llama_print_timings:      sample time =   147.16 ms /   256 runs   (    0.57 ms per token,  1739.60 tokens per second)
llama_print_timings: prompt eval time =    79.23 ms /     8 tokens (    9.90 ms per token,   100.97 tokens per second)
llama_print_timings:        eval time =  3556.54 ms /   255 runs   (   13.95 ms per token,    71.70 tokens per second)
llama_print_timings:       total time =  3850.49 ms

real	0m6.336s
user	0m11.730s
sys	0m1.620s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666328
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 7 (mostly Q8_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  530.90 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 8074 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
llama_print_timings:        load time =  3465.73 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13201.70 ms /  8192 tokens (    1.61 ms per token,   620.53 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18164.33 ms


real	0m19.097s
user	0m12.554s
sys	0m6.539s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.40 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4122 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make others happy, and that makes me feel good.
That’s why it was so important for me — as a kid who lived in an impoverished ghetto with my family during the ‘80s under a fascist government here in Argentina (yes! we were living through dictatorship!) to make sure everybody felt happy and healthy at all times.
We would have picnics, play sports for hours as a neighborhood group of kids — something I did regularly since 1978 till today when my family left the place where was born in order that none of us had another sad experience like this one! That’s why it felt so important to me.
I think you also need happiness and healthiness for yourself, don’t you? Let’s take some time now — maybe 10 minutes or even a single day (if possible) in order that we can have more of these things during our lifetime! I believe they make us feel better no matter what kind of people are around.
What about your life will bring happiness to others if you live for yourself only? It’s not fair, is it?. What should be the purpose behind living this human existence on Earth ? And how can we have
llama_print_timings:        load time =   923.51 ms
llama_print_timings:      sample time =   151.32 ms /   256 runs   (    0.59 ms per token,  1691.75 tokens per second)
llama_print_timings: prompt eval time =    61.49 ms /     8 tokens (    7.69 ms per token,   130.10 tokens per second)
llama_print_timings:        eval time =  2595.51 ms /   255 runs   (   10.18 ms per token,    98.25 tokens per second)
llama_print_timings:       total time =  2876.30 ms

real	0m4.631s
user	0m8.426s
sys	0m1.245s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666347
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 2 (mostly Q4_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.40 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4986 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 2.75 seconds per pass - ETA 0 minutes
[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
llama_print_timings:        load time =  2703.58 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 10162.63 ms /  8192 tokens (    1.24 ms per token,   806.09 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14534.81 ms


real	0m15.390s
user	0m10.252s
sys	0m5.136s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  380.21 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4508 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make your life worth living. And that’s what this blog and my book are all about: making sure we love our lives, every moment in it; accepting ourselves for who we really are rather than trying or even striving so much towards perfectionism because nothing can be perfect anyway!
I also believe people have a right to feel safe at home. Safe from violence of any kind but above everything I’ve been working on this new blog and writing my book about how important it is that you know your rights regarding domestic abuse, mental health issues or self harming behaviour in adults with learning disabilities; because what might seem like an unfortunate quirk could be something more serious.
I would really love to hear from anyone who has a story they are willing share whether as part of my book project which I’m working on by the way! Or if you just want some advice about your own situation, or how best support someone else going through theirs? Please get in touch because it matters so much that we all know our rights.
I started this blog for two main reasons: to talk openly and honestly about my experiences of domestic abuse at home which I’ve suffered since the age 15 due a combination of mental health issues, learning disabilities as well
llama_print_timings:        load time =   963.83 ms
llama_print_timings:      sample time =   145.70 ms /   256 runs   (    0.57 ms per token,  1757.01 tokens per second)
llama_print_timings: prompt eval time =    80.92 ms /     8 tokens (   10.12 ms per token,    98.86 tokens per second)
llama_print_timings:        eval time =  2684.81 ms /   255 runs   (   10.53 ms per token,    94.98 tokens per second)
llama_print_timings:       total time =  2977.69 ms

real	0m4.819s
user	0m8.799s
sys	0m1.295s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666362
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 3 (mostly Q4_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  476.21 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5372 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 3.57 seconds per pass - ETA 0 minutes
[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
llama_print_timings:        load time =  2943.79 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13501.11 ms /  8192 tokens (    1.65 ms per token,   606.76 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17977.70 ms


real	0m18.819s
user	0m12.507s
sys	0m6.313s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.03 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4894 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to love. We should all try and live our lives by this one rule, as it will make you feel fuller than any food or drink ever could...
We're here because we want YOU! There are always going to be people out there who don't like us for whatever reason - but at least they know why. They can see what happens when the world is a happier and healthier place due to things that you do, every single day; so it doesn't matter if other people think we're useless or ridiculous because most of them are ignorant anyways...
People say there isn’t enough love in this world anymore- but I believe differently. The reason why the old generation is dying out and being replaced by younger ones who feel more passion than ever before, comes from all those things that have happened at school - like when we were kids; they had a chance to do something great...
The meaning of life for me can be summed up in this one statement: 'We should always try our best.' It sounds simple enough and yet many people fail on the road ahead because their goals are too big, or that it's not worth taking risks with them. The question I ask myself is what would happen if we took all
llama_print_timings:        load time =  1042.25 ms
llama_print_timings:      sample time =   146.20 ms /   256 runs   (    0.57 ms per token,  1751.00 tokens per second)
llama_print_timings: prompt eval time =    95.37 ms /     8 tokens (   11.92 ms per token,    83.88 tokens per second)
llama_print_timings:        eval time =  2722.49 ms /   255 runs   (   10.68 ms per token,    93.66 tokens per second)
llama_print_timings:       total time =  3030.40 ms

real	0m4.950s
user	0m8.931s
sys	0m1.397s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666381
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 8 (mostly Q5_0)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.03 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5758 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 4.51 seconds per pass - ETA 0 minutes
[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
llama_print_timings:        load time =  3226.66 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17281.32 ms /  8192 tokens (    2.11 ms per token,   474.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21804.18 ms


real	0m22.634s
user	0m14.864s
sys	0m7.768s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  395.84 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5280 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give pleasure, or at least not make people suffer.
I like making things with my hands and creating stories from fantasy worlds that don’t exist yet but should: a place where there are dragons (and everyone has been brainwashed to think they’re dinosaurs), magic carpets for flying around the world in, beautiful trees full of fruit ready to be picked.
In these fantasies I am not restricted by my past experiences; if you have ever travelled anywhere with children or young people then this will help me understand how your future self could react on being transported into such a place – what new skills and knowledge might they develop, which would allow them to survive? Or perhaps there is another way…
I’m interested in the role of fantasy/fiction: why it allows us to escape our everyday lives for short periods but also explores themes that are relevant within society. I like reading about people who have been affected by a difficult life and how they use their imagination as coping mechanism; what if you were given an alternative future?
There is no way of escaping the past – it can haunt us, or we can learn from our experiences to make better choices in the present. I’ve heard that there are people
llama_print_timings:        load time =  1084.90 ms
llama_print_timings:      sample time =   145.09 ms /   256 runs   (    0.57 ms per token,  1764.43 tokens per second)
llama_print_timings: prompt eval time =   103.55 ms /     8 tokens (   12.94 ms per token,    77.26 tokens per second)
llama_print_timings:        eval time =  2690.28 ms /   255 runs   (   10.55 ms per token,    94.79 tokens per second)
llama_print_timings:       total time =  3005.44 ms

real	0m4.985s
user	0m8.941s
sys	0m1.364s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666404
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 9 (mostly Q5_1)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  491.84 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6144 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 4.49 seconds per pass - ETA 0 minutes
[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
llama_print_timings:        load time =  3261.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17092.20 ms /  8192 tokens (    2.09 ms per token,   479.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21595.66 ms


real	0m22.450s
user	0m14.666s
sys	0m7.768s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  343.10 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 3237 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to find out who we are and be happy with that.
In my opinion, there’s no better way then through art because it brings people together in peace and harmony as well as teaches us how other cultures may differ or have similar beliefs yet different ways of expressing them which makes our world a great place for all kind souls to live happily ever after…! So I hope that someone who visits my profile can see what’s truly important about the meaning behind life, because we must be happy with ourselves by doing so.
Art is not something just anyone should do- it takes skill and talent like none other in order complete such a project as well being able to take control over your own destiny without worrying how others will judge you once finished (it’s true). But if someone wants this type of work out there then they can go ahead an try because we need more people who are willing risk everything just so long it feels right inside. The meaning behind life is that art has no limits…
The real reason why the world seems to be ending in many ways such as wars, natural disasters and other tragic events takes place every day by different means- its not always been easy living up here on earth but what I believe matters most isn’t how much things
llama_print_timings:        load time =   756.45 ms
llama_print_timings:      sample time =   145.53 ms /   256 runs   (    0.57 ms per token,  1759.14 tokens per second)
llama_print_timings: prompt eval time =   134.42 ms /     8 tokens (   16.80 ms per token,    59.52 tokens per second)
llama_print_timings:        eval time =  2415.97 ms /   255 runs   (    9.47 ms per token,   105.55 tokens per second)
llama_print_timings:       total time =  2762.93 ms

real	0m4.288s
user	0m7.896s
sys	0m1.225s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666426
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 10 (mostly Q2_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  439.10 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4101 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 5.79 seconds per pass - ETA 0 minutes
[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
llama_print_timings:        load time =  3262.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 22182.99 ms /  8192 tokens (    2.71 ms per token,   369.29 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26339.45 ms


real	0m27.125s
user	0m17.801s
sys	0m9.319s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  355.80 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 3621 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to make others feel loved and appreciated, just as you would want your own feelings felt.
I think most girls are very shy when they first meet a new guy; but then once they get comfortable enough with each other’s conversation it becomes easy for them to express themselves freely without being judged or criticized.. A lot of people see that in me and try not only be my friend,but make sure no one talks badly about what I do wrong because everyone needs someone who will always have their back.
I believe girls are kinder then boys; they aren’t afraid to talk out when something bothers them or a guy has hurt there feelings.. Some guys think it is cool if you hit on each other, but that isn’t right at all and shouldn’t happen in this modern world we live in.
I believe girls are better friends because most of the time they will listen to what their friend says without interrupting them with advice or trying to help by saying something different… I can be like that sometimes too, but if you ask my girlfriends who always has been there for me when ever it is needed.. They would say im not bad at all.
I believe girls are better friends then guys because they know how to make each other
llama_print_timings:        load time =   824.05 ms
llama_print_timings:      sample time =   148.29 ms /   256 runs   (    0.58 ms per token,  1726.37 tokens per second)
llama_print_timings: prompt eval time =   165.01 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
llama_print_timings:        eval time =  2802.15 ms /   255 runs   (   10.99 ms per token,    91.00 tokens per second)
llama_print_timings:       total time =  3183.82 ms

real	0m4.806s
user	0m9.239s
sys	0m1.213s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666454
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 12 (mostly Q3_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  451.80 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4485 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 7.07 seconds per pass - ETA 0 minutes
[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
llama_print_timings:        load time =  3695.81 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27462.17 ms /  8192 tokens (    3.35 ms per token,   298.30 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31724.43 ms


real	0m32.543s
user	0m21.576s
sys	0m10.970s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  372.40 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 4365 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do your best work and make others happy.
I’ve been a part of this community since my husband, Jim Bender was born in 1980 at Mercy Hospital here on campus but never made it outside until he left for college! When we moved back from California with our own little boy (in June), I knew right away that the hospital would be one way to put some ‘pump’ into his pedal, so when a position opened up in the marketing department last Fall, of course my foot was in the door as fast as possible. Now after being here for 2 years and loving every second (literally) I am honored to take on our Marketing Manager role!
I grew up with three brothers across town at Bishop Kelley High School so naturally when it came time to go to college – well, you know how that goes…the choice was clear. We all went the same place: Oklahoma State University!! And while there isn’t a direct correlation between OSU and Mercy Hospital (well maybe not ‘direct’ but close) I did earn my Marketing degree in 2007 with plans to find myself working for some great company doing just that – creating awesome marketing campaigns!
I have always loved
llama_print_timings:        load time =   926.46 ms
llama_print_timings:      sample time =   146.95 ms /   256 runs   (    0.57 ms per token,  1742.11 tokens per second)
llama_print_timings: prompt eval time =   125.83 ms /     8 tokens (   15.73 ms per token,    63.58 tokens per second)
llama_print_timings:        eval time =  2528.98 ms /   255 runs   (    9.92 ms per token,   100.83 tokens per second)
llama_print_timings:       total time =  2871.65 ms

real	0m4.628s
user	0m8.431s
sys	0m1.251s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666486
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 15 (mostly Q4_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  468.40 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5229 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 5.37 seconds per pass - ETA 0 minutes
[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
llama_print_timings:        load time =  3361.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20724.16 ms /  8192 tokens (    2.53 ms per token,   395.29 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25182.48 ms


real	0m25.999s
user	0m17.367s
sys	0m8.635s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  388.03 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5019 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to do with having an impact on someone else’s.
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to tell you these thoughts. It has been proven time after time again by scientists (and other people), as well as religions or just the general knowledge of what is right from wrong; having positive impacts on others creates good karma for yourself… so if someone else’s life improves because they had a conversation with us then we ourselves have succeeded in our purpose to impact their lives. I think this has an even more important meaning when it comes into how you live your own personal life and what lessons that teaches other people, as well the effect on others of watching or seeing (or reading) someone else’s actions/words etc.. for example if we are good role models then children will look up to us.
I believe there is no such thing as luck – I think everything in our lives happens by choice and it all comes down to what lessons you have learned from life so far, because of the way your parents brought you up or how someone else influenced you etc.. There are always good sides/lessons hidden away within every bad situation.
I also believe
llama_print_timings:        load time =  1053.78 ms
llama_print_timings:      sample time =   146.93 ms /   256 runs   (    0.57 ms per token,  1742.37 tokens per second)
llama_print_timings: prompt eval time =   130.07 ms /     8 tokens (   16.26 ms per token,    61.50 tokens per second)
llama_print_timings:        eval time =  2848.70 ms /   255 runs   (   11.17 ms per token,    89.51 tokens per second)
llama_print_timings:       total time =  3193.57 ms

real	0m5.131s
user	0m9.464s
sys	0m1.355s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666512
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 17 (mostly Q5_K - Medium)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  484.03 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5883 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 5.65 seconds per pass - ETA 0 minutes
[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
llama_print_timings:        load time =  3513.32 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21770.58 ms /  8192 tokens (    2.66 ms per token,   376.29 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26235.80 ms


real	0m27.051s
user	0m17.948s
sys	0m9.102s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 928 (11f3ca0)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  404.63 MB (+  256.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 288 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 5714 MB
llama_new_context_with_model: kv self size  =  256.00 MB

system_info: n_threads = 3 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
sampling: repeat_last_n = 64, repeat_penalty = 1.100000, presence_penalty = 0.000000, frequency_penalty = 0.000000, top_k = 40, tfs_z = 1.000000, top_p = 0.950000, typical_p = 1.000000, temp = 0.800000, mirostat = 0, mirostat_lr = 0.100000, mirostat_ent = 5.000000
generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0


 I believe the meaning of life is to give and get love.
In my opinion, people are just like flowers; they bloom when someone appreciates what they do for them in return. In reality though, most humans don't even know it exists - we see only our own perspective as a world that revolves around us alone... but you must remember: every action has an equal and opposite reaction
This is why I believe love brings about equality among mankind; if everyone loved more instead of being self-centered then the whole universe would be one big family with no distinctions - only unity. What happens when people don't feel loved? Well, you guessed it: they turn to drugs or alcohol as a means for escaping what reality has become because there is nothing else left that makes sense anymore except by taking something away from someone else who may not deserve such misfortune at all...
I believe the meaning of life can be found in many things; but most importantly, I find it within myself through my work and actions. When you love what you do for a living then everything around us starts to change into something new as well - we become more creative and open minded about how our surroundings should look like!
I was asked recently by one of the students in an art
llama_print_timings:        load time =  1148.74 ms
llama_print_timings:      sample time =   144.55 ms /   256 runs   (    0.56 ms per token,  1770.99 tokens per second)
llama_print_timings: prompt eval time =   141.21 ms /     8 tokens (   17.65 ms per token,    56.65 tokens per second)
llama_print_timings:        eval time =  3571.50 ms /   255 runs   (   14.01 ms per token,    71.40 tokens per second)
llama_print_timings:       total time =  3922.58 ms

real	0m6.000s
user	0m11.728s
sys	0m1.427s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 928 (11f3ca0)
main: seed  = 1690666539
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 5504
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
llama_model_load_internal: rnorm_eps  = 5.0e-06
llama_model_load_internal: n_ff       = 11008
llama_model_load_internal: freq_base  = 10000.0
llama_model_load_internal: freq_scale = 1
llama_model_load_internal: ftype      = 18 (mostly Q6_K)
llama_model_load_internal: model size = 7B
llama_model_load_internal: ggml ctx size =    0.08 MB
llama_model_load_internal: using CUDA for GPU acceleration
llama_model_load_internal: mem required  =  500.63 MB (+ 1024.00 MB per state)
llama_model_load_internal: allocating batch_size x (512 kB + n_ctx x 128 B) = 384 MB VRAM for the scratch buffer
llama_model_load_internal: offloading 32 repeating layers to GPU
llama_model_load_internal: offloading non-repeating layers to GPU
llama_model_load_internal: offloading v cache to GPU
llama_model_load_internal: offloading k cache to GPU
llama_model_load_internal: offloaded 35/35 layers to GPU
llama_model_load_internal: total VRAM used: 6578 MB
llama_new_context_with_model: kv self size  = 1024.00 MB

system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
perplexity: calculating perplexity over 4 chunks, batch_size=512
perplexity: 6.14 seconds per pass - ETA 0 minutes
[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
llama_print_timings:        load time =  3790.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 23752.72 ms /  8192 tokens (    2.90 ms per token,   344.89 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28358.37 ms


real	0m29.192s
user	0m19.061s
sys	0m10.135s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/stdall	2023-07-29 21:19:31.768482974 +0000
+++ /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/stdall	2023-07-29 21:36:08.826668714 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -36,27 +36,27 @@
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
 real	0m0.504s
-user	0m0.363s
-sys	0m0.144s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_debug-make.log
+user	0m0.355s
+sys	0m0.151s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -86,14 +86,14 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 33%] Linking CXX executable ../bin/test-grad0
-[ 33%] Built target test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Built target quantize
-[ 39%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 37%] Built target test-grad0
+[ 37%] Built target quantize
+[ 37%] Built target test-quantize-fns
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
+[ 39%] Built target test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-tokenizer-0
 [ 41%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
@@ -106,17 +106,17 @@
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
@@ -124,29 +124,29 @@
 [ 70%] Linking CXX executable ../../bin/benchmark
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Built target benchmark
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target baby-llama
-[ 83%] Built target save-load-state
+[ 83%] Built target embedding
+[ 83%] Built target benchmark
+[ 83%] Built target q8dot
+[ 83%] Built target vdot
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target q8dot
-[ 85%] Built target vdot
+[ 85%] Built target baby-llama
 [ 85%] Built target simple
 [ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target save-load-state
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
+[ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/embd-input-test
 [ 95%] Built target quantize-stats
+[ 95%] Built target embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -158,10 +158,10 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.371s
-user	0m37.892s
-sys	0m3.708s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.282s
+user	0m38.134s
+sys	0m3.889s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -173,27 +173,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.31 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.24 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.41 sec
+Total Test time (real) =   4.34 sec
 
-real	0m4.444s
-user	0m4.865s
-sys	0m5.054s
+real	0m4.378s
+user	0m4.915s
+sys	0m4.909s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -217,14 +217,14 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.509s
-user	0m0.351s
-sys	0m0.161s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.505s
+user	0m0.380s
+sys	0m0.129s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
-[  2%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  4%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target BUILD_INFO
+[  2%] Built target BUILD_INFO
+[  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -279,10 +279,10 @@
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -310,12 +310,10 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-quantize-fns
-[ 33%] Built target test-quantize-fns
-[ 35%] Linking CXX executable ../bin/test-sampling
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-sampling
+[ 33%] Linking CXX executable ../bin/test-tokenizer-0
+[ 35%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-quantize-fns
+[ 35%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -323,48 +321,50 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 39%] Linking CXX executable ../bin/test-sampling
 [ 39%] Built target quantize
-[ 39%] Built target test-tokenizer-0
+[ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target benchmark
-[ 72%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Built target q8dot
 [ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target q8dot
-[ 79%] Built target save-load-state
+[ 79%] Built target benchmark
+[ 79%] Built target vdot
 [ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target vdot
+[ 81%] Built target save-load-state
 [ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target baby-llama
 [ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target perplexity
 [ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target baby-llama
+[ 89%] Linking CXX executable ../../bin/perplexity
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -376,11 +376,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.360s
-user	0m59.444s
-sys	0m2.918s
+real	0m37.034s
+user	0m59.749s
+sys	0m2.968s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -392,21 +392,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.25 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.23 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.29 sec
+Total Test time (real) =   4.27 sec
 
-real	0m4.325s
-user	0m4.491s
-sys	0m5.104s
+real	0m4.306s
+user	0m4.751s
+sys	0m4.898s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -417,7 +417,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:05:26 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-29 21:21:03 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -437,7 +437,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:05:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-29 21:21:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -448,7 +448,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:05:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-29 21:21:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -459,7 +459,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:05:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-29 21:21:05 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -488,7 +488,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:05:28 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-29 21:21:06 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -510,7 +510,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -543,15 +543,15 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.045s
-user	0m2.331s
-sys	0m0.719s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m2.977s
+user	0m2.290s
+sys	0m0.692s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
-[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
@@ -601,15 +601,15 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -637,15 +637,16 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 40%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Built target quantize
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-quantize-fns
 [ 40%] Built target test-sampling
-[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -653,7 +654,6 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../../bin/quantize-stats
@@ -667,33 +667,33 @@
 [ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 71%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/q8dot
-[ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/benchmark
+[ 77%] Linking CXX executable ../../bin/q8dot
+[ 77%] Built target embedding
+[ 77%] Built target q8dot
 [ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target q8dot
 [ 79%] Built target benchmark
 [ 81%] Linking CXX executable ../../bin/simple
 [ 83%] Linking CXX executable ../../bin/vdot
 [ 83%] Built target save-load-state
+[ 83%] Built target simple
+[ 83%] Built target vdot
 [ 85%] Linking CXX executable ../../bin/baby-llama
 [ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target vdot
-[ 87%] Built target simple
 [ 89%] Linking CXX static library libembdinput.a
 [ 89%] Built target embdinput
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target perplexity
 [ 91%] Built target baby-llama
+[ 91%] Built target perplexity
 [ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/embd-input-test
@@ -703,9 +703,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.471s
-user	1m7.704s
-sys	0m3.327s
+real	0m40.974s
+user	1m10.676s
+sys	0m3.505s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -1021,7 +1021,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1320,12 +1320,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55408.82 ms
-main:    total time = 55408.82 ms
+main: quantize time = 56496.22 ms
+main:    total time = 56496.22 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1624,12 +1624,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 32978.83 ms
-main:    total time = 32978.83 ms
+main: quantize time = 34434.79 ms
+main:    total time = 34434.79 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1928,12 +1928,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 36202.02 ms
-main:    total time = 36202.02 ms
+main: quantize time = 35643.46 ms
+main:    total time = 35643.46 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2232,12 +2232,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39754.50 ms
-main:    total time = 39754.51 ms
+main: quantize time = 40076.55 ms
+main:    total time = 40076.55 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2536,12 +2536,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 42033.52 ms
-main:    total time = 42033.52 ms
+main: quantize time = 42999.53 ms
+main:    total time = 42999.53 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2839,12 +2839,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41886.87 ms
-main:    total time = 41886.87 ms
+main: quantize time = 43145.60 ms
+main:    total time = 43145.61 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3142,12 +3142,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44326.11 ms
-main:    total time = 44326.11 ms
+main: quantize time = 44525.96 ms
+main:    total time = 44525.96 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3445,12 +3445,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 47640.71 ms
-main:    total time = 47640.71 ms
+main: quantize time = 48681.53 ms
+main:    total time = 48681.53 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3748,12 +3748,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 55083.52 ms
-main:    total time = 55083.52 ms
+main: quantize time = 56279.93 ms
+main:    total time = 56279.93 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4051,11 +4051,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55630.85 ms
-main:    total time = 55630.85 ms
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 55532.20 ms
+main:    total time = 55532.20 ms
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4097,18 +4097,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2552.39 ms
-llama_print_timings:      sample time =   145.79 ms /   256 runs   (    0.57 ms per token,  1755.96 tokens per second)
-llama_print_timings: prompt eval time =   169.63 ms /     8 tokens (   21.20 ms per token,    47.16 tokens per second)
-llama_print_timings:        eval time =  4921.21 ms /   255 runs   (   19.30 ms per token,    51.82 tokens per second)
-llama_print_timings:       total time =  5302.06 ms
-
-real	0m8.889s
-user	0m16.835s
-sys	0m1.980s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3806.68 ms
+llama_print_timings:      sample time =   145.39 ms /   256 runs   (    0.57 ms per token,  1760.81 tokens per second)
+llama_print_timings: prompt eval time =   164.50 ms /     8 tokens (   20.56 ms per token,    48.63 tokens per second)
+llama_print_timings:        eval time =  4901.52 ms /   255 runs   (   19.22 ms per token,    52.02 tokens per second)
+llama_print_timings:       total time =  5282.98 ms
+
+real	0m10.118s
+user	0m19.891s
+sys	0m2.114s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4147,22 +4147,22 @@
 
 
  I believe the meaning of life is to give and get happiness.
-If you are not happy, no one else will be either! So go do some good in this world with your own special personality that God gave you for a reason!! Spread joy all over :) If we don't make others feel better about themselves or their lives then they may just end up sad and depressed which can turn into something worse.
-What an inspiring piece of wisdom from such young age.. Thanks so much I am going to share this with my son who is 19 years old!! He lost his father at a very early age due o some personal issues between them .. His dad was not allowed by the mother's family (his in laws ) to see him or even meet. The pain he went thru and continues ...
-I am glad you shared this with your son! It must have been hard for both of you but I know that now is a time when they need each other more than ever.. So, just stay strong because there will be better days ahead :)
-Thank You !! He was my inspiration ! We are close and i talk to him about everything .. he has changed his behavior since the last few months ...I wish we could travel around together like you did with your family!! Would love it so much
-llama_print_timings:        load time =  1440.01 ms
-llama_print_timings:      sample time =   143.96 ms /   256 runs   (    0.56 ms per token,  1778.27 tokens per second)
-llama_print_timings: prompt eval time =   171.25 ms /     8 tokens (   21.41 ms per token,    46.71 tokens per second)
-llama_print_timings:        eval time =  4113.13 ms /   255 runs   (   16.13 ms per token,    62.00 tokens per second)
-llama_print_timings:       total time =  4494.10 ms
-
-real	0m6.981s
-user	0m13.644s
-sys	0m1.639s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+If you are not happy, no one else will be either! So go do some good in this world with your talents... You never know what someone might need right now that makes their whole day.. Or week!! Maybe it's just a smile or maybe its something more? Make sure to live each moment as if the end of life is near. Life flies by us all very quickly, so make the most out every single second!
+I have two beautiful children and I plan on having lots more after this one... Even though they drive me crazy with their whining.. They also keep my heart full too!! My husband keeps me happy as well even when his idea of a good time is watching tv in bed while being snuggly. We are not perfect but we try our best and life seems to be going just fine!
+I love photography, I am currently studying at The Art Institute Of Seattle In order to further my education!! And yes it will take me 3 years... If you know whats good for ya!!! :P
+Ohh yeah.. My favorite color is blue!!!! But not the girly light pink type of blue lol more like a deep dark navy or royal kind! Yummy ;D I
+llama_print_timings:        load time =  1435.88 ms
+llama_print_timings:      sample time =   147.16 ms /   256 runs   (    0.57 ms per token,  1739.60 tokens per second)
+llama_print_timings: prompt eval time =    79.23 ms /     8 tokens (    9.90 ms per token,   100.97 tokens per second)
+llama_print_timings:        eval time =  3556.54 ms /   255 runs   (   13.95 ms per token,    71.70 tokens per second)
+llama_print_timings:       total time =  3850.49 ms
+
+real	0m6.336s
+user	0m11.730s
+sys	0m1.620s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4200,23 +4200,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give your all. To be there for others and not yourself!
-I’m a 14-year old girl who has grown up in Newfoundland, Canada with my family – mother, brother & grandmothers side by me on each end (who are also amazing people). I have three other siblings that reside across the country. We moved from our home town of Harbour Grace which is now known as a tourist trap due to its close proximity to the Fogo Island ferry!
-I’m here in hopes for success, and not failure but it can be tricky sometimes with all these people watching me every step I make – especially when they know you so well. My greatest passion has always been writing & poetry since before school days began that is a talent my family have noticed from the start of our relationship together 20 years ago!
-I’m currently attending highschool at Mount Pearl Senior High School in Newfoundland, Canada as an International Student because I just finished grade 11 and had to take some university courses so far this has been very easy for me with no stress. My goal is to complete my diploma then go on into a degree of studies that will not be too difficult but still challenging enough!
-I love reading
-llama_print_timings:        load time =   910.36 ms
-llama_print_timings:      sample time =   144.67 ms /   256 runs   (    0.57 ms per token,  1769.57 tokens per second)
-llama_print_timings: prompt eval time =   126.14 ms /     8 tokens (   15.77 ms per token,    63.42 tokens per second)
-llama_print_timings:        eval time =  2711.19 ms /   255 runs   (   10.63 ms per token,    94.05 tokens per second)
-llama_print_timings:       total time =  3047.71 ms
-
-real	0m4.786s
-user	0m8.953s
-sys	0m1.249s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+ I believe the meaning of life is to make others happy, and that makes me feel good.
+That’s why it was so important for me — as a kid who lived in an impoverished ghetto with my family during the ‘80s under a fascist government here in Argentina (yes! we were living through dictatorship!) to make sure everybody felt happy and healthy at all times.
+We would have picnics, play sports for hours as a neighborhood group of kids — something I did regularly since 1978 till today when my family left the place where was born in order that none of us had another sad experience like this one! That’s why it felt so important to me.
+I think you also need happiness and healthiness for yourself, don’t you? Let’s take some time now — maybe 10 minutes or even a single day (if possible) in order that we can have more of these things during our lifetime! I believe they make us feel better no matter what kind of people are around.
+What about your life will bring happiness to others if you live for yourself only? It’s not fair, is it?. What should be the purpose behind living this human existence on Earth ? And how can we have
+llama_print_timings:        load time =   923.51 ms
+llama_print_timings:      sample time =   151.32 ms /   256 runs   (    0.59 ms per token,  1691.75 tokens per second)
+llama_print_timings: prompt eval time =    61.49 ms /     8 tokens (    7.69 ms per token,   130.10 tokens per second)
+llama_print_timings:        eval time =  2595.51 ms /   255 runs   (   10.18 ms per token,    98.25 tokens per second)
+llama_print_timings:       total time =  2876.30 ms
+
+real	0m4.631s
+user	0m8.426s
+sys	0m1.245s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4254,22 +4254,22 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to make someone laugh and smile. And that’s what my mom has done for me all these years, every time when she comes back from a trip or after staying with us at our place here in Spain… That made it hard living far away! But we are still close friends (I hope) even if not physically together now; so I am really glad that the distance is getting shorter thanks to my travel adventures around Europe.
-My Mom, born 1953 and raised in Madrid, has always been on a never-ending road trip with her three siblings: Maria, Eduardo & Pedro… And all their kids (me + two brothers) as well! I think she hasn’t even stopped for one day to enjoy the places that were “her home”, just because there was so much more of this world out there worth seeing.
-I can remember my mom always being excited about new experiences, trying everything once and never giving up; not only when travelling but in life too! I have learned a lot from her: resilience & courage (and probably some other less positive ones that will be revealed as time goes on… 😉 ). She has also taught me to make mistakes because they allow you learn faster.
-I am really glad she gave
-llama_print_timings:        load time =   962.57 ms
-llama_print_timings:      sample time =   145.21 ms /   256 runs   (    0.57 ms per token,  1762.96 tokens per second)
-llama_print_timings: prompt eval time =   126.47 ms /     8 tokens (   15.81 ms per token,    63.26 tokens per second)
-llama_print_timings:        eval time =  2840.61 ms /   255 runs   (   11.14 ms per token,    89.77 tokens per second)
-llama_print_timings:       total time =  3178.35 ms
-
-real	0m5.001s
-user	0m9.377s
-sys	0m1.302s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+ I believe the meaning of life is to make your life worth living. And that’s what this blog and my book are all about: making sure we love our lives, every moment in it; accepting ourselves for who we really are rather than trying or even striving so much towards perfectionism because nothing can be perfect anyway!
+I also believe people have a right to feel safe at home. Safe from violence of any kind but above everything I’ve been working on this new blog and writing my book about how important it is that you know your rights regarding domestic abuse, mental health issues or self harming behaviour in adults with learning disabilities; because what might seem like an unfortunate quirk could be something more serious.
+I would really love to hear from anyone who has a story they are willing share whether as part of my book project which I’m working on by the way! Or if you just want some advice about your own situation, or how best support someone else going through theirs? Please get in touch because it matters so much that we all know our rights.
+I started this blog for two main reasons: to talk openly and honestly about my experiences of domestic abuse at home which I’ve suffered since the age 15 due a combination of mental health issues, learning disabilities as well
+llama_print_timings:        load time =   963.83 ms
+llama_print_timings:      sample time =   145.70 ms /   256 runs   (    0.57 ms per token,  1757.01 tokens per second)
+llama_print_timings: prompt eval time =    80.92 ms /     8 tokens (   10.12 ms per token,    98.86 tokens per second)
+llama_print_timings:        eval time =  2684.81 ms /   255 runs   (   10.53 ms per token,    94.98 tokens per second)
+llama_print_timings:       total time =  2977.69 ms
+
+real	0m4.819s
+user	0m8.799s
+sys	0m1.295s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4307,22 +4307,22 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give yourself in your work. That’s why we do what you love, because it makes us feel fulfilled; that gives our lives value and purpose – then everything else will fall into place from there.”
-Erika Andersson has been a makeup artist for over 20 years now but she never thought her passion would lead to the life of an entrepreneur. It all started when Erika moved across continents many times with both her husband, who’s also in film and television production, as well as their two children – from France to Finland then moving on to Los Angeles (CA) for a number of years before settling down back here in Stockholm where she works today.
-The reason why I chose this career was because it allowed me freedom; there are no rules when you have your own company meaning that everything can happen as long as we make sure everyone enjoys what they do.” – Erika Andersson, Founder of Makeup by Ericka and MBE Academy in Stockholm.
-I feel like I’ve been born into a family where my parents were very supportive with letting me try new things even when it was hard for them at first because we didn’t know what will happen from there.” – Erika Andersson
-llama_print_timings:        load time =  1050.62 ms
-llama_print_timings:      sample time =   146.49 ms /   256 runs   (    0.57 ms per token,  1747.54 tokens per second)
-llama_print_timings: prompt eval time =   124.52 ms /     8 tokens (   15.56 ms per token,    64.25 tokens per second)
-llama_print_timings:        eval time =  2940.48 ms /   255 runs   (   11.53 ms per token,    86.72 tokens per second)
-llama_print_timings:       total time =  3277.78 ms
-
-real	0m5.201s
-user	0m9.749s
-sys	0m1.320s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+ I believe the meaning of life is to love. We should all try and live our lives by this one rule, as it will make you feel fuller than any food or drink ever could...
+We're here because we want YOU! There are always going to be people out there who don't like us for whatever reason - but at least they know why. They can see what happens when the world is a happier and healthier place due to things that you do, every single day; so it doesn't matter if other people think we're useless or ridiculous because most of them are ignorant anyways...
+People say there isn’t enough love in this world anymore- but I believe differently. The reason why the old generation is dying out and being replaced by younger ones who feel more passion than ever before, comes from all those things that have happened at school - like when we were kids; they had a chance to do something great...
+The meaning of life for me can be summed up in this one statement: 'We should always try our best.' It sounds simple enough and yet many people fail on the road ahead because their goals are too big, or that it's not worth taking risks with them. The question I ask myself is what would happen if we took all
+llama_print_timings:        load time =  1042.25 ms
+llama_print_timings:      sample time =   146.20 ms /   256 runs   (    0.57 ms per token,  1751.00 tokens per second)
+llama_print_timings: prompt eval time =    95.37 ms /     8 tokens (   11.92 ms per token,    83.88 tokens per second)
+llama_print_timings:        eval time =  2722.49 ms /   255 runs   (   10.68 ms per token,    93.66 tokens per second)
+llama_print_timings:       total time =  3030.40 ms
+
+real	0m4.950s
+user	0m8.931s
+sys	0m1.397s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4360,22 +4360,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give, serve and love. And that’s what we do here at The Center for Living Well: giving gifts from our hearts as well as physical items they need or want in order to feel better with cancer-related disease symptoms such as fatigue, pain, nausea, etc..
-The center does this by providing care packages full of things like organic foods and teas that are free to members. (Our tea selection is amazing!) As we continue building our inventory for the holidays season you can expect more gifts to be delivered in gift boxes with a tag containing your loved one’s name on it! And if there happens to not be any care packages available at this time, then I highly encourage everyone who has been touched by cancer-related disease symptoms and illnesses (especially women) or those living with someone that is affected to sign up here.
-The Center for Living Well also provides a wide variety of holistic therapies such as massage therapy from trained professionals like myself in order give the gift of rest, relief & relaxation during this holiday season! You can find more info about these services by visiting our website: or just come on down and see us at The Healing Lounge located inside 360 Integrative Medicine.
-Beyond that we have a variety of classes
-llama_print_timings:        load time =  1078.80 ms
-llama_print_timings:      sample time =   144.58 ms /   256 runs   (    0.56 ms per token,  1770.60 tokens per second)
-llama_print_timings: prompt eval time =   126.86 ms /     8 tokens (   15.86 ms per token,    63.06 tokens per second)
-llama_print_timings:        eval time =  2970.51 ms /   255 runs   (   11.65 ms per token,    85.84 tokens per second)
-llama_print_timings:       total time =  3307.74 ms
-
-real	0m5.281s
-user	0m9.806s
-sys	0m1.397s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+ I believe the meaning of life is to give pleasure, or at least not make people suffer.
+I like making things with my hands and creating stories from fantasy worlds that don’t exist yet but should: a place where there are dragons (and everyone has been brainwashed to think they’re dinosaurs), magic carpets for flying around the world in, beautiful trees full of fruit ready to be picked.
+In these fantasies I am not restricted by my past experiences; if you have ever travelled anywhere with children or young people then this will help me understand how your future self could react on being transported into such a place – what new skills and knowledge might they develop, which would allow them to survive? Or perhaps there is another way…
+I’m interested in the role of fantasy/fiction: why it allows us to escape our everyday lives for short periods but also explores themes that are relevant within society. I like reading about people who have been affected by a difficult life and how they use their imagination as coping mechanism; what if you were given an alternative future?
+There is no way of escaping the past – it can haunt us, or we can learn from our experiences to make better choices in the present. I’ve heard that there are people
+llama_print_timings:        load time =  1084.90 ms
+llama_print_timings:      sample time =   145.09 ms /   256 runs   (    0.57 ms per token,  1764.43 tokens per second)
+llama_print_timings: prompt eval time =   103.55 ms /     8 tokens (   12.94 ms per token,    77.26 tokens per second)
+llama_print_timings:        eval time =  2690.28 ms /   255 runs   (   10.55 ms per token,    94.79 tokens per second)
+llama_print_timings:       total time =  3005.44 ms
+
+real	0m4.985s
+user	0m8.941s
+sys	0m1.364s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4414,21 +4415,21 @@
 
 
  I believe the meaning of life is to find out who we are and be happy with that.
-—Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
-"And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
-This would be the meaning in life that comes from a
-llama_print_timings:        load time =   771.63 ms
-llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.18 tokens per second)
-llama_print_timings: prompt eval time =   135.54 ms /     8 tokens (   16.94 ms per token,    59.02 tokens per second)
-llama_print_timings:        eval time =  2403.32 ms /   255 runs   (    9.42 ms per token,   106.10 tokens per second)
-llama_print_timings:       total time =  2749.27 ms
-
-real	0m4.294s
-user	0m7.971s
-sys	0m1.140s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+In my opinion, there’s no better way then through art because it brings people together in peace and harmony as well as teaches us how other cultures may differ or have similar beliefs yet different ways of expressing them which makes our world a great place for all kind souls to live happily ever after…! So I hope that someone who visits my profile can see what’s truly important about the meaning behind life, because we must be happy with ourselves by doing so.
+Art is not something just anyone should do- it takes skill and talent like none other in order complete such a project as well being able to take control over your own destiny without worrying how others will judge you once finished (it’s true). But if someone wants this type of work out there then they can go ahead an try because we need more people who are willing risk everything just so long it feels right inside. The meaning behind life is that art has no limits…
+The real reason why the world seems to be ending in many ways such as wars, natural disasters and other tragic events takes place every day by different means- its not always been easy living up here on earth but what I believe matters most isn’t how much things
+llama_print_timings:        load time =   756.45 ms
+llama_print_timings:      sample time =   145.53 ms /   256 runs   (    0.57 ms per token,  1759.14 tokens per second)
+llama_print_timings: prompt eval time =   134.42 ms /     8 tokens (   16.80 ms per token,    59.52 tokens per second)
+llama_print_timings:        eval time =  2415.97 ms /   255 runs   (    9.47 ms per token,   105.55 tokens per second)
+llama_print_timings:       total time =  2762.93 ms
+
+real	0m4.288s
+user	0m7.896s
+sys	0m1.225s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4466,22 +4467,23 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to love, laugh and live. If you can do these things everyday then your on a good path! You want people in your life who make you happy are there for you when times get tough or share those hilarious inside jokes that only you two know about? Life isn’t always easy but if we stick together through the struggles as well as celebrate all our victories, I believe it makes life easier to face everyday.
-I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
-Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
-I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   826.09 ms
-llama_print_timings:      sample time =   146.95 ms /   256 runs   (    0.57 ms per token,  1742.04 tokens per second)
-llama_print_timings: prompt eval time =   172.06 ms /     8 tokens (   21.51 ms per token,    46.49 tokens per second)
-llama_print_timings:        eval time =  2880.74 ms /   255 runs   (   11.30 ms per token,    88.52 tokens per second)
-llama_print_timings:       total time =  3266.74 ms
-
-real	0m4.891s
-user	0m9.466s
-sys	0m1.263s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+ I believe the meaning of life is to make others feel loved and appreciated, just as you would want your own feelings felt.
+I think most girls are very shy when they first meet a new guy; but then once they get comfortable enough with each other’s conversation it becomes easy for them to express themselves freely without being judged or criticized.. A lot of people see that in me and try not only be my friend,but make sure no one talks badly about what I do wrong because everyone needs someone who will always have their back.
+I believe girls are kinder then boys; they aren’t afraid to talk out when something bothers them or a guy has hurt there feelings.. Some guys think it is cool if you hit on each other, but that isn’t right at all and shouldn’t happen in this modern world we live in.
+I believe girls are better friends because most of the time they will listen to what their friend says without interrupting them with advice or trying to help by saying something different… I can be like that sometimes too, but if you ask my girlfriends who always has been there for me when ever it is needed.. They would say im not bad at all.
+I believe girls are better friends then guys because they know how to make each other
+llama_print_timings:        load time =   824.05 ms
+llama_print_timings:      sample time =   148.29 ms /   256 runs   (    0.58 ms per token,  1726.37 tokens per second)
+llama_print_timings: prompt eval time =   165.01 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
+llama_print_timings:        eval time =  2802.15 ms /   255 runs   (   10.99 ms per token,    91.00 tokens per second)
+llama_print_timings:       total time =  3183.82 ms
+
+real	0m4.806s
+user	0m9.239s
+sys	0m1.213s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4519,22 +4521,22 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to give your heart.
-I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
-We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
-This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   954.33 ms
-llama_print_timings:      sample time =   144.19 ms /   256 runs   (    0.56 ms per token,  1775.41 tokens per second)
-llama_print_timings: prompt eval time =   157.59 ms /     8 tokens (   19.70 ms per token,    50.76 tokens per second)
-llama_print_timings:        eval time =  2525.71 ms /   255 runs   (    9.90 ms per token,   100.96 tokens per second)
-llama_print_timings:       total time =  2892.74 ms
-
-real	0m4.712s
-user	0m8.463s
-sys	0m1.338s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+ I believe the meaning of life is to do your best work and make others happy.
+I’ve been a part of this community since my husband, Jim Bender was born in 1980 at Mercy Hospital here on campus but never made it outside until he left for college! When we moved back from California with our own little boy (in June), I knew right away that the hospital would be one way to put some ‘pump’ into his pedal, so when a position opened up in the marketing department last Fall, of course my foot was in the door as fast as possible. Now after being here for 2 years and loving every second (literally) I am honored to take on our Marketing Manager role!
+I grew up with three brothers across town at Bishop Kelley High School so naturally when it came time to go to college – well, you know how that goes…the choice was clear. We all went the same place: Oklahoma State University!! And while there isn’t a direct correlation between OSU and Mercy Hospital (well maybe not ‘direct’ but close) I did earn my Marketing degree in 2007 with plans to find myself working for some great company doing just that – creating awesome marketing campaigns!
+I have always loved
+llama_print_timings:        load time =   926.46 ms
+llama_print_timings:      sample time =   146.95 ms /   256 runs   (    0.57 ms per token,  1742.11 tokens per second)
+llama_print_timings: prompt eval time =   125.83 ms /     8 tokens (   15.73 ms per token,    63.58 tokens per second)
+llama_print_timings:        eval time =  2528.98 ms /   255 runs   (    9.92 ms per token,   100.83 tokens per second)
+llama_print_timings:       total time =  2871.65 ms
+
+real	0m4.628s
+user	0m8.431s
+sys	0m1.251s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4573,21 +4575,21 @@
 
 
  I believe the meaning of life is to do with having an impact on someone else’s.
-I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
-I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
-I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1186.63 ms
-llama_print_timings:      sample time =   145.31 ms /   256 runs   (    0.57 ms per token,  1761.76 tokens per second)
-llama_print_timings: prompt eval time =   128.15 ms /     8 tokens (   16.02 ms per token,    62.43 tokens per second)
-llama_print_timings:        eval time =  2837.93 ms /   255 runs   (   11.13 ms per token,    89.85 tokens per second)
-llama_print_timings:       total time =  3179.47 ms
-
-real	0m5.261s
-user	0m9.489s
-sys	0m1.429s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to tell you these thoughts. It has been proven time after time again by scientists (and other people), as well as religions or just the general knowledge of what is right from wrong; having positive impacts on others creates good karma for yourself… so if someone else’s life improves because they had a conversation with us then we ourselves have succeeded in our purpose to impact their lives. I think this has an even more important meaning when it comes into how you live your own personal life and what lessons that teaches other people, as well the effect on others of watching or seeing (or reading) someone else’s actions/words etc.. for example if we are good role models then children will look up to us.
+I believe there is no such thing as luck – I think everything in our lives happens by choice and it all comes down to what lessons you have learned from life so far, because of the way your parents brought you up or how someone else influenced you etc.. There are always good sides/lessons hidden away within every bad situation.
+I also believe
+llama_print_timings:        load time =  1053.78 ms
+llama_print_timings:      sample time =   146.93 ms /   256 runs   (    0.57 ms per token,  1742.37 tokens per second)
+llama_print_timings: prompt eval time =   130.07 ms /     8 tokens (   16.26 ms per token,    61.50 tokens per second)
+llama_print_timings:        eval time =  2848.70 ms /   255 runs   (   11.17 ms per token,    89.51 tokens per second)
+llama_print_timings:       total time =  3193.57 ms
+
+real	0m5.131s
+user	0m9.464s
+sys	0m1.355s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 927 (9baf9ef)
+main: build = 928 (11f3ca0)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4625,24 +4627,24 @@
 generate: n_ctx = 512, n_batch = 512, n_predict = 256, n_keep = 0
 
 
- I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This blog will be about that journey as well has some thoughts on living a happy & healthy full-filled existence so you can get through your day with ease…
-My name is Jami Smith (pronounced Jamie). I am the owner and operator of “Jamie’s Creative Living Studio”. What started out in 1996 by offering my services as an interior decorator has grown into a multifaceted home based business that offers Interior Design Services, Professional Organizing & Coaching for busy women to create more time. In addition I also offer the following:
-- Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
-- Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
-- Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1160.19 ms
-llama_print_timings:      sample time =   148.37 ms /   256 runs   (    0.58 ms per token,  1725.38 tokens per second)
-llama_print_timings: prompt eval time =   120.39 ms /     8 tokens (   15.05 ms per token,    66.45 tokens per second)
-llama_print_timings:        eval time =  3383.16 ms /   255 runs   (   13.27 ms per token,    75.37 tokens per second)
-llama_print_timings:       total time =  3717.54 ms
-
-real	0m5.808s
-user	0m11.140s
-sys	0m1.406s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+ I believe the meaning of life is to give and get love.
+In my opinion, people are just like flowers; they bloom when someone appreciates what they do for them in return. In reality though, most humans don't even know it exists - we see only our own perspective as a world that revolves around us alone... but you must remember: every action has an equal and opposite reaction
+This is why I believe love brings about equality among mankind; if everyone loved more instead of being self-centered then the whole universe would be one big family with no distinctions - only unity. What happens when people don't feel loved? Well, you guessed it: they turn to drugs or alcohol as a means for escaping what reality has become because there is nothing else left that makes sense anymore except by taking something away from someone else who may not deserve such misfortune at all...
+I believe the meaning of life can be found in many things; but most importantly, I find it within myself through my work and actions. When you love what you do for a living then everything around us starts to change into something new as well - we become more creative and open minded about how our surroundings should look like!
+I was asked recently by one of the students in an art
+llama_print_timings:        load time =  1148.74 ms
+llama_print_timings:      sample time =   144.55 ms /   256 runs   (    0.56 ms per token,  1770.99 tokens per second)
+llama_print_timings: prompt eval time =   141.21 ms /     8 tokens (   17.65 ms per token,    56.65 tokens per second)
+llama_print_timings:        eval time =  3571.50 ms /   255 runs   (   14.01 ms per token,    71.40 tokens per second)
+llama_print_timings:       total time =  3922.58 ms
+
+real	0m6.000s
+user	0m11.728s
+sys	0m1.427s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665362
+main: build = 928 (11f3ca0)
+main: seed  = 1690666307
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4676,22 +4678,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
+perplexity: 3.65 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4531.04 ms
+llama_print_timings:        load time =  4570.40 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13865.50 ms /  8192 tokens (    1.69 ms per token,   590.82 tokens per second)
+llama_print_timings: prompt eval time = 13847.15 ms /  8192 tokens (    1.69 ms per token,   591.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19839.92 ms
+llama_print_timings:       total time = 19906.71 ms
 
 
-real	0m20.952s
-user	0m13.859s
-sys	0m7.096s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.039s
+user	0m13.974s
+sys	0m7.067s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665383
+main: build = 928 (11f3ca0)
+main: seed  = 1690666328
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4725,22 +4727,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
-[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3424.51 ms
+perplexity: 3.51 seconds per pass - ETA 0 minutes
+[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
+llama_print_timings:        load time =  3465.73 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13895.29 ms /  8192 tokens (    1.70 ms per token,   589.55 tokens per second)
+llama_print_timings: prompt eval time = 13201.70 ms /  8192 tokens (    1.61 ms per token,   620.53 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18719.55 ms
+llama_print_timings:       total time = 18164.33 ms
 
 
-real	0m19.630s
-user	0m13.033s
-sys	0m6.585s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.097s
+user	0m12.554s
+sys	0m6.539s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665402
+main: build = 928 (11f3ca0)
+main: seed  = 1690666347
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4774,22 +4776,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
-[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2870.65 ms
+perplexity: 2.75 seconds per pass - ETA 0 minutes
+[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
+llama_print_timings:        load time =  2703.58 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13158.54 ms /  8192 tokens (    1.61 ms per token,   622.56 tokens per second)
+llama_print_timings: prompt eval time = 10162.63 ms /  8192 tokens (    1.24 ms per token,   806.09 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17468.15 ms
+llama_print_timings:       total time = 14534.81 ms
 
 
-real	0m18.274s
-user	0m12.255s
-sys	0m6.021s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m15.390s
+user	0m10.252s
+sys	0m5.136s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665420
+main: build = 928 (11f3ca0)
+main: seed  = 1690666362
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4823,22 +4825,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
-[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  2925.58 ms
+perplexity: 3.57 seconds per pass - ETA 0 minutes
+[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
+llama_print_timings:        load time =  2943.79 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13144.28 ms /  8192 tokens (    1.60 ms per token,   623.24 tokens per second)
+llama_print_timings: prompt eval time = 13501.11 ms /  8192 tokens (    1.65 ms per token,   606.76 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17602.77 ms
+llama_print_timings:       total time = 17977.70 ms
 
 
-real	0m18.441s
-user	0m12.378s
-sys	0m6.065s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.819s
+user	0m12.507s
+sys	0m6.313s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665439
+main: build = 928 (11f3ca0)
+main: seed  = 1690666381
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4872,22 +4874,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
-[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  3003.85 ms
+perplexity: 4.51 seconds per pass - ETA 0 minutes
+[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
+llama_print_timings:        load time =  3226.66 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13118.65 ms /  8192 tokens (    1.60 ms per token,   624.45 tokens per second)
+llama_print_timings: prompt eval time = 17281.32 ms /  8192 tokens (    2.11 ms per token,   474.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17696.65 ms
+llama_print_timings:       total time = 21804.18 ms
 
 
-real	0m18.530s
-user	0m12.432s
-sys	0m6.084s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m22.634s
+user	0m14.864s
+sys	0m7.768s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665457
+main: build = 928 (11f3ca0)
+main: seed  = 1690666404
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4921,22 +4923,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
-[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3059.10 ms
+perplexity: 4.49 seconds per pass - ETA 0 minutes
+[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
+llama_print_timings:        load time =  3261.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13126.07 ms /  8192 tokens (    1.60 ms per token,   624.10 tokens per second)
+llama_print_timings: prompt eval time = 17092.20 ms /  8192 tokens (    2.09 ms per token,   479.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17735.01 ms
+llama_print_timings:       total time = 21595.66 ms
 
 
-real	0m18.590s
-user	0m12.384s
-sys	0m6.184s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m22.450s
+user	0m14.666s
+sys	0m7.768s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665476
+main: build = 928 (11f3ca0)
+main: seed  = 1690666426
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4970,22 +4972,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.54 seconds per pass - ETA 0 minutes
-[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2746.46 ms
+perplexity: 5.79 seconds per pass - ETA 0 minutes
+[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
+llama_print_timings:        load time =  3262.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13321.25 ms /  8192 tokens (    1.63 ms per token,   614.96 tokens per second)
+llama_print_timings: prompt eval time = 22182.99 ms /  8192 tokens (    2.71 ms per token,   369.29 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17519.28 ms
+llama_print_timings:       total time = 26339.45 ms
 
 
-real	0m18.343s
-user	0m12.280s
-sys	0m6.044s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m27.125s
+user	0m17.801s
+sys	0m9.319s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665494
+main: build = 928 (11f3ca0)
+main: seed  = 1690666454
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -5019,22 +5021,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
-[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2829.80 ms
+perplexity: 7.07 seconds per pass - ETA 0 minutes
+[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
+llama_print_timings:        load time =  3695.81 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13810.46 ms /  8192 tokens (    1.69 ms per token,   593.17 tokens per second)
+llama_print_timings: prompt eval time = 27462.17 ms /  8192 tokens (    3.35 ms per token,   298.30 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18085.10 ms
+llama_print_timings:       total time = 31724.43 ms
 
 
-real	0m18.901s
-user	0m12.800s
-sys	0m6.088s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m32.543s
+user	0m21.576s
+sys	0m10.970s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665513
+main: build = 928 (11f3ca0)
+main: seed  = 1690666486
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5068,22 +5070,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.63 seconds per pass - ETA 0 minutes
-[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  3008.39 ms
+perplexity: 5.37 seconds per pass - ETA 0 minutes
+[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
+llama_print_timings:        load time =  3361.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13664.30 ms /  8192 tokens (    1.67 ms per token,   599.52 tokens per second)
+llama_print_timings: prompt eval time = 20724.16 ms /  8192 tokens (    2.53 ms per token,   395.29 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18154.00 ms
+llama_print_timings:       total time = 25182.48 ms
 
 
-real	0m18.969s
-user	0m12.619s
-sys	0m6.333s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m25.999s
+user	0m17.367s
+sys	0m8.635s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665532
+main: build = 928 (11f3ca0)
+main: seed  = 1690666512
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5117,22 +5119,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
-[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  3025.24 ms
+perplexity: 5.65 seconds per pass - ETA 0 minutes
+[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
+llama_print_timings:        load time =  3513.32 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13124.32 ms /  8192 tokens (    1.60 ms per token,   624.18 tokens per second)
+llama_print_timings: prompt eval time = 21770.58 ms /  8192 tokens (    2.66 ms per token,   376.29 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17630.94 ms
+llama_print_timings:       total time = 26235.80 ms
 
 
-real	0m18.466s
-user	0m12.220s
-sys	0m6.234s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m27.051s
+user	0m17.948s
+sys	0m9.102s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 927 (9baf9ef)
-main: seed  = 1690665551
+main: build = 928 (11f3ca0)
+main: seed  = 1690666539
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5166,20 +5168,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
-[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3147.84 ms
+perplexity: 6.14 seconds per pass - ETA 0 minutes
+[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
+llama_print_timings:        load time =  3790.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13086.17 ms /  8192 tokens (    1.60 ms per token,   626.00 tokens per second)
+llama_print_timings: prompt eval time = 23752.72 ms /  8192 tokens (    2.90 ms per token,   344.89 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17693.28 ms
+llama_print_timings:       total time = 28358.37 ms
 
 
-real	0m18.533s
-user	0m12.330s
-sys	0m6.175s
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m29.192s
+user	0m19.061s
+sys	0m10.135s
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5193,156 +5195,156 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
-+ check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
++ check_ppl q8_0 '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
 + qnt=q8_0
-++ echo '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
+++ echo '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2548
-++ echo '7.2548 > 20.0'
++ ppl=7.2583
+++ echo '7.2583 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q8_0 7.2548
++ printf '  - %s @ %s OK\n' q8_0 7.2583
 + return 0
-  - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+  - q8_0 @ 7.2583 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
-+ check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
++ check_ppl q4_0 '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
 + qnt=q4_0
-++ echo '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
+++ echo '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3883
-++ echo '7.3883 > 20.0'
++ ppl=7.3948
+++ echo '7.3948 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_0 7.3883
++ printf '  - %s @ %s OK\n' q4_0 7.3948
 + return 0
-  - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+  - q4_0 @ 7.3948 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
-+ check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
++ check_ppl q4_1 '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
 + qnt=q4_1
-++ echo '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
+++ echo '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3921
-++ echo '7.3921 > 20.0'
++ ppl=7.3974
+++ echo '7.3974 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_1 7.3921
++ printf '  - %s @ %s OK\n' q4_1 7.3974
 + return 0
-  - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+  - q4_1 @ 7.3974 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
-+ check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
++ check_ppl q5_0 '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
 + qnt=q5_0
-++ echo '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
+++ echo '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3005
-++ echo '7.3005 > 20.0'
++ ppl=7.3065
+++ echo '7.3065 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_0 7.3005
++ printf '  - %s @ %s OK\n' q5_0 7.3065
 + return 0
-  - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+  - q5_0 @ 7.3065 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
-+ check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
++ check_ppl q5_1 '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
 + qnt=q5_1
-++ echo '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
+++ echo '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2858
-++ echo '7.2858 > 20.0'
++ ppl=7.2951
+++ echo '7.2951 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_1 7.2858
++ printf '  - %s @ %s OK\n' q5_1 7.2951
 + return 0
-  - q5_1 @ 7.2858 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+  - q5_1 @ 7.2951 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
-+ check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
++ check_ppl q2_k '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
 + qnt=q2_k
-++ echo '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
+++ echo '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=8.1531
-++ echo '8.1531 > 20.0'
++ ppl=8.1553
+++ echo '8.1553 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q2_k 8.1531
++ printf '  - %s @ %s OK\n' q2_k 8.1553
 + return 0
-  - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+  - q2_k @ 8.1553 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
-+ check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
++ check_ppl q3_k '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
 + qnt=q3_k
-++ echo '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
+++ echo '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.5160
-++ echo '7.5160 > 20.0'
++ ppl=7.5178
+++ echo '7.5178 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q3_k 7.5160
++ printf '  - %s @ %s OK\n' q3_k 7.5178
 + return 0
-  - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+  - q3_k @ 7.5178 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
-+ check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
++ check_ppl q4_k '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
 + qnt=q4_k
-++ echo '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
+++ echo '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.3431
-++ echo '7.3431 > 20.0'
++ ppl=7.3439
+++ echo '7.3439 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q4_k 7.3431
++ printf '  - %s @ %s OK\n' q4_k 7.3439
 + return 0
-  - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+  - q4_k @ 7.3439 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
-+ check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
++ check_ppl q5_k '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
 + qnt=q5_k
-++ echo '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
+++ echo '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2794
-++ echo '7.2794 > 20.0'
++ ppl=7.2792
+++ echo '7.2792 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q5_k 7.2794
++ printf '  - %s @ %s OK\n' q5_k 7.2792
 + return 0
-  - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9b/af9ef304f330009d5a93b7390280a0fd27c9a1/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+  - q5_k @ 7.2792 OK
++ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
-+ check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
++ check_ppl q6_k '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
 + qnt=q6_k
-++ echo '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
+++ echo '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
-+ ppl=7.2585
-++ echo '7.2585 > 20.0'
++ ppl=7.2582
+++ echo '7.2582 > 20.0'
 ++ bc
 + '[' 0 -eq 1 ']'
-+ printf '  - %s @ %s OK\n' q6_k 7.2585
++ printf '  - %s @ %s OK\n' q6_k 7.2582
 + return 0
-  - q6_k @ 7.2585 OK
+  - q6_k @ 7.2582 OK
 + set +e
 + cur=0
 + echo 0
```
</details>

