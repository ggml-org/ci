## Summary

- status:  SUCCESS ✅
- runtime: 15:50.80
- date:    Mon Jul 31 11:34:45 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dbf518911926ef5a30f43aa83a0b1b1cdeaaa11
- author:  Johannes Gäßler
```
CUDA: fewer memory bank conflicts for mul_mat_q (#2458)
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
5/5 Test #5: test-grad0 .......................   Passed    4.47 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.57 sec

real	0m4.607s
user	0m5.487s
sys	0m4.988s
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
2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.35 sec

real	0m4.388s
user	0m4.854s
sys	0m5.007s
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
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  3654.76 ms
llama_print_timings:      sample time =   148.89 ms /   256 runs   (    0.58 ms per token,  1719.44 tokens per second)
llama_print_timings: prompt eval time =   164.01 ms /     8 tokens (   20.50 ms per token,    48.78 tokens per second)
llama_print_timings:        eval time =  4913.71 ms /   255 runs   (   19.27 ms per token,    51.90 tokens per second)
llama_print_timings:       total time =  5293.90 ms

real	0m9.984s
user	0m19.710s
sys	0m2.114s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803038
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
llama_print_timings:        load time =  4497.93 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13864.50 ms /  8192 tokens (    1.69 ms per token,   590.86 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19778.51 ms


real	0m20.883s
user	0m13.831s
sys	0m7.053s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  1451.23 ms
llama_print_timings:      sample time =   144.41 ms /   256 runs   (    0.56 ms per token,  1772.78 tokens per second)
llama_print_timings: prompt eval time =    78.80 ms /     8 tokens (    9.85 ms per token,   101.52 tokens per second)
llama_print_timings:        eval time =  3531.94 ms /   255 runs   (   13.85 ms per token,    72.20 tokens per second)
llama_print_timings:       total time =  3821.89 ms

real	0m6.335s
user	0m11.701s
sys	0m1.607s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803059
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
perplexity: 3.46 seconds per pass - ETA 0 minutes
[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
llama_print_timings:        load time =  3411.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13056.61 ms /  8192 tokens (    1.59 ms per token,   627.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17957.30 ms


real	0m18.879s
user	0m12.370s
sys	0m6.509s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =   912.97 ms
llama_print_timings:      sample time =   143.56 ms /   256 runs   (    0.56 ms per token,  1783.23 tokens per second)
llama_print_timings: prompt eval time =    61.50 ms /     8 tokens (    7.69 ms per token,   130.07 tokens per second)
llama_print_timings:        eval time =  2588.70 ms /   255 runs   (   10.15 ms per token,    98.51 tokens per second)
llama_print_timings:       total time =  2859.58 ms

real	0m4.599s
user	0m8.390s
sys	0m1.265s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803078
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
llama_print_timings:        load time =  2861.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 10114.39 ms /  8192 tokens (    1.23 ms per token,   809.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14640.62 ms


real	0m15.445s
user	0m10.250s
sys	0m5.181s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =   971.48 ms
llama_print_timings:      sample time =   147.57 ms /   256 runs   (    0.58 ms per token,  1734.73 tokens per second)
llama_print_timings: prompt eval time =    82.62 ms /     8 tokens (   10.33 ms per token,    96.83 tokens per second)
llama_print_timings:        eval time =  2675.50 ms /   255 runs   (   10.49 ms per token,    95.31 tokens per second)
llama_print_timings:       total time =  2976.40 ms

real	0m4.797s
user	0m8.794s
sys	0m1.264s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803093
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
perplexity: 3.65 seconds per pass - ETA 0 minutes
[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
llama_print_timings:        load time =  2995.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13808.16 ms /  8192 tokens (    1.69 ms per token,   593.27 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18248.97 ms


real	0m19.064s
user	0m12.714s
sys	0m6.333s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  1029.30 ms
llama_print_timings:      sample time =   144.61 ms /   256 runs   (    0.56 ms per token,  1770.24 tokens per second)
llama_print_timings: prompt eval time =    86.62 ms /     8 tokens (   10.83 ms per token,    92.36 tokens per second)
llama_print_timings:        eval time =  2741.13 ms /   255 runs   (   10.75 ms per token,    93.03 tokens per second)
llama_print_timings:       total time =  3039.30 ms

real	0m4.959s
user	0m8.998s
sys	0m1.336s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803112
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
perplexity: 3.84 seconds per pass - ETA 0 minutes
[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
llama_print_timings:        load time =  3051.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14577.09 ms /  8192 tokens (    1.78 ms per token,   561.98 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19052.12 ms


real	0m19.891s
user	0m13.212s
sys	0m6.668s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  1091.55 ms
llama_print_timings:      sample time =   144.87 ms /   256 runs   (    0.57 ms per token,  1767.08 tokens per second)
llama_print_timings: prompt eval time =    90.67 ms /     8 tokens (   11.33 ms per token,    88.24 tokens per second)
llama_print_timings:        eval time =  2709.89 ms /   255 runs   (   10.63 ms per token,    94.10 tokens per second)
llama_print_timings:       total time =  3011.42 ms

real	0m5.003s
user	0m8.971s
sys	0m1.370s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803132
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
perplexity: 4.08 seconds per pass - ETA 0 minutes
[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
llama_print_timings:        load time =  3219.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 15514.12 ms /  8192 tokens (    1.89 ms per token,   528.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 20065.54 ms


real	0m20.926s
user	0m13.853s
sys	0m7.048s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =   753.66 ms
llama_print_timings:      sample time =   143.76 ms /   256 runs   (    0.56 ms per token,  1780.73 tokens per second)
llama_print_timings: prompt eval time =   127.66 ms /     8 tokens (   15.96 ms per token,    62.66 tokens per second)
llama_print_timings:        eval time =  2406.12 ms /   255 runs   (    9.44 ms per token,   105.98 tokens per second)
llama_print_timings:       total time =  2749.84 ms

real	0m4.278s
user	0m7.897s
sys	0m1.182s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803153
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
perplexity: 5.50 seconds per pass - ETA 0 minutes
[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
llama_print_timings:        load time =  3344.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21165.61 ms /  8192 tokens (    2.58 ms per token,   387.04 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25512.35 ms


real	0m26.316s
user	0m17.265s
sys	0m9.043s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =   823.51 ms
llama_print_timings:      sample time =   145.35 ms /   256 runs   (    0.57 ms per token,  1761.30 tokens per second)
llama_print_timings: prompt eval time =   134.01 ms /     8 tokens (   16.75 ms per token,    59.70 tokens per second)
llama_print_timings:        eval time =  2791.98 ms /   255 runs   (   10.95 ms per token,    91.33 tokens per second)
llama_print_timings:       total time =  3136.81 ms

real	0m4.752s
user	0m9.106s
sys	0m1.236s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803179
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
perplexity: 5.93 seconds per pass - ETA 0 minutes
[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
llama_print_timings:        load time =  3534.98 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 22875.54 ms /  8192 tokens (    2.79 ms per token,   358.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 27317.19 ms


real	0m28.132s
user	0m18.461s
sys	0m9.672s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =   939.36 ms
llama_print_timings:      sample time =   143.77 ms /   256 runs   (    0.56 ms per token,  1780.66 tokens per second)
llama_print_timings: prompt eval time =   124.35 ms /     8 tokens (   15.54 ms per token,    64.34 tokens per second)
llama_print_timings:        eval time =  2527.68 ms /   255 runs   (    9.91 ms per token,   100.88 tokens per second)
llama_print_timings:       total time =  2866.73 ms

real	0m4.645s
user	0m8.437s
sys	0m1.260s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803208
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
perplexity: 5.09 seconds per pass - ETA 0 minutes
[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
llama_print_timings:        load time =  3312.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 19504.36 ms /  8192 tokens (    2.38 ms per token,   420.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 23938.29 ms


real	0m24.793s
user	0m16.022s
sys	0m8.756s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  1038.95 ms
llama_print_timings:      sample time =   145.41 ms /   256 runs   (    0.57 ms per token,  1760.56 tokens per second)
llama_print_timings: prompt eval time =   123.91 ms /     8 tokens (   15.49 ms per token,    64.56 tokens per second)
llama_print_timings:        eval time =  2850.84 ms /   255 runs   (   11.18 ms per token,    89.45 tokens per second)
llama_print_timings:       total time =  3193.90 ms

real	0m5.113s
user	0m9.444s
sys	0m1.355s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803232
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
perplexity: 5.38 seconds per pass - ETA 0 minutes
[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
llama_print_timings:        load time =  3454.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20585.53 ms /  8192 tokens (    2.51 ms per token,   397.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 25110.70 ms


real	0m25.966s
user	0m17.209s
sys	0m8.742s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 931 (2dbf518)
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
llama_print_timings:        load time =  1164.87 ms
llama_print_timings:      sample time =   143.91 ms /   256 runs   (    0.56 ms per token,  1778.94 tokens per second)
llama_print_timings: prompt eval time =   129.82 ms /     8 tokens (   16.23 ms per token,    61.62 tokens per second)
llama_print_timings:        eval time =  3565.39 ms /   255 runs   (   13.98 ms per token,    71.52 tokens per second)
llama_print_timings:       total time =  3905.34 ms

real	0m5.985s
user	0m11.680s
sys	0m1.444s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 931 (2dbf518)
main: seed  = 1690803258
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
perplexity: 5.58 seconds per pass - ETA 0 minutes
[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
llama_print_timings:        load time =  3647.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21393.91 ms /  8192 tokens (    2.61 ms per token,   382.91 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26017.18 ms


real	0m26.850s
user	0m17.693s
sys	0m9.148s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/stdall	2023-07-31 09:19:19.363852643 +0000
+++ /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/stdall	2023-07-31 11:34:45.774236757 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.530s
-user	0m0.392s
-sys	0m0.142s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.513s
+user	0m0.398s
+sys	0m0.117s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -50,15 +50,15 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 28%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -87,13 +87,15 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-grad0
-[ 34%] Built target test-grad0
 [ 36%] Linking CXX executable ../../bin/quantize
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-grad0
 [ 38%] Built target quantize
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -101,54 +103,49 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 42%] Built target test-sampling
-[ 42%] Built target test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
 [ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/benchmark
 [ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target benchmark
-[ 79%] Built target q8dot
-[ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target baby-llama
+[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 77%] Linking CXX executable ../../bin/baby-llama
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/q8dot
 [ 81%] Built target embedding
-[ 83%] Linking CXX static library libembdinput.a
-[ 83%] Built target embdinput
-[ 85%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target benchmark
+[ 83%] Built target save-load-state
+[ 83%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target q8dot
 [ 85%] Built target vdot
-[ 87%] Linking CXX executable ../../bin/simple
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target simple
+[ 85%] Built target simple
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Built target embd-input-test
+[ 91%] Built target main
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 95%] Linking CXX executable ../../bin/embd-input-test
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target quantize-stats
-[ 97%] Built target train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -156,13 +153,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Built target quantize-stats
+[ 97%] Built target embd-input-test
+[ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.220s
-user	0m37.908s
-sys	0m3.703s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.242s
+user	0m37.909s
+sys	0m3.714s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -174,27 +174,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.37 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.47 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.48 sec
+Total Test time (real) =   4.57 sec
 
-real	0m4.508s
-user	0m5.253s
-sys	0m4.880s
+real	0m4.607s
+user	0m5.487s
+sys	0m4.988s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -218,10 +218,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.512s
-user	0m0.402s
-sys	0m0.113s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.510s
+user	0m0.391s
+sys	0m0.123s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -271,20 +271,20 @@
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 [  8%] Built target ggml
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Linking C static library libggml_static.a
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -312,16 +312,14 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
 [ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-quantize-fns
 [ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
+[ 40%] Built target quantize
+[ 40%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -329,45 +327,47 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 44%] Built target common
-[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/benchmark
+[ 73%] Linking CXX executable ../../bin/vdot
 [ 73%] Built target embedding
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target benchmark
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target q8dot
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target vdot
+[ 77%] Linking CXX executable ../../bin/simple
+[ 79%] Linking CXX executable ../../bin/benchmark
+[ 79%] Built target q8dot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target benchmark
 [ 81%] Built target save-load-state
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target simple
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/main
-[ 91%] Linking CXX executable ../../bin/perplexity
-[ 91%] Built target perplexity
+[ 81%] Built target simple
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 87%] Built target baby-llama
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -378,37 +378,37 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.780s
-user	0m59.386s
-sys	0m2.942s
+real	0m36.232s
+user	0m59.271s
+sys	0m3.130s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.37 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.32 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.41 sec
+Total Test time (real) =   4.35 sec
 
-real	0m4.443s
-user	0m4.354s
-sys	0m5.512s
+real	0m4.388s
+user	0m4.854s
+sys	0m5.007s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -419,7 +419,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 09:04:21 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-31 11:20:05 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -439,7 +439,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 09:04:22 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-31 11:20:05 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -450,7 +450,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 09:04:23 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-31 11:20:06 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -461,7 +461,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 09:04:23 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-31 11:20:06 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -490,7 +490,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-31 09:04:24 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-31 11:20:07 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -512,7 +512,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -545,10 +545,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m2.987s
-user	0m2.285s
-sys	0m0.700s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.011s
+user	0m2.281s
+sys	0m0.728s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -604,14 +604,14 @@
 [ 14%] Built target ggml_static
 [ 16%] Linking CXX static library libllama.a
 [ 16%] Built target llama
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 34%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
@@ -640,16 +640,14 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 36%] Linking CXX executable ../../bin/quantize
-[ 36%] Built target quantize
-[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 36%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-sampling
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 44%] Linking CXX executable ../bin/test-grad0
-[ 44%] Built target test-quantize-fns
-[ 44%] Built target test-sampling
-[ 44%] Built target test-grad0
-[ 44%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
+[ 42%] Built target test-tokenizer-0
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -657,46 +655,48 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 48%] Linking CXX executable ../../bin/quantize-stats
 [ 48%] Built target quantize-stats
 [ 48%] Built target common
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 [ 72%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/embedding
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target q8dot
-[ 84%] Linking CXX executable ../../bin/vdot
-[ 84%] Built target benchmark
-[ 84%] Built target simple
-[ 84%] Built target save-load-state
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Linking CXX executable ../../bin/q8dot
+[ 80%] Built target benchmark
+[ 80%] Built target save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 84%] Linking CXX executable ../../bin/simple
+[ 84%] Built target q8dot
 [ 84%] Built target vdot
 [ 86%] Linking CXX executable ../../bin/baby-llama
-[ 88%] Linking CXX executable ../../bin/perplexity
-[ 88%] Built target baby-llama
+[ 86%] Built target simple
+[ 86%] Built target baby-llama
+[ 90%] Linking CXX executable ../../bin/perplexity
 [ 90%] Linking CXX static library libembdinput.a
 [ 90%] Built target embdinput
-[ 90%] Built target perplexity
 [ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target perplexity
 [ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/embd-input-test
@@ -706,9 +706,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m40.758s
-user	1m10.705s
-sys	0m3.463s
+real	0m40.109s
+user	1m10.232s
+sys	0m3.609s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -1024,7 +1024,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1323,12 +1323,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55021.45 ms
-main:    total time = 55021.45 ms
+main: quantize time = 55398.31 ms
+main:    total time = 55398.31 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1627,12 +1627,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34585.04 ms
-main:    total time = 34585.04 ms
+main: quantize time = 33031.39 ms
+main:    total time = 33031.39 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1931,12 +1931,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 34934.56 ms
-main:    total time = 34934.56 ms
+main: quantize time = 35906.79 ms
+main:    total time = 35906.79 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2235,12 +2235,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40409.90 ms
-main:    total time = 40409.90 ms
+main: quantize time = 39933.25 ms
+main:    total time = 39933.25 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2539,12 +2539,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 40983.86 ms
-main:    total time = 40983.86 ms
+main: quantize time = 41115.24 ms
+main:    total time = 41115.24 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2842,12 +2842,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41890.46 ms
-main:    total time = 41890.46 ms
+main: quantize time = 42196.81 ms
+main:    total time = 42196.81 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3145,12 +3145,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44028.38 ms
-main:    total time = 44028.38 ms
+main: quantize time = 43901.33 ms
+main:    total time = 43901.33 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3448,12 +3448,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 47775.79 ms
-main:    total time = 47775.79 ms
+main: quantize time = 47685.36 ms
+main:    total time = 47685.36 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3751,12 +3751,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 55138.28 ms
-main:    total time = 55138.28 ms
+main: quantize time = 55243.59 ms
+main:    total time = 55243.59 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4054,11 +4054,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 54949.10 ms
-main:    total time = 54949.10 ms
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54610.51 ms
+main:    total time = 54610.51 ms
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4100,18 +4100,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2517.04 ms
-llama_print_timings:      sample time =   144.83 ms /   256 runs   (    0.57 ms per token,  1767.55 tokens per second)
-llama_print_timings: prompt eval time =   167.92 ms /     8 tokens (   20.99 ms per token,    47.64 tokens per second)
-llama_print_timings:        eval time =  4913.50 ms /   255 runs   (   19.27 ms per token,    51.90 tokens per second)
-llama_print_timings:       total time =  5292.74 ms
-
-real	0m8.887s
-user	0m16.743s
-sys	0m2.022s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  3654.76 ms
+llama_print_timings:      sample time =   148.89 ms /   256 runs   (    0.58 ms per token,  1719.44 tokens per second)
+llama_print_timings: prompt eval time =   164.01 ms /     8 tokens (   20.50 ms per token,    48.78 tokens per second)
+llama_print_timings:        eval time =  4913.71 ms /   255 runs   (   19.27 ms per token,    51.90 tokens per second)
+llama_print_timings:       total time =  5293.90 ms
+
+real	0m9.984s
+user	0m19.710s
+sys	0m2.114s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4154,18 +4154,18 @@
 I have two beautiful children and I plan on having lots more after this one... Even though they drive me crazy with their whining.. They also keep my heart full too!! My husband keeps me happy as well even when his idea of a good time is watching tv in bed while being snuggly. We are not perfect but we try our best and life seems to be going just fine!
 I love photography, I am currently studying at The Art Institute Of Seattle In order to further my education!! And yes it will take me 3 years... If you know whats good for ya!!! :P
 Ohh yeah.. My favorite color is blue!!!! But not the girly light pink type of blue lol more like a deep dark navy or royal kind! Yummy ;D I
-llama_print_timings:        load time =  1486.95 ms
-llama_print_timings:      sample time =   145.17 ms /   256 runs   (    0.57 ms per token,  1763.43 tokens per second)
-llama_print_timings: prompt eval time =    79.12 ms /     8 tokens (    9.89 ms per token,   101.11 tokens per second)
-llama_print_timings:        eval time =  3557.71 ms /   255 runs   (   13.95 ms per token,    71.68 tokens per second)
-llama_print_timings:       total time =  3848.80 ms
-
-real	0m6.397s
-user	0m11.685s
-sys	0m1.699s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1451.23 ms
+llama_print_timings:      sample time =   144.41 ms /   256 runs   (    0.56 ms per token,  1772.78 tokens per second)
+llama_print_timings: prompt eval time =    78.80 ms /     8 tokens (    9.85 ms per token,   101.52 tokens per second)
+llama_print_timings:        eval time =  3531.94 ms /   255 runs   (   13.85 ms per token,    72.20 tokens per second)
+llama_print_timings:       total time =  3821.89 ms
+
+real	0m6.335s
+user	0m11.701s
+sys	0m1.607s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4208,18 +4208,18 @@
 We would have picnics, play sports for hours as a neighborhood group of kids — something I did regularly since 1978 till today when my family left the place where was born in order that none of us had another sad experience like this one! That’s why it felt so important to me.
 I think you also need happiness and healthiness for yourself, don’t you? Let’s take some time now — maybe 10 minutes or even a single day (if possible) in order that we can have more of these things during our lifetime! I believe they make us feel better no matter what kind of people are around.
 What about your life will bring happiness to others if you live for yourself only? It’s not fair, is it?. What should be the purpose behind living this human existence on Earth ? And how can we have
-llama_print_timings:        load time =   904.67 ms
-llama_print_timings:      sample time =   149.18 ms /   256 runs   (    0.58 ms per token,  1716.04 tokens per second)
-llama_print_timings: prompt eval time =    61.36 ms /     8 tokens (    7.67 ms per token,   130.39 tokens per second)
-llama_print_timings:        eval time =  2607.92 ms /   255 runs   (   10.23 ms per token,    97.78 tokens per second)
-llama_print_timings:       total time =  2887.48 ms
-
-real	0m4.649s
-user	0m8.416s
-sys	0m1.264s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   912.97 ms
+llama_print_timings:      sample time =   143.56 ms /   256 runs   (    0.56 ms per token,  1783.23 tokens per second)
+llama_print_timings: prompt eval time =    61.50 ms /     8 tokens (    7.69 ms per token,   130.07 tokens per second)
+llama_print_timings:        eval time =  2588.70 ms /   255 runs   (   10.15 ms per token,    98.51 tokens per second)
+llama_print_timings:       total time =  2859.58 ms
+
+real	0m4.599s
+user	0m8.390s
+sys	0m1.265s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4261,18 +4261,18 @@
 I also believe people have a right to feel safe at home. Safe from violence of any kind but above everything I’ve been working on this new blog and writing my book about how important it is that you know your rights regarding domestic abuse, mental health issues or self harming behaviour in adults with learning disabilities; because what might seem like an unfortunate quirk could be something more serious.
 I would really love to hear from anyone who has a story they are willing share whether as part of my book project which I’m working on by the way! Or if you just want some advice about your own situation, or how best support someone else going through theirs? Please get in touch because it matters so much that we all know our rights.
 I started this blog for two main reasons: to talk openly and honestly about my experiences of domestic abuse at home which I’ve suffered since the age 15 due a combination of mental health issues, learning disabilities as well
-llama_print_timings:        load time =   973.65 ms
-llama_print_timings:      sample time =   144.57 ms /   256 runs   (    0.56 ms per token,  1770.74 tokens per second)
-llama_print_timings: prompt eval time =    80.83 ms /     8 tokens (   10.10 ms per token,    98.98 tokens per second)
-llama_print_timings:        eval time =  2701.78 ms /   255 runs   (   10.60 ms per token,    94.38 tokens per second)
-llama_print_timings:       total time =  2995.03 ms
-
-real	0m4.827s
-user	0m8.787s
-sys	0m1.332s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   971.48 ms
+llama_print_timings:      sample time =   147.57 ms /   256 runs   (    0.58 ms per token,  1734.73 tokens per second)
+llama_print_timings: prompt eval time =    82.62 ms /     8 tokens (   10.33 ms per token,    96.83 tokens per second)
+llama_print_timings:        eval time =  2675.50 ms /   255 runs   (   10.49 ms per token,    95.31 tokens per second)
+llama_print_timings:       total time =  2976.40 ms
+
+real	0m4.797s
+user	0m8.794s
+sys	0m1.264s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4314,18 +4314,18 @@
 We're here because we want YOU! There are always going to be people out there who don't like us for whatever reason - but at least they know why. They can see what happens when the world is a happier and healthier place due to things that you do, every single day; so it doesn't matter if other people think we're useless or ridiculous because most of them are ignorant anyways...
 People say there isn’t enough love in this world anymore- but I believe differently. The reason why the old generation is dying out and being replaced by younger ones who feel more passion than ever before, comes from all those things that have happened at school - like when we were kids; they had a chance to do something great...
 The meaning of life for me can be summed up in this one statement: 'We should always try our best.' It sounds simple enough and yet many people fail on the road ahead because their goals are too big, or that it's not worth taking risks with them. The question I ask myself is what would happen if we took all
-llama_print_timings:        load time =  1055.63 ms
-llama_print_timings:      sample time =   145.95 ms /   256 runs   (    0.57 ms per token,  1754.00 tokens per second)
-llama_print_timings: prompt eval time =    95.05 ms /     8 tokens (   11.88 ms per token,    84.17 tokens per second)
-llama_print_timings:        eval time =  2719.42 ms /   255 runs   (   10.66 ms per token,    93.77 tokens per second)
-llama_print_timings:       total time =  3026.28 ms
-
-real	0m4.954s
-user	0m8.997s
-sys	0m1.326s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1029.30 ms
+llama_print_timings:      sample time =   144.61 ms /   256 runs   (    0.56 ms per token,  1770.24 tokens per second)
+llama_print_timings: prompt eval time =    86.62 ms /     8 tokens (   10.83 ms per token,    92.36 tokens per second)
+llama_print_timings:        eval time =  2741.13 ms /   255 runs   (   10.75 ms per token,    93.03 tokens per second)
+llama_print_timings:       total time =  3039.30 ms
+
+real	0m4.959s
+user	0m8.998s
+sys	0m1.336s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4368,18 +4368,18 @@
 In these fantasies I am not restricted by my past experiences; if you have ever travelled anywhere with children or young people then this will help me understand how your future self could react on being transported into such a place – what new skills and knowledge might they develop, which would allow them to survive? Or perhaps there is another way…
 I’m interested in the role of fantasy/fiction: why it allows us to escape our everyday lives for short periods but also explores themes that are relevant within society. I like reading about people who have been affected by a difficult life and how they use their imagination as coping mechanism; what if you were given an alternative future?
 There is no way of escaping the past – it can haunt us, or we can learn from our experiences to make better choices in the present. I’ve heard that there are people
-llama_print_timings:        load time =  1089.32 ms
-llama_print_timings:      sample time =   145.45 ms /   256 runs   (    0.57 ms per token,  1760.04 tokens per second)
-llama_print_timings: prompt eval time =   104.02 ms /     8 tokens (   13.00 ms per token,    76.91 tokens per second)
-llama_print_timings:        eval time =  2713.33 ms /   255 runs   (   10.64 ms per token,    93.98 tokens per second)
-llama_print_timings:       total time =  3029.67 ms
-
-real	0m5.066s
-user	0m9.041s
-sys	0m1.395s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1091.55 ms
+llama_print_timings:      sample time =   144.87 ms /   256 runs   (    0.57 ms per token,  1767.08 tokens per second)
+llama_print_timings: prompt eval time =    90.67 ms /     8 tokens (   11.33 ms per token,    88.24 tokens per second)
+llama_print_timings:        eval time =  2709.89 ms /   255 runs   (   10.63 ms per token,    94.10 tokens per second)
+llama_print_timings:       total time =  3011.42 ms
+
+real	0m5.003s
+user	0m8.971s
+sys	0m1.370s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4421,18 +4421,18 @@
 In my opinion, there’s no better way then through art because it brings people together in peace and harmony as well as teaches us how other cultures may differ or have similar beliefs yet different ways of expressing them which makes our world a great place for all kind souls to live happily ever after…! So I hope that someone who visits my profile can see what’s truly important about the meaning behind life, because we must be happy with ourselves by doing so.
 Art is not something just anyone should do- it takes skill and talent like none other in order complete such a project as well being able to take control over your own destiny without worrying how others will judge you once finished (it’s true). But if someone wants this type of work out there then they can go ahead an try because we need more people who are willing risk everything just so long it feels right inside. The meaning behind life is that art has no limits…
 The real reason why the world seems to be ending in many ways such as wars, natural disasters and other tragic events takes place every day by different means- its not always been easy living up here on earth but what I believe matters most isn’t how much things
-llama_print_timings:        load time =   758.49 ms
-llama_print_timings:      sample time =   144.40 ms /   256 runs   (    0.56 ms per token,  1772.91 tokens per second)
-llama_print_timings: prompt eval time =   134.27 ms /     8 tokens (   16.78 ms per token,    59.58 tokens per second)
-llama_print_timings:        eval time =  2392.81 ms /   255 runs   (    9.38 ms per token,   106.57 tokens per second)
-llama_print_timings:       total time =  2737.89 ms
-
-real	0m4.309s
-user	0m7.939s
-sys	0m1.166s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   753.66 ms
+llama_print_timings:      sample time =   143.76 ms /   256 runs   (    0.56 ms per token,  1780.73 tokens per second)
+llama_print_timings: prompt eval time =   127.66 ms /     8 tokens (   15.96 ms per token,    62.66 tokens per second)
+llama_print_timings:        eval time =  2406.12 ms /   255 runs   (    9.44 ms per token,   105.98 tokens per second)
+llama_print_timings:       total time =  2749.84 ms
+
+real	0m4.278s
+user	0m7.897s
+sys	0m1.182s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4475,18 +4475,18 @@
 I believe girls are kinder then boys; they aren’t afraid to talk out when something bothers them or a guy has hurt there feelings.. Some guys think it is cool if you hit on each other, but that isn’t right at all and shouldn’t happen in this modern world we live in.
 I believe girls are better friends because most of the time they will listen to what their friend says without interrupting them with advice or trying to help by saying something different… I can be like that sometimes too, but if you ask my girlfriends who always has been there for me when ever it is needed.. They would say im not bad at all.
 I believe girls are better friends then guys because they know how to make each other
-llama_print_timings:        load time =   823.19 ms
-llama_print_timings:      sample time =   146.51 ms /   256 runs   (    0.57 ms per token,  1747.31 tokens per second)
-llama_print_timings: prompt eval time =   164.53 ms /     8 tokens (   20.57 ms per token,    48.62 tokens per second)
-llama_print_timings:        eval time =  2783.56 ms /   255 runs   (   10.92 ms per token,    91.61 tokens per second)
-llama_print_timings:       total time =  3161.05 ms
-
-real	0m4.791s
-user	0m9.183s
-sys	0m1.256s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   823.51 ms
+llama_print_timings:      sample time =   145.35 ms /   256 runs   (    0.57 ms per token,  1761.30 tokens per second)
+llama_print_timings: prompt eval time =   134.01 ms /     8 tokens (   16.75 ms per token,    59.70 tokens per second)
+llama_print_timings:        eval time =  2791.98 ms /   255 runs   (   10.95 ms per token,    91.33 tokens per second)
+llama_print_timings:       total time =  3136.81 ms
+
+real	0m4.752s
+user	0m9.106s
+sys	0m1.236s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4528,18 +4528,18 @@
 I’ve been a part of this community since my husband, Jim Bender was born in 1980 at Mercy Hospital here on campus but never made it outside until he left for college! When we moved back from California with our own little boy (in June), I knew right away that the hospital would be one way to put some ‘pump’ into his pedal, so when a position opened up in the marketing department last Fall, of course my foot was in the door as fast as possible. Now after being here for 2 years and loving every second (literally) I am honored to take on our Marketing Manager role!
 I grew up with three brothers across town at Bishop Kelley High School so naturally when it came time to go to college – well, you know how that goes…the choice was clear. We all went the same place: Oklahoma State University!! And while there isn’t a direct correlation between OSU and Mercy Hospital (well maybe not ‘direct’ but close) I did earn my Marketing degree in 2007 with plans to find myself working for some great company doing just that – creating awesome marketing campaigns!
 I have always loved
-llama_print_timings:        load time =   946.90 ms
-llama_print_timings:      sample time =   144.50 ms /   256 runs   (    0.56 ms per token,  1771.65 tokens per second)
-llama_print_timings: prompt eval time =   126.16 ms /     8 tokens (   15.77 ms per token,    63.41 tokens per second)
-llama_print_timings:        eval time =  2536.72 ms /   255 runs   (    9.95 ms per token,   100.52 tokens per second)
-llama_print_timings:       total time =  2874.01 ms
-
-real	0m4.697s
-user	0m8.456s
-sys	0m1.308s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   939.36 ms
+llama_print_timings:      sample time =   143.77 ms /   256 runs   (    0.56 ms per token,  1780.66 tokens per second)
+llama_print_timings: prompt eval time =   124.35 ms /     8 tokens (   15.54 ms per token,    64.34 tokens per second)
+llama_print_timings:        eval time =  2527.68 ms /   255 runs   (    9.91 ms per token,   100.88 tokens per second)
+llama_print_timings:       total time =  2866.73 ms
+
+real	0m4.645s
+user	0m8.437s
+sys	0m1.260s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4581,18 +4581,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to tell you these thoughts. It has been proven time after time again by scientists (and other people), as well as religions or just the general knowledge of what is right from wrong; having positive impacts on others creates good karma for yourself… so if someone else’s life improves because they had a conversation with us then we ourselves have succeeded in our purpose to impact their lives. I think this has an even more important meaning when it comes into how you live your own personal life and what lessons that teaches other people, as well the effect on others of watching or seeing (or reading) someone else’s actions/words etc.. for example if we are good role models then children will look up to us.
 I believe there is no such thing as luck – I think everything in our lives happens by choice and it all comes down to what lessons you have learned from life so far, because of the way your parents brought you up or how someone else influenced you etc.. There are always good sides/lessons hidden away within every bad situation.
 I also believe
-llama_print_timings:        load time =  1056.83 ms
-llama_print_timings:      sample time =   144.01 ms /   256 runs   (    0.56 ms per token,  1777.68 tokens per second)
-llama_print_timings: prompt eval time =   129.45 ms /     8 tokens (   16.18 ms per token,    61.80 tokens per second)
-llama_print_timings:        eval time =  2830.58 ms /   255 runs   (   11.10 ms per token,    90.09 tokens per second)
-llama_print_timings:       total time =  3170.16 ms
-
-real	0m5.129s
-user	0m9.384s
-sys	0m1.412s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1038.95 ms
+llama_print_timings:      sample time =   145.41 ms /   256 runs   (    0.57 ms per token,  1760.56 tokens per second)
+llama_print_timings: prompt eval time =   123.91 ms /     8 tokens (   15.49 ms per token,    64.56 tokens per second)
+llama_print_timings:        eval time =  2850.84 ms /   255 runs   (   11.18 ms per token,    89.45 tokens per second)
+llama_print_timings:       total time =  3193.90 ms
+
+real	0m5.113s
+user	0m9.444s
+sys	0m1.355s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 930 (9d2382b)
+main: build = 931 (2dbf518)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4635,19 +4635,19 @@
 This is why I believe love brings about equality among mankind; if everyone loved more instead of being self-centered then the whole universe would be one big family with no distinctions - only unity. What happens when people don't feel loved? Well, you guessed it: they turn to drugs or alcohol as a means for escaping what reality has become because there is nothing else left that makes sense anymore except by taking something away from someone else who may not deserve such misfortune at all...
 I believe the meaning of life can be found in many things; but most importantly, I find it within myself through my work and actions. When you love what you do for a living then everything around us starts to change into something new as well - we become more creative and open minded about how our surroundings should look like!
 I was asked recently by one of the students in an art
-llama_print_timings:        load time =  1165.06 ms
-llama_print_timings:      sample time =   146.20 ms /   256 runs   (    0.57 ms per token,  1751.05 tokens per second)
-llama_print_timings: prompt eval time =   141.47 ms /     8 tokens (   17.68 ms per token,    56.55 tokens per second)
-llama_print_timings:        eval time =  3566.75 ms /   255 runs   (   13.99 ms per token,    71.49 tokens per second)
-llama_print_timings:       total time =  3923.57 ms
-
-real	0m6.040s
-user	0m11.748s
-sys	0m1.456s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1164.87 ms
+llama_print_timings:      sample time =   143.91 ms /   256 runs   (    0.56 ms per token,  1778.94 tokens per second)
+llama_print_timings: prompt eval time =   129.82 ms /     8 tokens (   16.23 ms per token,    61.62 tokens per second)
+llama_print_timings:        eval time =  3565.39 ms /   255 runs   (   13.98 ms per token,    71.52 tokens per second)
+llama_print_timings:       total time =  3905.34 ms
+
+real	0m5.985s
+user	0m11.680s
+sys	0m1.444s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794896
+main: build = 931 (2dbf518)
+main: seed  = 1690803038
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4681,22 +4681,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.66 seconds per pass - ETA 0 minutes
+perplexity: 3.65 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4487.98 ms
+llama_print_timings:        load time =  4497.93 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13860.19 ms /  8192 tokens (    1.69 ms per token,   591.05 tokens per second)
+llama_print_timings: prompt eval time = 13864.50 ms /  8192 tokens (    1.69 ms per token,   590.86 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19813.56 ms
+llama_print_timings:       total time = 19778.51 ms
 
 
-real	0m20.925s
-user	0m13.849s
-sys	0m7.077s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.883s
+user	0m13.831s
+sys	0m7.053s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794917
+main: build = 931 (2dbf518)
+main: seed  = 1690803059
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4730,22 +4730,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.50 seconds per pass - ETA 0 minutes
+perplexity: 3.46 seconds per pass - ETA 0 minutes
 [1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
-llama_print_timings:        load time =  3406.47 ms
+llama_print_timings:        load time =  3411.90 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13203.58 ms /  8192 tokens (    1.61 ms per token,   620.44 tokens per second)
+llama_print_timings: prompt eval time = 13056.61 ms /  8192 tokens (    1.59 ms per token,   627.42 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18126.39 ms
+llama_print_timings:       total time = 17957.30 ms
 
 
-real	0m19.036s
-user	0m12.663s
-sys	0m6.370s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m18.879s
+user	0m12.370s
+sys	0m6.509s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794936
+main: build = 931 (2dbf518)
+main: seed  = 1690803078
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4779,22 +4779,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 2.74 seconds per pass - ETA 0 minutes
+perplexity: 2.75 seconds per pass - ETA 0 minutes
 [1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
-llama_print_timings:        load time =  2677.88 ms
+llama_print_timings:        load time =  2861.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 10152.37 ms /  8192 tokens (    1.24 ms per token,   806.91 tokens per second)
+llama_print_timings: prompt eval time = 10114.39 ms /  8192 tokens (    1.23 ms per token,   809.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14478.67 ms
+llama_print_timings:       total time = 14640.62 ms
 
 
-real	0m15.291s
-user	0m10.337s
-sys	0m4.946s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m15.445s
+user	0m10.250s
+sys	0m5.181s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794951
+main: build = 931 (2dbf518)
+main: seed  = 1690803093
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4828,22 +4828,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.57 seconds per pass - ETA 0 minutes
+perplexity: 3.65 seconds per pass - ETA 0 minutes
 [1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
-llama_print_timings:        load time =  2971.09 ms
+llama_print_timings:        load time =  2995.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13483.29 ms /  8192 tokens (    1.65 ms per token,   607.57 tokens per second)
+llama_print_timings: prompt eval time = 13808.16 ms /  8192 tokens (    1.69 ms per token,   593.27 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17893.72 ms
+llama_print_timings:       total time = 18248.97 ms
 
 
-real	0m18.713s
-user	0m12.384s
-sys	0m6.310s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m19.064s
+user	0m12.714s
+sys	0m6.333s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794970
+main: build = 931 (2dbf518)
+main: seed  = 1690803112
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4877,22 +4877,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 4.53 seconds per pass - ETA 0 minutes
+perplexity: 3.84 seconds per pass - ETA 0 minutes
 [1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
-llama_print_timings:        load time =  3212.28 ms
+llama_print_timings:        load time =  3051.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17262.26 ms /  8192 tokens (    2.11 ms per token,   474.56 tokens per second)
+llama_print_timings: prompt eval time = 14577.09 ms /  8192 tokens (    1.78 ms per token,   561.98 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21697.43 ms
+llama_print_timings:       total time = 19052.12 ms
 
 
-real	0m22.523s
-user	0m14.901s
-sys	0m7.615s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m19.891s
+user	0m13.212s
+sys	0m6.668s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690794992
+main: build = 931 (2dbf518)
+main: seed  = 1690803132
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4926,22 +4926,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 4.45 seconds per pass - ETA 0 minutes
+perplexity: 4.08 seconds per pass - ETA 0 minutes
 [1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
-llama_print_timings:        load time =  3286.56 ms
+llama_print_timings:        load time =  3219.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17012.52 ms /  8192 tokens (    2.08 ms per token,   481.53 tokens per second)
+llama_print_timings: prompt eval time = 15514.12 ms /  8192 tokens (    1.89 ms per token,   528.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21523.02 ms
+llama_print_timings:       total time = 20065.54 ms
 
 
-real	0m22.376s
-user	0m14.732s
-sys	0m7.642s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m20.926s
+user	0m13.853s
+sys	0m7.048s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690795015
+main: build = 931 (2dbf518)
+main: seed  = 1690803153
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4975,22 +4975,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.75 seconds per pass - ETA 0 minutes
+perplexity: 5.50 seconds per pass - ETA 0 minutes
 [1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
-llama_print_timings:        load time =  3288.64 ms
+llama_print_timings:        load time =  3344.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 22181.71 ms /  8192 tokens (    2.71 ms per token,   369.31 tokens per second)
+llama_print_timings: prompt eval time = 21165.61 ms /  8192 tokens (    2.58 ms per token,   387.04 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26392.17 ms
+llama_print_timings:       total time = 25512.35 ms
 
 
-real	0m27.190s
-user	0m17.929s
-sys	0m9.241s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m26.316s
+user	0m17.265s
+sys	0m9.043s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690795042
+main: build = 931 (2dbf518)
+main: seed  = 1690803179
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -5024,22 +5024,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 7.09 seconds per pass - ETA 0 minutes
+perplexity: 5.93 seconds per pass - ETA 0 minutes
 [1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
-llama_print_timings:        load time =  3669.36 ms
+llama_print_timings:        load time =  3534.98 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27512.44 ms /  8192 tokens (    3.36 ms per token,   297.76 tokens per second)
+llama_print_timings: prompt eval time = 22875.54 ms /  8192 tokens (    2.79 ms per token,   358.11 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 31760.53 ms
+llama_print_timings:       total time = 27317.19 ms
 
 
-real	0m32.548s
-user	0m21.009s
-sys	0m11.537s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m28.132s
+user	0m18.461s
+sys	0m9.672s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690795074
+main: build = 931 (2dbf518)
+main: seed  = 1690803208
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5073,22 +5073,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.33 seconds per pass - ETA 0 minutes
+perplexity: 5.09 seconds per pass - ETA 0 minutes
 [1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
-llama_print_timings:        load time =  3393.80 ms
+llama_print_timings:        load time =  3312.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20437.18 ms /  8192 tokens (    2.49 ms per token,   400.84 tokens per second)
+llama_print_timings: prompt eval time = 19504.36 ms /  8192 tokens (    2.38 ms per token,   420.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 24854.15 ms
+llama_print_timings:       total time = 23938.29 ms
 
 
-real	0m25.751s
-user	0m17.015s
-sys	0m8.722s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m24.793s
+user	0m16.022s
+sys	0m8.756s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690795100
+main: build = 931 (2dbf518)
+main: seed  = 1690803232
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5122,22 +5122,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.61 seconds per pass - ETA 0 minutes
+perplexity: 5.38 seconds per pass - ETA 0 minutes
 [1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
-llama_print_timings:        load time =  3570.46 ms
+llama_print_timings:        load time =  3454.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21449.84 ms /  8192 tokens (    2.62 ms per token,   381.91 tokens per second)
+llama_print_timings: prompt eval time = 20585.53 ms /  8192 tokens (    2.51 ms per token,   397.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25982.02 ms
+llama_print_timings:       total time = 25110.70 ms
 
 
-real	0m26.823s
-user	0m17.696s
-sys	0m9.116s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m25.966s
+user	0m17.209s
+sys	0m8.742s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 930 (9d2382b)
-main: seed  = 1690795127
+main: build = 931 (2dbf518)
+main: seed  = 1690803258
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5171,20 +5171,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 6.13 seconds per pass - ETA 0 minutes
+perplexity: 5.58 seconds per pass - ETA 0 minutes
 [1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
-llama_print_timings:        load time =  3841.12 ms
+llama_print_timings:        load time =  3647.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 23567.94 ms /  8192 tokens (    2.88 ms per token,   347.59 tokens per second)
+llama_print_timings: prompt eval time = 21393.91 ms /  8192 tokens (    2.61 ms per token,   382.91 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28227.84 ms
+llama_print_timings:       total time = 26017.18 ms
 
 
-real	0m29.074s
-user	0m18.990s
-sys	0m10.075s
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m26.850s
+user	0m17.693s
+sys	0m9.148s
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5198,8 +5198,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
 + qnt=q8_0
@@ -5213,8 +5213,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2583
 + return 0
   - q8_0 @ 7.2583 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
 + qnt=q4_0
@@ -5228,8 +5228,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3948
 + return 0
   - q4_0 @ 7.3948 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
 + qnt=q4_1
@@ -5243,8 +5243,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3974
 + return 0
   - q4_1 @ 7.3974 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
 + qnt=q5_0
@@ -5258,14 +5258,14 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3065
 + return 0
   - q5_0 @ 7.3065 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
 + qnt=q5_1
 ++ echo '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
+++ grep -oE '[0-9]+\.[0-9]+'
 + ppl=7.2951
 ++ echo '7.2951 > 20.0'
 ++ bc
@@ -5273,8 +5273,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2951
 + return 0
   - q5_1 @ 7.2951 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
 + qnt=q2_k
@@ -5288,8 +5288,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1553
 + return 0
   - q2_k @ 8.1553 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
 + qnt=q3_k
@@ -5303,8 +5303,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5178
 + return 0
   - q3_k @ 7.5178 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
 + qnt=q4_k
@@ -5318,8 +5318,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3439
 + return 0
   - q4_k @ 7.3439 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
 + qnt=q5_k
@@ -5333,8 +5333,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2792
 + return 0
   - q5_k @ 7.2792 OK
-+ tee -a /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/9d/2382b3e45b5815fc6a054045a2f2c2b18c22a2/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/2d/bf518911926ef5a30f43aa83a0b1b1cdeaaa11/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
 + qnt=q6_k
```
</details>

