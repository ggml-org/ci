## Summary

- status:  SUCCESS ✅
- runtime: 16:12.28
- date:    Sun Jul 30 14:14:30 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a113689571420fb4d6540f1a324d12965781356a
- author:  slaren
```
ggml : add graph tensor allocator (#2411)

* ggml : add graph tensor allocator

* ggml : don't calculate data pointer of unallocated tensors when creating a view with an offset

* ggml : refactor ggml_view_Nd into ggml_view_tensor_offset
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
5/5 Test #5: test-grad0 .......................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.46 sec

real	0m4.497s
user	0m4.964s
sys	0m5.129s
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
5/5 Test #5: test-grad0 .......................   Passed    4.23 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.27 sec

real	0m4.306s
user	0m4.339s
sys	0m5.245s
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
main: build = 929 (a113689)
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
llama_print_timings:        load time =  2760.84 ms
llama_print_timings:      sample time =   145.40 ms /   256 runs   (    0.57 ms per token,  1760.67 tokens per second)
llama_print_timings: prompt eval time =   168.39 ms /     8 tokens (   21.05 ms per token,    47.51 tokens per second)
llama_print_timings:        eval time =  4900.84 ms /   255 runs   (   19.22 ms per token,    52.03 tokens per second)
llama_print_timings:       total time =  5281.50 ms

real	0m9.076s
user	0m16.892s
sys	0m2.078s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726207
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
llama_print_timings:        load time =  4494.64 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13834.38 ms /  8192 tokens (    1.69 ms per token,   592.15 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19815.21 ms


real	0m20.944s
user	0m13.788s
sys	0m7.144s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1430.27 ms
llama_print_timings:      sample time =   143.58 ms /   256 runs   (    0.56 ms per token,  1782.97 tokens per second)
llama_print_timings: prompt eval time =    79.13 ms /     8 tokens (    9.89 ms per token,   101.10 tokens per second)
llama_print_timings:        eval time =  3546.89 ms /   255 runs   (   13.91 ms per token,    71.89 tokens per second)
llama_print_timings:       total time =  3840.43 ms

real	0m6.315s
user	0m11.699s
sys	0m1.620s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726227
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
llama_print_timings:        load time =  3360.45 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13166.80 ms /  8192 tokens (    1.61 ms per token,   622.17 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17993.31 ms


real	0m18.890s
user	0m12.476s
sys	0m6.410s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   899.59 ms
llama_print_timings:      sample time =   144.12 ms /   256 runs   (    0.56 ms per token,  1776.26 tokens per second)
llama_print_timings: prompt eval time =    61.58 ms /     8 tokens (    7.70 ms per token,   129.92 tokens per second)
llama_print_timings:        eval time =  2587.54 ms /   255 runs   (   10.15 ms per token,    98.55 tokens per second)
llama_print_timings:       total time =  2859.29 ms

real	0m4.599s
user	0m8.388s
sys	0m1.242s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726246
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
perplexity: 2.76 seconds per pass - ETA 0 minutes
[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
llama_print_timings:        load time =  2892.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 10181.26 ms /  8192 tokens (    1.24 ms per token,   804.62 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 14764.18 ms


real	0m15.581s
user	0m10.578s
sys	0m4.990s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   969.52 ms
llama_print_timings:      sample time =   146.70 ms /   256 runs   (    0.57 ms per token,  1745.09 tokens per second)
llama_print_timings: prompt eval time =    80.66 ms /     8 tokens (   10.08 ms per token,    99.18 tokens per second)
llama_print_timings:        eval time =  2696.49 ms /   255 runs   (   10.57 ms per token,    94.57 tokens per second)
llama_print_timings:       total time =  2992.01 ms

real	0m4.826s
user	0m8.723s
sys	0m1.367s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726262
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
perplexity: 3.84 seconds per pass - ETA 0 minutes
[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
llama_print_timings:        load time =  3109.88 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 14717.02 ms /  8192 tokens (    1.80 ms per token,   556.63 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19587.30 ms


real	0m20.399s
user	0m14.552s
sys	0m5.848s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1030.81 ms
llama_print_timings:      sample time =   145.00 ms /   256 runs   (    0.57 ms per token,  1765.54 tokens per second)
llama_print_timings: prompt eval time =    95.28 ms /     8 tokens (   11.91 ms per token,    83.97 tokens per second)
llama_print_timings:        eval time =  2700.38 ms /   255 runs   (   10.59 ms per token,    94.43 tokens per second)
llama_print_timings:       total time =  3007.48 ms

real	0m4.917s
user	0m8.914s
sys	0m1.342s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726282
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
perplexity: 4.78 seconds per pass - ETA 0 minutes
[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
llama_print_timings:        load time =  3699.04 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17548.37 ms /  8192 tokens (    2.14 ms per token,   466.82 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 22394.06 ms


real	0m23.211s
user	0m15.333s
sys	0m7.830s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1091.33 ms
llama_print_timings:      sample time =   143.48 ms /   256 runs   (    0.56 ms per token,  1784.18 tokens per second)
llama_print_timings: prompt eval time =   104.05 ms /     8 tokens (   13.01 ms per token,    76.89 tokens per second)
llama_print_timings:        eval time =  2696.75 ms /   255 runs   (   10.58 ms per token,    94.56 tokens per second)
llama_print_timings:       total time =  3010.51 ms

real	0m4.997s
user	0m8.993s
sys	0m1.353s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726306
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
perplexity: 4.46 seconds per pass - ETA 0 minutes
[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
llama_print_timings:        load time =  3308.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 17045.29 ms /  8192 tokens (    2.08 ms per token,   480.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 21629.76 ms


real	0m22.462s
user	0m14.707s
sys	0m7.751s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   764.57 ms
llama_print_timings:      sample time =   144.93 ms /   256 runs   (    0.57 ms per token,  1766.38 tokens per second)
llama_print_timings: prompt eval time =   134.18 ms /     8 tokens (   16.77 ms per token,    59.62 tokens per second)
llama_print_timings:        eval time =  2393.36 ms /   255 runs   (    9.39 ms per token,   106.54 tokens per second)
llama_print_timings:       total time =  2738.17 ms

real	0m4.282s
user	0m7.910s
sys	0m1.171s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726328
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
perplexity: 5.76 seconds per pass - ETA 0 minutes
[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
llama_print_timings:        load time =  3294.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 22190.96 ms /  8192 tokens (    2.71 ms per token,   369.16 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26386.09 ms


real	0m27.166s
user	0m17.672s
sys	0m9.479s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   812.07 ms
llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.22 tokens per second)
llama_print_timings: prompt eval time =   164.45 ms /     8 tokens (   20.56 ms per token,    48.65 tokens per second)
llama_print_timings:        eval time =  2800.85 ms /   255 runs   (   10.98 ms per token,    91.04 tokens per second)
llama_print_timings:       total time =  3174.66 ms

real	0m4.790s
user	0m9.220s
sys	0m1.249s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726355
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
llama_print_timings:        load time =  3710.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 27488.33 ms /  8192 tokens (    3.36 ms per token,   298.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 31765.99 ms


real	0m32.559s
user	0m21.032s
sys	0m11.528s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =   942.74 ms
llama_print_timings:      sample time =   147.90 ms /   256 runs   (    0.58 ms per token,  1730.89 tokens per second)
llama_print_timings: prompt eval time =   125.63 ms /     8 tokens (   15.70 ms per token,    63.68 tokens per second)
llama_print_timings:        eval time =  2521.71 ms /   255 runs   (    9.89 ms per token,   101.12 tokens per second)
llama_print_timings:       total time =  2860.61 ms

real	0m4.642s
user	0m8.424s
sys	0m1.257s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726388
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
perplexity: 5.39 seconds per pass - ETA 0 minutes
[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
llama_print_timings:        load time =  3380.07 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 20493.66 ms /  8192 tokens (    2.50 ms per token,   399.73 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 24846.44 ms


real	0m25.689s
user	0m16.793s
sys	0m8.856s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1058.84 ms
llama_print_timings:      sample time =   146.46 ms /   256 runs   (    0.57 ms per token,  1747.93 tokens per second)
llama_print_timings: prompt eval time =   129.43 ms /     8 tokens (   16.18 ms per token,    61.81 tokens per second)
llama_print_timings:        eval time =  2837.03 ms /   255 runs   (   11.13 ms per token,    89.88 tokens per second)
llama_print_timings:       total time =  3181.51 ms

real	0m5.127s
user	0m9.441s
sys	0m1.359s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726413
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
perplexity: 5.63 seconds per pass - ETA 0 minutes
[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
llama_print_timings:        load time =  3568.33 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 21468.85 ms /  8192 tokens (    2.62 ms per token,   381.58 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 26138.42 ms


real	0m26.963s
user	0m17.702s
sys	0m9.249s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 929 (a113689)
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
llama_print_timings:        load time =  1179.03 ms
llama_print_timings:      sample time =   143.68 ms /   256 runs   (    0.56 ms per token,  1781.79 tokens per second)
llama_print_timings: prompt eval time =   141.50 ms /     8 tokens (   17.69 ms per token,    56.54 tokens per second)
llama_print_timings:        eval time =  3565.29 ms /   255 runs   (   13.98 ms per token,    71.52 tokens per second)
llama_print_timings:       total time =  3916.90 ms

real	0m6.030s
user	0m11.735s
sys	0m1.439s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 929 (a113689)
main: seed  = 1690726440
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
perplexity: 6.13 seconds per pass - ETA 0 minutes
[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
llama_print_timings:        load time =  3804.75 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 23749.02 ms /  8192 tokens (    2.90 ms per token,   344.94 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 28394.63 ms


real	0m29.233s
user	0m18.968s
sys	0m10.255s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/stdall	2023-07-29 21:36:10.882610732 +0000
+++ /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/stdall	2023-07-30 14:14:30.171617122 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,29 +35,30 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.504s
-user	0m0.355s
-sys	0m0.151s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.513s
+user	0m0.367s
+sys	0m0.150s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
-[  6%] Built target ggml
-[  8%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  8%] Built target ggml
 [ 10%] Linking C static library libggml_static.a
-[ 10%] Built target ggml_static
-[ 12%] Linking CXX static library libllama.a
-[ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Built target ggml_static
+[ 14%] Linking CXX static library libllama.a
+[ 14%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -85,16 +86,16 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-grad0
-[ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target test-grad0
-[ 37%] Built target quantize
-[ 37%] Built target test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target test-tokenizer-0
-[ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-sampling
+[ 34%] Linking CXX executable ../bin/test-grad0
+[ 34%] Built target test-grad0
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target quantize
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -102,51 +103,49 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-quantize-perf
-[ 43%] Built target common
-[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
+[ 44%] Built target common
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/benchmark
-[ 72%] Linking CXX executable ../../bin/embedding
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
 [ 75%] Linking CXX executable ../../bin/baby-llama
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
+[ 77%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/q8dot
+[ 81%] Built target embedding
+[ 81%] Built target benchmark
+[ 81%] Built target save-load-state
+[ 81%] Built target vdot
 [ 83%] Linking CXX executable ../../bin/simple
-[ 83%] Built target embedding
-[ 83%] Built target benchmark
-[ 83%] Built target q8dot
-[ 83%] Built target vdot
+[ 83%] Built target baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target baby-llama
-[ 85%] Built target simple
+[ 85%] Built target q8dot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target save-load-state
+[ 87%] Built target simple
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/quantize-stats
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target quantize-stats
+[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -154,14 +153,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 97%] Linking CXX executable ../../bin/quantize-stats
 [ 97%] Built target train-text-from-scratch
+[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.282s
-user	0m38.134s
-sys	0m3.889s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m21.901s
+user	0m37.848s
+sys	0m3.427s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -173,27 +174,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.24 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.36 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.34 sec
+Total Test time (real) =   4.46 sec
 
-real	0m4.378s
-user	0m4.915s
-sys	0m4.909s
+real	0m4.497s
+user	0m4.964s
+sys	0m5.129s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -217,72 +218,73 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.505s
-user	0m0.380s
-sys	0m0.129s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.516s
+user	0m0.399s
+sys	0m0.121s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
+[  8%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6935:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6954:12:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7025:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7193:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  6%] Built target ggml
-[  8%] Linking C static library libggml_static.a
-[ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Built target ggml_static
-[ 12%] Linking CXX static library libllama.a
-[ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[  8%] Built target ggml
+[ 10%] Linking C static library libggml_static.a
+[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 12%] Built target ggml_static
+[ 14%] Linking CXX static library libllama.a
+[ 14%] Built target llama
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -310,10 +312,9 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-tokenizer-0
-[ 35%] Linking CXX executable ../bin/test-quantize-fns
-[ 35%] Built target test-quantize-fns
-[ 35%] Built target test-tokenizer-0
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -321,50 +322,51 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 37%] Linking CXX executable ../../bin/quantize
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target quantize
-[ 39%] Built target test-sampling
-[ 41%] Linking CXX executable ../bin/test-grad0
-[ 41%] Built target test-grad0
-[ 43%] Linking CXX executable ../bin/test-quantize-perf
-[ 43%] Built target test-quantize-perf
-[ 43%] Built target common
-[ 45%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 50%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 36%] Built target quantize
+[ 38%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-grad0
+[ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
+[ 44%] Built target common
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 67%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 75%] Built target embedding
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 71%] Built target embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target benchmark
+[ 75%] Built target q8dot
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target q8dot
+[ 77%] Built target save-load-state
 [ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target benchmark
-[ 79%] Built target vdot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 81%] Built target save-load-state
-[ 81%] Built target simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 83%] Built target baby-llama
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
+[ 81%] Linking CXX static library libembdinput.a
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 83%] Built target embdinput
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target vdot
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target perplexity
+[ 87%] Built target perplexity
+[ 89%] Linking CXX executable ../../bin/baby-llama
+[ 89%] Built target simple
+[ 89%] Built target baby-llama
 [ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
@@ -376,17 +378,17 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.034s
-user	0m59.749s
-sys	0m2.968s
+real	0m35.936s
+user	0m58.820s
+sys	0m2.887s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
@@ -399,14 +401,14 @@
 Total Test time (real) =   4.27 sec
 
 real	0m4.306s
-user	0m4.751s
-sys	0m4.898s
+user	0m4.339s
+sys	0m5.245s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -417,7 +419,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:21:03 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-30 13:59:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -437,7 +439,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:21:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-30 13:59:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -448,7 +450,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:21:04 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -459,7 +461,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:21:05 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-30 13:59:28 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -488,7 +490,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-29 21:21:06 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-30 13:59:29 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -510,7 +512,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -539,77 +541,78 @@
 -- Using CUDA architectures: 52;61
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (2.9s)
+-- Configuring done (2.8s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m2.977s
-user	0m2.290s
-sys	0m0.692s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m2.978s
+user	0m2.337s
+sys	0m0.645s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
-[  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
+[  6%] Building C object CMakeFiles/ggml.dir/ggml-alloc.c.o
 [  8%] Building CUDA object CMakeFiles/ggml.dir/ggml-cuda.cu.o
+[ 10%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 In file included from /usr/include/string.h:535,
                  from /home/ggml/work/llama.cpp/ggml.c:21:
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6912:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_2d’ at /home/ggml/work/llama.cpp/ggml.c:6935:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 23] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6873:5,
-    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6931:12:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_conv_1d’ at /home/ggml/work/llama.cpp/ggml.c:6896:5,
+    inlined from ‘ggml_conv_1d_ph’ at /home/ggml/work/llama.cpp/ggml.c:6954:12:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7002:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_pool_2d’ at /home/ggml/work/llama.cpp/ggml.c:7025:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 27] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
 In function ‘memcpy’,
-    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4636:5,
-    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7170:5:
+    inlined from ‘ggml_set_op_params’ at /home/ggml/work/llama.cpp/ggml.c:4638:5,
+    inlined from ‘ggml_win_part’ at /home/ggml/work/llama.cpp/ggml.c:7193:5:
 /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10: warning: ‘__builtin_memcpy’ offset [0, 11] is out of the bounds [0, 0] [-Warray-bounds]
    29 |   return __builtin___memcpy_chk (__dest, __src, __len,
       |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    30 |                                  __glibc_objsize0 (__dest));
       |                                  ~~~~~~~~~~~~~~~~~~~~~~~~~~
-[  8%] Built target ggml
-[ 10%] Linking CUDA static library libggml_static.a
-[ 12%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 12%] Built target ggml_static
-[ 14%] Linking CXX static library libllama.a
-[ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 10%] Built target ggml
+[ 12%] Linking CUDA static library libggml_static.a
+[ 14%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
+[ 14%] Built target ggml_static
+[ 16%] Linking CXX static library libllama.a
+[ 16%] Built target llama
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 26%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 34%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -637,16 +640,13 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target quantize
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
+[ 36%] Linking CXX executable ../bin/test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-tokenizer-0
+[ 40%] Linking CXX executable ../bin/test-quantize-fns
+[ 40%] Built target quantize
+[ 42%] Linking CXX executable ../bin/test-sampling
+[ 42%] Built target test-quantize-fns
 /home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
 /home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
   569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
@@ -654,58 +654,61 @@
       |                                                                                                                   |             |
       |                                                                                                                   int           long unsigned int
       |                                                                                                                  %ld
-[ 44%] Linking CXX executable ../bin/test-quantize-perf
-[ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../../bin/quantize-stats
-[ 46%] Built target quantize-stats
-[ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 71%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 42%] Built target test-sampling
+[ 44%] Linking CXX executable ../bin/test-grad0
+[ 44%] Built target test-grad0
+[ 46%] Linking CXX executable ../bin/test-quantize-perf
+[ 46%] Built target test-quantize-perf
+[ 48%] Linking CXX executable ../../bin/quantize-stats
+[ 48%] Built target quantize-stats
+[ 48%] Built target common
+[ 52%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 72%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 77%] Built target embedding
-[ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/vdot
-[ 83%] Built target save-load-state
-[ 83%] Built target simple
-[ 83%] Built target vdot
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Built target baby-llama
-[ 91%] Built target perplexity
-[ 93%] Linking CXX executable ../../bin/main
-[ 93%] Built target main
-[ 95%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Built target embd-input-test
-[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 97%] Built target train-text-from-scratch
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 80%] Built target embedding
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target q8dot
+[ 82%] Built target benchmark
+[ 84%] Linking CXX executable ../../bin/simple
+[ 84%] Built target vdot
+[ 86%] Linking CXX executable ../../bin/perplexity
+[ 86%] Built target save-load-state
+[ 86%] Built target simple
+[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target embdinput
+[ 90%] Built target perplexity
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target baby-llama
+[ 94%] Linking CXX executable ../../bin/main
+[ 96%] Linking CXX executable ../../bin/embd-input-test
+[ 96%] Built target main
+[ 96%] Built target embd-input-test
+[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m40.974s
-user	1m10.676s
-sys	0m3.505s
+real	0m40.963s
+user	1m10.298s
+sys	0m3.760s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -1021,7 +1024,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1320,12 +1323,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 56496.22 ms
-main:    total time = 56496.22 ms
+main: quantize time = 56274.63 ms
+main:    total time = 56274.63 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1624,12 +1627,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34434.79 ms
-main:    total time = 34434.79 ms
+main: quantize time = 34150.14 ms
+main:    total time = 34150.14 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1928,12 +1931,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35643.46 ms
-main:    total time = 35643.46 ms
+main: quantize time = 35725.53 ms
+main:    total time = 35725.53 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2232,12 +2235,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40076.55 ms
-main:    total time = 40076.55 ms
+main: quantize time = 40082.56 ms
+main:    total time = 40082.56 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2536,12 +2539,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 42999.53 ms
-main:    total time = 42999.53 ms
+main: quantize time = 42989.05 ms
+main:    total time = 42989.05 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2839,12 +2842,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 43145.60 ms
-main:    total time = 43145.61 ms
+main: quantize time = 42974.07 ms
+main:    total time = 42974.07 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3142,12 +3145,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44525.96 ms
-main:    total time = 44525.96 ms
+main: quantize time = 43641.88 ms
+main:    total time = 43641.88 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3445,12 +3448,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 48681.53 ms
-main:    total time = 48681.53 ms
+main: quantize time = 48907.66 ms
+main:    total time = 48907.66 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3748,12 +3751,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56279.93 ms
-main:    total time = 56279.93 ms
+main: quantize time = 55483.17 ms
+main:    total time = 55483.17 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4051,11 +4054,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55532.20 ms
-main:    total time = 55532.20 ms
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54980.39 ms
+main:    total time = 54980.39 ms
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4097,18 +4100,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  3806.68 ms
-llama_print_timings:      sample time =   145.39 ms /   256 runs   (    0.57 ms per token,  1760.81 tokens per second)
-llama_print_timings: prompt eval time =   164.50 ms /     8 tokens (   20.56 ms per token,    48.63 tokens per second)
-llama_print_timings:        eval time =  4901.52 ms /   255 runs   (   19.22 ms per token,    52.02 tokens per second)
-llama_print_timings:       total time =  5282.98 ms
-
-real	0m10.118s
-user	0m19.891s
-sys	0m2.114s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2760.84 ms
+llama_print_timings:      sample time =   145.40 ms /   256 runs   (    0.57 ms per token,  1760.67 tokens per second)
+llama_print_timings: prompt eval time =   168.39 ms /     8 tokens (   21.05 ms per token,    47.51 tokens per second)
+llama_print_timings:        eval time =  4900.84 ms /   255 runs   (   19.22 ms per token,    52.03 tokens per second)
+llama_print_timings:       total time =  5281.50 ms
+
+real	0m9.076s
+user	0m16.892s
+sys	0m2.078s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4151,18 +4154,18 @@
 I have two beautiful children and I plan on having lots more after this one... Even though they drive me crazy with their whining.. They also keep my heart full too!! My husband keeps me happy as well even when his idea of a good time is watching tv in bed while being snuggly. We are not perfect but we try our best and life seems to be going just fine!
 I love photography, I am currently studying at The Art Institute Of Seattle In order to further my education!! And yes it will take me 3 years... If you know whats good for ya!!! :P
 Ohh yeah.. My favorite color is blue!!!! But not the girly light pink type of blue lol more like a deep dark navy or royal kind! Yummy ;D I
-llama_print_timings:        load time =  1435.88 ms
-llama_print_timings:      sample time =   147.16 ms /   256 runs   (    0.57 ms per token,  1739.60 tokens per second)
-llama_print_timings: prompt eval time =    79.23 ms /     8 tokens (    9.90 ms per token,   100.97 tokens per second)
-llama_print_timings:        eval time =  3556.54 ms /   255 runs   (   13.95 ms per token,    71.70 tokens per second)
-llama_print_timings:       total time =  3850.49 ms
+llama_print_timings:        load time =  1430.27 ms
+llama_print_timings:      sample time =   143.58 ms /   256 runs   (    0.56 ms per token,  1782.97 tokens per second)
+llama_print_timings: prompt eval time =    79.13 ms /     8 tokens (    9.89 ms per token,   101.10 tokens per second)
+llama_print_timings:        eval time =  3546.89 ms /   255 runs   (   13.91 ms per token,    71.89 tokens per second)
+llama_print_timings:       total time =  3840.43 ms
 
-real	0m6.336s
-user	0m11.730s
+real	0m6.315s
+user	0m11.699s
 sys	0m1.620s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4205,18 +4208,18 @@
 We would have picnics, play sports for hours as a neighborhood group of kids — something I did regularly since 1978 till today when my family left the place where was born in order that none of us had another sad experience like this one! That’s why it felt so important to me.
 I think you also need happiness and healthiness for yourself, don’t you? Let’s take some time now — maybe 10 minutes or even a single day (if possible) in order that we can have more of these things during our lifetime! I believe they make us feel better no matter what kind of people are around.
 What about your life will bring happiness to others if you live for yourself only? It’s not fair, is it?. What should be the purpose behind living this human existence on Earth ? And how can we have
-llama_print_timings:        load time =   923.51 ms
-llama_print_timings:      sample time =   151.32 ms /   256 runs   (    0.59 ms per token,  1691.75 tokens per second)
-llama_print_timings: prompt eval time =    61.49 ms /     8 tokens (    7.69 ms per token,   130.10 tokens per second)
-llama_print_timings:        eval time =  2595.51 ms /   255 runs   (   10.18 ms per token,    98.25 tokens per second)
-llama_print_timings:       total time =  2876.30 ms
-
-real	0m4.631s
-user	0m8.426s
-sys	0m1.245s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   899.59 ms
+llama_print_timings:      sample time =   144.12 ms /   256 runs   (    0.56 ms per token,  1776.26 tokens per second)
+llama_print_timings: prompt eval time =    61.58 ms /     8 tokens (    7.70 ms per token,   129.92 tokens per second)
+llama_print_timings:        eval time =  2587.54 ms /   255 runs   (   10.15 ms per token,    98.55 tokens per second)
+llama_print_timings:       total time =  2859.29 ms
+
+real	0m4.599s
+user	0m8.388s
+sys	0m1.242s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4258,18 +4261,18 @@
 I also believe people have a right to feel safe at home. Safe from violence of any kind but above everything I’ve been working on this new blog and writing my book about how important it is that you know your rights regarding domestic abuse, mental health issues or self harming behaviour in adults with learning disabilities; because what might seem like an unfortunate quirk could be something more serious.
 I would really love to hear from anyone who has a story they are willing share whether as part of my book project which I’m working on by the way! Or if you just want some advice about your own situation, or how best support someone else going through theirs? Please get in touch because it matters so much that we all know our rights.
 I started this blog for two main reasons: to talk openly and honestly about my experiences of domestic abuse at home which I’ve suffered since the age 15 due a combination of mental health issues, learning disabilities as well
-llama_print_timings:        load time =   963.83 ms
-llama_print_timings:      sample time =   145.70 ms /   256 runs   (    0.57 ms per token,  1757.01 tokens per second)
-llama_print_timings: prompt eval time =    80.92 ms /     8 tokens (   10.12 ms per token,    98.86 tokens per second)
-llama_print_timings:        eval time =  2684.81 ms /   255 runs   (   10.53 ms per token,    94.98 tokens per second)
-llama_print_timings:       total time =  2977.69 ms
-
-real	0m4.819s
-user	0m8.799s
-sys	0m1.295s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   969.52 ms
+llama_print_timings:      sample time =   146.70 ms /   256 runs   (    0.57 ms per token,  1745.09 tokens per second)
+llama_print_timings: prompt eval time =    80.66 ms /     8 tokens (   10.08 ms per token,    99.18 tokens per second)
+llama_print_timings:        eval time =  2696.49 ms /   255 runs   (   10.57 ms per token,    94.57 tokens per second)
+llama_print_timings:       total time =  2992.01 ms
+
+real	0m4.826s
+user	0m8.723s
+sys	0m1.367s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4311,18 +4314,18 @@
 We're here because we want YOU! There are always going to be people out there who don't like us for whatever reason - but at least they know why. They can see what happens when the world is a happier and healthier place due to things that you do, every single day; so it doesn't matter if other people think we're useless or ridiculous because most of them are ignorant anyways...
 People say there isn’t enough love in this world anymore- but I believe differently. The reason why the old generation is dying out and being replaced by younger ones who feel more passion than ever before, comes from all those things that have happened at school - like when we were kids; they had a chance to do something great...
 The meaning of life for me can be summed up in this one statement: 'We should always try our best.' It sounds simple enough and yet many people fail on the road ahead because their goals are too big, or that it's not worth taking risks with them. The question I ask myself is what would happen if we took all
-llama_print_timings:        load time =  1042.25 ms
-llama_print_timings:      sample time =   146.20 ms /   256 runs   (    0.57 ms per token,  1751.00 tokens per second)
-llama_print_timings: prompt eval time =    95.37 ms /     8 tokens (   11.92 ms per token,    83.88 tokens per second)
-llama_print_timings:        eval time =  2722.49 ms /   255 runs   (   10.68 ms per token,    93.66 tokens per second)
-llama_print_timings:       total time =  3030.40 ms
-
-real	0m4.950s
-user	0m8.931s
-sys	0m1.397s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1030.81 ms
+llama_print_timings:      sample time =   145.00 ms /   256 runs   (    0.57 ms per token,  1765.54 tokens per second)
+llama_print_timings: prompt eval time =    95.28 ms /     8 tokens (   11.91 ms per token,    83.97 tokens per second)
+llama_print_timings:        eval time =  2700.38 ms /   255 runs   (   10.59 ms per token,    94.43 tokens per second)
+llama_print_timings:       total time =  3007.48 ms
+
+real	0m4.917s
+user	0m8.914s
+sys	0m1.342s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4365,18 +4368,18 @@
 In these fantasies I am not restricted by my past experiences; if you have ever travelled anywhere with children or young people then this will help me understand how your future self could react on being transported into such a place – what new skills and knowledge might they develop, which would allow them to survive? Or perhaps there is another way…
 I’m interested in the role of fantasy/fiction: why it allows us to escape our everyday lives for short periods but also explores themes that are relevant within society. I like reading about people who have been affected by a difficult life and how they use their imagination as coping mechanism; what if you were given an alternative future?
 There is no way of escaping the past – it can haunt us, or we can learn from our experiences to make better choices in the present. I’ve heard that there are people
-llama_print_timings:        load time =  1084.90 ms
-llama_print_timings:      sample time =   145.09 ms /   256 runs   (    0.57 ms per token,  1764.43 tokens per second)
-llama_print_timings: prompt eval time =   103.55 ms /     8 tokens (   12.94 ms per token,    77.26 tokens per second)
-llama_print_timings:        eval time =  2690.28 ms /   255 runs   (   10.55 ms per token,    94.79 tokens per second)
-llama_print_timings:       total time =  3005.44 ms
-
-real	0m4.985s
-user	0m8.941s
-sys	0m1.364s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1091.33 ms
+llama_print_timings:      sample time =   143.48 ms /   256 runs   (    0.56 ms per token,  1784.18 tokens per second)
+llama_print_timings: prompt eval time =   104.05 ms /     8 tokens (   13.01 ms per token,    76.89 tokens per second)
+llama_print_timings:        eval time =  2696.75 ms /   255 runs   (   10.58 ms per token,    94.56 tokens per second)
+llama_print_timings:       total time =  3010.51 ms
+
+real	0m4.997s
+user	0m8.993s
+sys	0m1.353s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4418,18 +4421,18 @@
 In my opinion, there’s no better way then through art because it brings people together in peace and harmony as well as teaches us how other cultures may differ or have similar beliefs yet different ways of expressing them which makes our world a great place for all kind souls to live happily ever after…! So I hope that someone who visits my profile can see what’s truly important about the meaning behind life, because we must be happy with ourselves by doing so.
 Art is not something just anyone should do- it takes skill and talent like none other in order complete such a project as well being able to take control over your own destiny without worrying how others will judge you once finished (it’s true). But if someone wants this type of work out there then they can go ahead an try because we need more people who are willing risk everything just so long it feels right inside. The meaning behind life is that art has no limits…
 The real reason why the world seems to be ending in many ways such as wars, natural disasters and other tragic events takes place every day by different means- its not always been easy living up here on earth but what I believe matters most isn’t how much things
-llama_print_timings:        load time =   756.45 ms
-llama_print_timings:      sample time =   145.53 ms /   256 runs   (    0.57 ms per token,  1759.14 tokens per second)
-llama_print_timings: prompt eval time =   134.42 ms /     8 tokens (   16.80 ms per token,    59.52 tokens per second)
-llama_print_timings:        eval time =  2415.97 ms /   255 runs   (    9.47 ms per token,   105.55 tokens per second)
-llama_print_timings:       total time =  2762.93 ms
-
-real	0m4.288s
-user	0m7.896s
-sys	0m1.225s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   764.57 ms
+llama_print_timings:      sample time =   144.93 ms /   256 runs   (    0.57 ms per token,  1766.38 tokens per second)
+llama_print_timings: prompt eval time =   134.18 ms /     8 tokens (   16.77 ms per token,    59.62 tokens per second)
+llama_print_timings:        eval time =  2393.36 ms /   255 runs   (    9.39 ms per token,   106.54 tokens per second)
+llama_print_timings:       total time =  2738.17 ms
+
+real	0m4.282s
+user	0m7.910s
+sys	0m1.171s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4472,18 +4475,18 @@
 I believe girls are kinder then boys; they aren’t afraid to talk out when something bothers them or a guy has hurt there feelings.. Some guys think it is cool if you hit on each other, but that isn’t right at all and shouldn’t happen in this modern world we live in.
 I believe girls are better friends because most of the time they will listen to what their friend says without interrupting them with advice or trying to help by saying something different… I can be like that sometimes too, but if you ask my girlfriends who always has been there for me when ever it is needed.. They would say im not bad at all.
 I believe girls are better friends then guys because they know how to make each other
-llama_print_timings:        load time =   824.05 ms
-llama_print_timings:      sample time =   148.29 ms /   256 runs   (    0.58 ms per token,  1726.37 tokens per second)
-llama_print_timings: prompt eval time =   165.01 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
-llama_print_timings:        eval time =  2802.15 ms /   255 runs   (   10.99 ms per token,    91.00 tokens per second)
-llama_print_timings:       total time =  3183.82 ms
-
-real	0m4.806s
-user	0m9.239s
-sys	0m1.213s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   812.07 ms
+llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.22 tokens per second)
+llama_print_timings: prompt eval time =   164.45 ms /     8 tokens (   20.56 ms per token,    48.65 tokens per second)
+llama_print_timings:        eval time =  2800.85 ms /   255 runs   (   10.98 ms per token,    91.04 tokens per second)
+llama_print_timings:       total time =  3174.66 ms
+
+real	0m4.790s
+user	0m9.220s
+sys	0m1.249s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4525,18 +4528,18 @@
 I’ve been a part of this community since my husband, Jim Bender was born in 1980 at Mercy Hospital here on campus but never made it outside until he left for college! When we moved back from California with our own little boy (in June), I knew right away that the hospital would be one way to put some ‘pump’ into his pedal, so when a position opened up in the marketing department last Fall, of course my foot was in the door as fast as possible. Now after being here for 2 years and loving every second (literally) I am honored to take on our Marketing Manager role!
 I grew up with three brothers across town at Bishop Kelley High School so naturally when it came time to go to college – well, you know how that goes…the choice was clear. We all went the same place: Oklahoma State University!! And while there isn’t a direct correlation between OSU and Mercy Hospital (well maybe not ‘direct’ but close) I did earn my Marketing degree in 2007 with plans to find myself working for some great company doing just that – creating awesome marketing campaigns!
 I have always loved
-llama_print_timings:        load time =   926.46 ms
-llama_print_timings:      sample time =   146.95 ms /   256 runs   (    0.57 ms per token,  1742.11 tokens per second)
-llama_print_timings: prompt eval time =   125.83 ms /     8 tokens (   15.73 ms per token,    63.58 tokens per second)
-llama_print_timings:        eval time =  2528.98 ms /   255 runs   (    9.92 ms per token,   100.83 tokens per second)
-llama_print_timings:       total time =  2871.65 ms
-
-real	0m4.628s
-user	0m8.431s
-sys	0m1.251s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   942.74 ms
+llama_print_timings:      sample time =   147.90 ms /   256 runs   (    0.58 ms per token,  1730.89 tokens per second)
+llama_print_timings: prompt eval time =   125.63 ms /     8 tokens (   15.70 ms per token,    63.68 tokens per second)
+llama_print_timings:        eval time =  2521.71 ms /   255 runs   (    9.89 ms per token,   101.12 tokens per second)
+llama_print_timings:       total time =  2860.61 ms
+
+real	0m4.642s
+user	0m8.424s
+sys	0m1.257s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4578,18 +4581,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to tell you these thoughts. It has been proven time after time again by scientists (and other people), as well as religions or just the general knowledge of what is right from wrong; having positive impacts on others creates good karma for yourself… so if someone else’s life improves because they had a conversation with us then we ourselves have succeeded in our purpose to impact their lives. I think this has an even more important meaning when it comes into how you live your own personal life and what lessons that teaches other people, as well the effect on others of watching or seeing (or reading) someone else’s actions/words etc.. for example if we are good role models then children will look up to us.
 I believe there is no such thing as luck – I think everything in our lives happens by choice and it all comes down to what lessons you have learned from life so far, because of the way your parents brought you up or how someone else influenced you etc.. There are always good sides/lessons hidden away within every bad situation.
 I also believe
-llama_print_timings:        load time =  1053.78 ms
-llama_print_timings:      sample time =   146.93 ms /   256 runs   (    0.57 ms per token,  1742.37 tokens per second)
-llama_print_timings: prompt eval time =   130.07 ms /     8 tokens (   16.26 ms per token,    61.50 tokens per second)
-llama_print_timings:        eval time =  2848.70 ms /   255 runs   (   11.17 ms per token,    89.51 tokens per second)
-llama_print_timings:       total time =  3193.57 ms
-
-real	0m5.131s
-user	0m9.464s
-sys	0m1.355s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1058.84 ms
+llama_print_timings:      sample time =   146.46 ms /   256 runs   (    0.57 ms per token,  1747.93 tokens per second)
+llama_print_timings: prompt eval time =   129.43 ms /     8 tokens (   16.18 ms per token,    61.81 tokens per second)
+llama_print_timings:        eval time =  2837.03 ms /   255 runs   (   11.13 ms per token,    89.88 tokens per second)
+llama_print_timings:       total time =  3181.51 ms
+
+real	0m5.127s
+user	0m9.441s
+sys	0m1.359s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 928 (11f3ca0)
+main: build = 929 (a113689)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4632,19 +4635,19 @@
 This is why I believe love brings about equality among mankind; if everyone loved more instead of being self-centered then the whole universe would be one big family with no distinctions - only unity. What happens when people don't feel loved? Well, you guessed it: they turn to drugs or alcohol as a means for escaping what reality has become because there is nothing else left that makes sense anymore except by taking something away from someone else who may not deserve such misfortune at all...
 I believe the meaning of life can be found in many things; but most importantly, I find it within myself through my work and actions. When you love what you do for a living then everything around us starts to change into something new as well - we become more creative and open minded about how our surroundings should look like!
 I was asked recently by one of the students in an art
-llama_print_timings:        load time =  1148.74 ms
-llama_print_timings:      sample time =   144.55 ms /   256 runs   (    0.56 ms per token,  1770.99 tokens per second)
-llama_print_timings: prompt eval time =   141.21 ms /     8 tokens (   17.65 ms per token,    56.65 tokens per second)
-llama_print_timings:        eval time =  3571.50 ms /   255 runs   (   14.01 ms per token,    71.40 tokens per second)
-llama_print_timings:       total time =  3922.58 ms
-
-real	0m6.000s
-user	0m11.728s
-sys	0m1.427s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1179.03 ms
+llama_print_timings:      sample time =   143.68 ms /   256 runs   (    0.56 ms per token,  1781.79 tokens per second)
+llama_print_timings: prompt eval time =   141.50 ms /     8 tokens (   17.69 ms per token,    56.54 tokens per second)
+llama_print_timings:        eval time =  3565.29 ms /   255 runs   (   13.98 ms per token,    71.52 tokens per second)
+llama_print_timings:       total time =  3916.90 ms
+
+real	0m6.030s
+user	0m11.735s
+sys	0m1.439s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666307
+main: build = 929 (a113689)
+main: seed  = 1690726207
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4680,20 +4683,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.65 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4570.40 ms
+llama_print_timings:        load time =  4494.64 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13847.15 ms /  8192 tokens (    1.69 ms per token,   591.60 tokens per second)
+llama_print_timings: prompt eval time = 13834.38 ms /  8192 tokens (    1.69 ms per token,   592.15 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19906.71 ms
+llama_print_timings:       total time = 19815.21 ms
 
 
-real	0m21.039s
-user	0m13.974s
-sys	0m7.067s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.944s
+user	0m13.788s
+sys	0m7.144s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666328
+main: build = 929 (a113689)
+main: seed  = 1690726227
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4727,22 +4730,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,
-llama_print_timings:        load time =  3465.73 ms
+llama_print_timings:        load time =  3360.45 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13201.70 ms /  8192 tokens (    1.61 ms per token,   620.53 tokens per second)
+llama_print_timings: prompt eval time = 13166.80 ms /  8192 tokens (    1.61 ms per token,   622.17 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18164.33 ms
+llama_print_timings:       total time = 17993.31 ms
 
 
-real	0m19.097s
-user	0m12.554s
-sys	0m6.539s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m18.890s
+user	0m12.476s
+sys	0m6.410s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666347
+main: build = 929 (a113689)
+main: seed  = 1690726246
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4776,22 +4779,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 2.75 seconds per pass - ETA 0 minutes
+perplexity: 2.76 seconds per pass - ETA 0 minutes
 [1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,
-llama_print_timings:        load time =  2703.58 ms
+llama_print_timings:        load time =  2892.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 10162.63 ms /  8192 tokens (    1.24 ms per token,   806.09 tokens per second)
+llama_print_timings: prompt eval time = 10181.26 ms /  8192 tokens (    1.24 ms per token,   804.62 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 14534.81 ms
+llama_print_timings:       total time = 14764.18 ms
 
 
-real	0m15.390s
-user	0m10.252s
-sys	0m5.136s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m15.581s
+user	0m10.578s
+sys	0m4.990s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666362
+main: build = 929 (a113689)
+main: seed  = 1690726262
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4825,22 +4828,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.57 seconds per pass - ETA 0 minutes
+perplexity: 3.84 seconds per pass - ETA 0 minutes
 [1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,
-llama_print_timings:        load time =  2943.79 ms
+llama_print_timings:        load time =  3109.88 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13501.11 ms /  8192 tokens (    1.65 ms per token,   606.76 tokens per second)
+llama_print_timings: prompt eval time = 14717.02 ms /  8192 tokens (    1.80 ms per token,   556.63 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17977.70 ms
+llama_print_timings:       total time = 19587.30 ms
 
 
-real	0m18.819s
-user	0m12.507s
-sys	0m6.313s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m20.399s
+user	0m14.552s
+sys	0m5.848s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666381
+main: build = 929 (a113689)
+main: seed  = 1690726282
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4874,22 +4877,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 4.51 seconds per pass - ETA 0 minutes
+perplexity: 4.78 seconds per pass - ETA 0 minutes
 [1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,
-llama_print_timings:        load time =  3226.66 ms
+llama_print_timings:        load time =  3699.04 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17281.32 ms /  8192 tokens (    2.11 ms per token,   474.04 tokens per second)
+llama_print_timings: prompt eval time = 17548.37 ms /  8192 tokens (    2.14 ms per token,   466.82 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21804.18 ms
+llama_print_timings:       total time = 22394.06 ms
 
 
-real	0m22.634s
-user	0m14.864s
-sys	0m7.768s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m23.211s
+user	0m15.333s
+sys	0m7.830s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666404
+main: build = 929 (a113689)
+main: seed  = 1690726306
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4923,22 +4926,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 4.49 seconds per pass - ETA 0 minutes
+perplexity: 4.46 seconds per pass - ETA 0 minutes
 [1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,
-llama_print_timings:        load time =  3261.53 ms
+llama_print_timings:        load time =  3308.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 17092.20 ms /  8192 tokens (    2.09 ms per token,   479.28 tokens per second)
+llama_print_timings: prompt eval time = 17045.29 ms /  8192 tokens (    2.08 ms per token,   480.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 21595.66 ms
+llama_print_timings:       total time = 21629.76 ms
 
 
-real	0m22.450s
-user	0m14.666s
-sys	0m7.768s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m22.462s
+user	0m14.707s
+sys	0m7.751s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666426
+main: build = 929 (a113689)
+main: seed  = 1690726328
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4972,22 +4975,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.79 seconds per pass - ETA 0 minutes
+perplexity: 5.76 seconds per pass - ETA 0 minutes
 [1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,
-llama_print_timings:        load time =  3262.39 ms
+llama_print_timings:        load time =  3294.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 22182.99 ms /  8192 tokens (    2.71 ms per token,   369.29 tokens per second)
+llama_print_timings: prompt eval time = 22190.96 ms /  8192 tokens (    2.71 ms per token,   369.16 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26339.45 ms
+llama_print_timings:       total time = 26386.09 ms
 
 
-real	0m27.125s
-user	0m17.801s
-sys	0m9.319s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m27.166s
+user	0m17.672s
+sys	0m9.479s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666454
+main: build = 929 (a113689)
+main: seed  = 1690726355
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -5023,20 +5026,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 7.07 seconds per pass - ETA 0 minutes
 [1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,
-llama_print_timings:        load time =  3695.81 ms
+llama_print_timings:        load time =  3710.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 27462.17 ms /  8192 tokens (    3.35 ms per token,   298.30 tokens per second)
+llama_print_timings: prompt eval time = 27488.33 ms /  8192 tokens (    3.36 ms per token,   298.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 31724.43 ms
+llama_print_timings:       total time = 31765.99 ms
 
 
-real	0m32.543s
-user	0m21.576s
-sys	0m10.970s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m32.559s
+user	0m21.032s
+sys	0m11.528s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666486
+main: build = 929 (a113689)
+main: seed  = 1690726388
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5070,22 +5073,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.37 seconds per pass - ETA 0 minutes
+perplexity: 5.39 seconds per pass - ETA 0 minutes
 [1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,
-llama_print_timings:        load time =  3361.01 ms
+llama_print_timings:        load time =  3380.07 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 20724.16 ms /  8192 tokens (    2.53 ms per token,   395.29 tokens per second)
+llama_print_timings: prompt eval time = 20493.66 ms /  8192 tokens (    2.50 ms per token,   399.73 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 25182.48 ms
+llama_print_timings:       total time = 24846.44 ms
 
 
-real	0m25.999s
-user	0m17.367s
-sys	0m8.635s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m25.689s
+user	0m16.793s
+sys	0m8.856s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666512
+main: build = 929 (a113689)
+main: seed  = 1690726413
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5119,22 +5122,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 5.65 seconds per pass - ETA 0 minutes
+perplexity: 5.63 seconds per pass - ETA 0 minutes
 [1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,
-llama_print_timings:        load time =  3513.32 ms
+llama_print_timings:        load time =  3568.33 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 21770.58 ms /  8192 tokens (    2.66 ms per token,   376.29 tokens per second)
+llama_print_timings: prompt eval time = 21468.85 ms /  8192 tokens (    2.62 ms per token,   381.58 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 26235.80 ms
+llama_print_timings:       total time = 26138.42 ms
 
 
-real	0m27.051s
-user	0m17.948s
-sys	0m9.102s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m26.963s
+user	0m17.702s
+sys	0m9.249s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 928 (11f3ca0)
-main: seed  = 1690666539
+main: build = 929 (a113689)
+main: seed  = 1690726440
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5168,20 +5171,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 6.14 seconds per pass - ETA 0 minutes
+perplexity: 6.13 seconds per pass - ETA 0 minutes
 [1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,
-llama_print_timings:        load time =  3790.83 ms
+llama_print_timings:        load time =  3804.75 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 23752.72 ms /  8192 tokens (    2.90 ms per token,   344.89 tokens per second)
+llama_print_timings: prompt eval time = 23749.02 ms /  8192 tokens (    2.90 ms per token,   344.94 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 28358.37 ms
+llama_print_timings:       total time = 28394.63 ms
 
 
-real	0m29.192s
-user	0m19.061s
-sys	0m10.135s
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m29.233s
+user	0m18.968s
+sys	0m10.255s
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5195,8 +5198,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.8012,[2]6.3582,[3]7.3769,[4]7.2583,'
 + qnt=q8_0
@@ -5210,8 +5213,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2583
 + return 0
   - q8_0 @ 7.2583 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8799,[2]6.4554,[3]7.5070,[4]7.3948,'
 + qnt=q4_0
@@ -5225,8 +5228,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3948
 + return 0
   - q4_0 @ 7.3948 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9270,[2]6.4676,[3]7.4994,[4]7.3974,'
 + qnt=q4_1
@@ -5240,8 +5243,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3974
 + return 0
   - q4_1 @ 7.3974 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.8093,[2]6.3840,[3]7.4175,[4]7.3065,'
 + qnt=q5_0
@@ -5255,8 +5258,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3065
 + return 0
   - q5_0 @ 7.3065 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8306,[2]6.3791,[3]7.4037,[4]7.2951,'
 + qnt=q5_1
@@ -5270,8 +5273,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2951
 + return 0
   - q5_1 @ 7.2951 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2848,[2]6.9993,[3]8.1210,[4]8.1553,'
 + qnt=q2_k
@@ -5285,8 +5288,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1553
 + return 0
   - q2_k @ 8.1553 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9403,[2]6.5325,[3]7.5799,[4]7.5178,'
 + qnt=q3_k
@@ -5300,8 +5303,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5178
 + return 0
   - q3_k @ 7.5178 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8778,[2]6.4225,[3]7.4389,[4]7.3439,'
 + qnt=q4_k
@@ -5315,8 +5318,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3439
 + return 0
   - q4_k @ 7.3439 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8128,[2]6.3750,[3]7.3917,[4]7.2792,'
 + qnt=q5_k
@@ -5330,8 +5333,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2792
 + return 0
   - q5_k @ 7.2792 OK
-+ tee -a /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/11/f3ca06b8c66b0427aab0a472479da22553b472/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/a1/13689571420fb4d6540f1a324d12965781356a/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8094,[2]6.3626,[3]7.3749,[4]7.2582,'
 + qnt=q6_k
```
</details>

