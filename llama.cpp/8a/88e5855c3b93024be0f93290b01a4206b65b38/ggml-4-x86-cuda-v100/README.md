## Summary

- status:  SUCCESS ✅
- runtime: 15:09.95
- date:    Fri Jul 28 18:48:47 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a88e5855c3b93024be0f93290b01a4206b65b38
- author:  klosax
```
perplexity : add Hellaswag calculation (#2389)

* common.h : add hellaswag / remove perplexity-lines

* common.cpp : add hellaswag / remove perplexity-lines

* perplexity.cpp : add hellswag scores / remove perplexity-lines

* perplexity.cpp : clean up

* common.h : change default param value

* common.cpp : Change default param

* perplexity.cpp : alter wording

* common.h : alter wording

* common.cpp : alter wording
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
5/5 Test #5: test-grad0 .......................   Passed    4.28 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.39 sec

real	0m4.418s
user	0m5.176s
sys	0m4.754s
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
4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    4.16 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.20 sec

real	0m4.232s
user	0m4.425s
sys	0m5.003s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2503 OK
  - q8_0 @ 7.2548 OK
  - q4_0 @ 7.3883 OK
  - q4_1 @ 7.3921 OK
  - q5_0 @ 7.3005 OK
  - q5_1 @ 7.2858 OK
  - q2_k @ 8.1531 OK
  - q3_k @ 7.5160 OK
  - q4_k @ 7.3431 OK
  - q5_k @ 7.2794 OK
  - q6_k @ 7.2585 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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
llama_print_timings:        load time =  2488.24 ms
llama_print_timings:      sample time =   148.00 ms /   256 runs   (    0.58 ms per token,  1729.78 tokens per second)
llama_print_timings: prompt eval time =   172.32 ms /     8 tokens (   21.54 ms per token,    46.42 tokens per second)
llama_print_timings:        eval time =  4904.54 ms /   255 runs   (   19.23 ms per token,    51.99 tokens per second)
llama_print_timings:       total time =  5290.70 ms

real	0m8.811s
user	0m16.750s
sys	0m1.952s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690569919
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
perplexity: 3.70 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4480.37 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13879.90 ms /  8192 tokens (    1.69 ms per token,   590.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19806.85 ms


real	0m20.909s
user	0m13.677s
sys	0m7.230s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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
If you are not happy, no one else will be either! So go do some good in this world with your own special personality that God gave you for a reason!! Spread joy all over :) If we don't make others feel better about themselves or their lives then they may just end up sad and depressed which can turn into something worse.
What an inspiring piece of wisdom from such young age.. Thanks so much I am going to share this with my son who is 19 years old!! He lost his father at a very early age due o some personal issues between them .. His dad was not allowed by the mother's family (his in laws ) to see him or even meet. The pain he went thru and continues ...
I am glad you shared this with your son! It must have been hard for both of you but I know that now is a time when they need each other more than ever.. So, just stay strong because there will be better days ahead :)
Thank You !! He was my inspiration ! We are close and i talk to him about everything .. he has changed his behavior since the last few months ...I wish we could travel around together like you did with your family!! Would love it so much
llama_print_timings:        load time =  1446.43 ms
llama_print_timings:      sample time =   146.16 ms /   256 runs   (    0.57 ms per token,  1751.45 tokens per second)
llama_print_timings: prompt eval time =   171.84 ms /     8 tokens (   21.48 ms per token,    46.55 tokens per second)
llama_print_timings:        eval time =  4080.91 ms /   255 runs   (   16.00 ms per token,    62.49 tokens per second)
llama_print_timings:       total time =  4465.17 ms

real	0m6.971s
user	0m13.577s
sys	0m1.660s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690569940
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
perplexity: 3.68 seconds per pass - ETA 0 minutes
[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
llama_print_timings:        load time =  3427.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13888.08 ms /  8192 tokens (    1.70 ms per token,   589.86 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18747.05 ms


real	0m19.639s
user	0m13.132s
sys	0m6.504s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to give your all. To be there for others and not yourself!
I’m a 14-year old girl who has grown up in Newfoundland, Canada with my family – mother, brother & grandmothers side by me on each end (who are also amazing people). I have three other siblings that reside across the country. We moved from our home town of Harbour Grace which is now known as a tourist trap due to its close proximity to the Fogo Island ferry!
I’m here in hopes for success, and not failure but it can be tricky sometimes with all these people watching me every step I make – especially when they know you so well. My greatest passion has always been writing & poetry since before school days began that is a talent my family have noticed from the start of our relationship together 20 years ago!
I’m currently attending highschool at Mount Pearl Senior High School in Newfoundland, Canada as an International Student because I just finished grade 11 and had to take some university courses so far this has been very easy for me with no stress. My goal is to complete my diploma then go on into a degree of studies that will not be too difficult but still challenging enough!
I love reading
llama_print_timings:        load time =   929.66 ms
llama_print_timings:      sample time =   162.31 ms /   256 runs   (    0.63 ms per token,  1577.21 tokens per second)
llama_print_timings: prompt eval time =   126.09 ms /     8 tokens (   15.76 ms per token,    63.44 tokens per second)
llama_print_timings:        eval time =  2736.20 ms /   255 runs   (   10.73 ms per token,    93.20 tokens per second)
llama_print_timings:       total time =  3095.13 ms

real	0m4.860s
user	0m9.009s
sys	0m1.280s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690569960
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
llama_print_timings:        load time =  2859.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13171.55 ms /  8192 tokens (    1.61 ms per token,   621.95 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17582.11 ms


real	0m18.410s
user	0m12.270s
sys	0m6.125s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to make someone laugh and smile. And that’s what my mom has done for me all these years, every time when she comes back from a trip or after staying with us at our place here in Spain… That made it hard living far away! But we are still close friends (I hope) even if not physically together now; so I am really glad that the distance is getting shorter thanks to my travel adventures around Europe.
My Mom, born 1953 and raised in Madrid, has always been on a never-ending road trip with her three siblings: Maria, Eduardo & Pedro… And all their kids (me + two brothers) as well! I think she hasn’t even stopped for one day to enjoy the places that were “her home”, just because there was so much more of this world out there worth seeing.
I can remember my mom always being excited about new experiences, trying everything once and never giving up; not only when travelling but in life too! I have learned a lot from her: resilience & courage (and probably some other less positive ones that will be revealed as time goes on… 😉 ). She has also taught me to make mistakes because they allow you learn faster.
I am really glad she gave
llama_print_timings:        load time =   962.79 ms
llama_print_timings:      sample time =   149.44 ms /   256 runs   (    0.58 ms per token,  1713.10 tokens per second)
llama_print_timings: prompt eval time =   126.30 ms /     8 tokens (   15.79 ms per token,    63.34 tokens per second)
llama_print_timings:        eval time =  2853.57 ms /   255 runs   (   11.19 ms per token,    89.36 tokens per second)
llama_print_timings:       total time =  3195.78 ms

real	0m5.022s
user	0m9.357s
sys	0m1.351s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690569978
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
llama_print_timings:        load time =  2935.41 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13148.27 ms /  8192 tokens (    1.61 ms per token,   623.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17525.92 ms


real	0m18.361s
user	0m12.097s
sys	0m6.258s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to give yourself in your work. That’s why we do what you love, because it makes us feel fulfilled; that gives our lives value and purpose – then everything else will fall into place from there.”
Erika Andersson has been a makeup artist for over 20 years now but she never thought her passion would lead to the life of an entrepreneur. It all started when Erika moved across continents many times with both her husband, who’s also in film and television production, as well as their two children – from France to Finland then moving on to Los Angeles (CA) for a number of years before settling down back here in Stockholm where she works today.
The reason why I chose this career was because it allowed me freedom; there are no rules when you have your own company meaning that everything can happen as long as we make sure everyone enjoys what they do.” – Erika Andersson, Founder of Makeup by Ericka and MBE Academy in Stockholm.
I feel like I’ve been born into a family where my parents were very supportive with letting me try new things even when it was hard for them at first because we didn’t know what will happen from there.” – Erika Andersson
llama_print_timings:        load time =  1019.46 ms
llama_print_timings:      sample time =   145.52 ms /   256 runs   (    0.57 ms per token,  1759.20 tokens per second)
llama_print_timings: prompt eval time =   124.07 ms /     8 tokens (   15.51 ms per token,    64.48 tokens per second)
llama_print_timings:        eval time =  2950.76 ms /   255 runs   (   11.57 ms per token,    86.42 tokens per second)
llama_print_timings:       total time =  3286.16 ms

real	0m5.183s
user	0m9.745s
sys	0m1.331s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690569997
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
llama_print_timings:        load time =  2994.44 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13112.38 ms /  8192 tokens (    1.60 ms per token,   624.75 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17609.02 ms


real	0m18.441s
user	0m12.051s
sys	0m6.377s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to give, serve and love. And that’s what we do here at The Center for Living Well: giving gifts from our hearts as well as physical items they need or want in order to feel better with cancer-related disease symptoms such as fatigue, pain, nausea, etc..
The center does this by providing care packages full of things like organic foods and teas that are free to members. (Our tea selection is amazing!) As we continue building our inventory for the holidays season you can expect more gifts to be delivered in gift boxes with a tag containing your loved one’s name on it! And if there happens to not be any care packages available at this time, then I highly encourage everyone who has been touched by cancer-related disease symptoms and illnesses (especially women) or those living with someone that is affected to sign up here.
The Center for Living Well also provides a wide variety of holistic therapies such as massage therapy from trained professionals like myself in order give the gift of rest, relief & relaxation during this holiday season! You can find more info about these services by visiting our website: or just come on down and see us at The Healing Lounge located inside 360 Integrative Medicine.
Beyond that we have a variety of classes
llama_print_timings:        load time =  1090.65 ms
llama_print_timings:      sample time =   144.04 ms /   256 runs   (    0.56 ms per token,  1777.26 tokens per second)
llama_print_timings: prompt eval time =   125.87 ms /     8 tokens (   15.73 ms per token,    63.56 tokens per second)
llama_print_timings:        eval time =  2952.05 ms /   255 runs   (   11.58 ms per token,    86.38 tokens per second)
llama_print_timings:       total time =  3287.09 ms

real	0m5.286s
user	0m9.835s
sys	0m1.354s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570015
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  3093.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13153.83 ms /  8192 tokens (    1.61 ms per token,   622.78 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17813.30 ms


real	0m18.642s
user	0m12.350s
sys	0m6.277s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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
—Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
"And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
This would be the meaning in life that comes from a
llama_print_timings:        load time =   751.38 ms
llama_print_timings:      sample time =   144.50 ms /   256 runs   (    0.56 ms per token,  1771.68 tokens per second)
llama_print_timings: prompt eval time =   135.13 ms /     8 tokens (   16.89 ms per token,    59.20 tokens per second)
llama_print_timings:        eval time =  2411.46 ms /   255 runs   (    9.46 ms per token,   105.75 tokens per second)
llama_print_timings:       total time =  2756.31 ms

real	0m4.286s
user	0m7.916s
sys	0m1.183s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570034
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
perplexity: 3.55 seconds per pass - ETA 0 minutes
[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
llama_print_timings:        load time =  2748.20 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13354.54 ms /  8192 tokens (    1.63 ms per token,   613.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17663.05 ms


real	0m18.502s
user	0m12.301s
sys	0m6.172s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to love, laugh and live. If you can do these things everyday then your on a good path! You want people in your life who make you happy are there for you when times get tough or share those hilarious inside jokes that only you two know about? Life isn’t always easy but if we stick together through the struggles as well as celebrate all our victories, I believe it makes life easier to face everyday.
I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
llama_print_timings:        load time =   812.62 ms
llama_print_timings:      sample time =   144.68 ms /   256 runs   (    0.57 ms per token,  1769.41 tokens per second)
llama_print_timings: prompt eval time =   165.01 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
llama_print_timings:        eval time =  2864.94 ms /   255 runs   (   11.24 ms per token,    89.01 tokens per second)
llama_print_timings:       total time =  3240.95 ms

real	0m4.861s
user	0m9.413s
sys	0m1.247s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570052
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
perplexity: 3.66 seconds per pass - ETA 0 minutes
[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
llama_print_timings:        load time =  2900.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13839.75 ms /  8192 tokens (    1.69 ms per token,   591.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18167.78 ms


real	0m18.994s
user	0m12.730s
sys	0m6.233s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to give your heart.
I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
llama_print_timings:        load time =   942.47 ms
llama_print_timings:      sample time =   148.25 ms /   256 runs   (    0.58 ms per token,  1726.85 tokens per second)
llama_print_timings: prompt eval time =   156.98 ms /     8 tokens (   19.62 ms per token,    50.96 tokens per second)
llama_print_timings:        eval time =  2510.26 ms /   255 runs   (    9.84 ms per token,   101.58 tokens per second)
llama_print_timings:       total time =  2884.29 ms

real	0m4.668s
user	0m8.434s
sys	0m1.301s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570071
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
perplexity: 3.63 seconds per pass - ETA 0 minutes
[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
llama_print_timings:        load time =  2935.70 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13645.23 ms /  8192 tokens (    1.67 ms per token,   600.36 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18021.88 ms


real	0m18.829s
user	0m12.537s
sys	0m6.274s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
llama_print_timings:        load time =  1035.36 ms
llama_print_timings:      sample time =   143.99 ms /   256 runs   (    0.56 ms per token,  1777.95 tokens per second)
llama_print_timings: prompt eval time =   125.30 ms /     8 tokens (   15.66 ms per token,    63.85 tokens per second)
llama_print_timings:        eval time =  2799.25 ms /   255 runs   (   10.98 ms per token,    91.10 tokens per second)
llama_print_timings:       total time =  3134.79 ms

real	0m5.042s
user	0m9.323s
sys	0m1.312s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570090
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
llama_print_timings:        load time =  3022.82 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13113.26 ms /  8192 tokens (    1.60 ms per token,   624.71 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17629.25 ms


real	0m18.454s
user	0m12.502s
sys	0m5.927s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 926 (8a88e58)
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


 I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This blog will be about that journey as well has some thoughts on living a happy & healthy full-filled existence so you can get through your day with ease…
My name is Jami Smith (pronounced Jamie). I am the owner and operator of “Jamie’s Creative Living Studio”. What started out in 1996 by offering my services as an interior decorator has grown into a multifaceted home based business that offers Interior Design Services, Professional Organizing & Coaching for busy women to create more time. In addition I also offer the following:
- Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
- Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
- Furniture/Accessories – We stock an array of furniture,
llama_print_timings:        load time =  1160.38 ms
llama_print_timings:      sample time =   151.63 ms /   256 runs   (    0.59 ms per token,  1688.26 tokens per second)
llama_print_timings: prompt eval time =   120.09 ms /     8 tokens (   15.01 ms per token,    66.61 tokens per second)
llama_print_timings:        eval time =  3369.75 ms /   255 runs   (   13.21 ms per token,    75.67 tokens per second)
llama_print_timings:       total time =  3707.72 ms

real	0m5.787s
user	0m11.082s
sys	0m1.404s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 926 (8a88e58)
main: seed  = 1690570108
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
perplexity: 3.49 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3148.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13084.13 ms /  8192 tokens (    1.60 ms per token,   626.10 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17699.32 ms


real	0m18.539s
user	0m12.629s
sys	0m5.866s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/stdall	2023-07-28 18:33:15.790432867 +0000
+++ /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/stdall	2023-07-28 18:48:47.574489237 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.500s
-user	0m0.387s
-sys	0m0.117s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.503s
+user	0m0.401s
+sys	0m0.106s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -54,10 +54,10 @@
 [ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -88,56 +88,64 @@
 [ 33%] Linking CXX executable ../bin/test-grad0
 [ 33%] Built target test-grad0
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 37%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Built target quantize
-[ 39%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 39%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-tokenizer-0
+[ 41%] Built target test-quantize-fns
+[ 41%] Built target quantize
 [ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 43%] Linking CXX executable ../bin/test-quantize-perf
 [ 43%] Built target test-quantize-perf
 [ 43%] Built target common
+[ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
+[ 70%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/q8dot
-[ 77%] Linking CXX executable ../../bin/baby-llama
-[ 79%] Linking CXX executable ../../bin/save-load-state
-[ 81%] Linking CXX executable ../../bin/vdot
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 79%] Linking CXX executable ../../bin/baby-llama
+[ 81%] Linking CXX executable ../../bin/save-load-state
 [ 81%] Built target benchmark
-[ 81%] Built target embedding
-[ 81%] Built target save-load-state
-[ 81%] Built target vdot
-[ 81%] Built target baby-llama
 [ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target embedding
+[ 83%] Built target baby-llama
 [ 83%] Built target q8dot
+[ 83%] Built target simple
+[ 83%] Built target save-load-state
 [ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target vdot
 [ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
 [ 87%] Built target embdinput
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 95%] Built target embd-input-test
+[ 91%] Built target perplexity
+[ 93%] Linking CXX executable ../../bin/quantize-stats
+[ 93%] Built target main
+[ 95%] Linking CXX executable ../../bin/embd-input-test
+[ 95%] Built target quantize-stats
+[ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -145,16 +153,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:953:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   953 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 97%] Linking CXX executable ../../bin/quantize-stats
+[ 97%] Built target embd-input-test
 [ 97%] Built target train-text-from-scratch
-[ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.988s
-user	0m37.710s
-sys	0m3.651s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.039s
+user	0m37.623s
+sys	0m3.864s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -164,29 +171,29 @@
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.04 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.34 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.28 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.46 sec
+Total Test time (real) =   4.39 sec
 
-real	0m4.492s
-user	0m5.316s
-sys	0m4.777s
+real	0m4.418s
+user	0m5.176s
+sys	0m4.754s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -210,10 +217,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.510s
-user	0m0.402s
-sys	0m0.112s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.506s
+user	0m0.390s
+sys	0m0.120s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -267,15 +274,15 @@
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 18%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 22%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 27%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -303,13 +310,20 @@
 /home/ggml/work/llama.cpp/tests/test-grad0.c:313:6: warning: no previous prototype for ‘check_mat_mul’ [-Wmissing-prototypes]
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
-[ 33%] Linking CXX executable ../bin/test-tokenizer-0
+[ 33%] Linking CXX executable ../bin/test-quantize-fns
 [ 35%] Linking CXX executable ../../bin/quantize
-[ 35%] Built target test-tokenizer-0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
+[ 35%] Built target test-quantize-fns
+[ 37%] Linking CXX executable ../bin/test-tokenizer-0
+[ 37%] Built target quantize
+[ 37%] Built target test-tokenizer-0
 [ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target quantize
-[ 39%] Built target test-quantize-fns
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 39%] Built target test-sampling
 [ 41%] Linking CXX executable ../bin/test-grad0
 [ 41%] Built target test-grad0
@@ -319,42 +333,42 @@
 [ 45%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 47%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 54%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 60%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
+[ 72%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/save-load-state
-[ 77%] Built target embedding
-[ 79%] Linking CXX executable ../../bin/vdot
-[ 79%] Built target q8dot
-[ 79%] Built target vdot
-[ 79%] Built target benchmark
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/simple
 [ 79%] Built target save-load-state
-[ 81%] Linking CXX executable ../../bin/simple
+[ 79%] Built target q8dot
+[ 79%] Built target simple
+[ 81%] Linking CXX executable ../../bin/vdot
 [ 83%] Linking CXX executable ../../bin/perplexity
-[ 85%] Linking CXX static library libembdinput.a
-[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 83%] Built target vdot
+[ 83%] Built target perplexity
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target simple
+[ 87%] Built target baby-llama
 [ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Built target perplexity
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target main
-[ 93%] Linking CXX executable ../../bin/embd-input-test
+[ 91%] Linking CXX executable ../../bin/embd-input-test
+[ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target embd-input-test
+[ 93%] Built target main
 [ 95%] Linking CXX executable ../../bin/quantize-stats
 [ 95%] Built target quantize-stats
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
@@ -362,38 +376,38 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.585s
-user	0m59.334s
-sys	0m2.812s
+real	0m36.430s
+user	0m58.985s
+sys	0m2.896s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/5 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/5 Test #2: test-quantize-perf ...............   Passed    0.02 sec
     Start 3: test-sampling
 3/5 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
-4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
+4/5 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.30 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.16 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.34 sec
+Total Test time (real) =   4.20 sec
 
-real	0m4.373s
-user	0m4.566s
-sys	0m5.205s
+real	0m4.232s
+user	0m4.425s
+sys	0m5.003s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
@@ -403,7 +417,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:19:08 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-28 18:34:47 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -423,7 +437,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:19:09 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-28 18:34:48 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -434,7 +448,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:19:09 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-28 18:34:48 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -445,7 +459,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:19:09 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-28 18:34:48 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -474,7 +488,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-28 18:19:10 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-28 18:34:49 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -496,7 +510,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -525,14 +539,14 @@
 -- Using CUDA architectures: 52;61
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (2.9s)
+-- Configuring done (2.8s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m2.983s
-user	0m2.311s
-sys	0m0.665s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m2.969s
+user	0m2.254s
+sys	0m0.700s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -588,14 +602,14 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 22%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 24%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 /home/ggml/work/llama.cpp/tests/test-grad0.c:50:7: warning: no previous prototype for ‘frand’ [-Wmissing-prototypes]
    50 | float frand(void) {
       |       ^~~~~
@@ -624,15 +638,22 @@
   313 | bool check_mat_mul(
       |      ^~~~~~~~~~~~~
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Linking CXX executable ../bin/test-sampling
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 34%] Built target test-quantize-fns
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-grad0
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-sampling
 [ 40%] Built target quantize
 [ 40%] Built target test-tokenizer-0
-[ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Linking CXX executable ../bin/test-sampling
+/home/ggml/work/llama.cpp/examples/common.cpp: In function ‘void gpt_print_usage(int, char**, const gpt_params&)’:
+/home/ggml/work/llama.cpp/examples/common.cpp:569:115: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
+  569 |     fprintf(stdout, "  --hellaswag-tasks N   number of tasks to use when computing the HellaSwag score (default: %d)\n", params.hellaswag_tasks);
+      |                                                                                                                  ~^      ~~~~~~~~~~~~~~~~~~~~~~
+      |                                                                                                                   |             |
+      |                                                                                                                   int           long unsigned int
+      |                                                                                                                  %ld
 [ 42%] Built target test-grad0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
 [ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../../bin/quantize-stats
@@ -640,51 +661,51 @@
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 53%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 63%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 65%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 63%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 67%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 69%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 71%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 71%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 73%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
-[ 75%] Built target embedding
+[ 75%] Linking CXX executable ../../bin/q8dot
 [ 77%] Linking CXX executable ../../bin/benchmark
-[ 79%] Linking CXX executable ../../bin/simple
-[ 79%] Built target benchmark
-[ 81%] Linking CXX executable ../../bin/q8dot
-[ 81%] Built target save-load-state
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target embedding
+[ 79%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/simple
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/vdot
-[ 83%] Built target simple
 [ 83%] Built target q8dot
 [ 85%] Linking CXX executable ../../bin/baby-llama
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target vdot
-[ 87%] Built target baby-llama
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target perplexity
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 95%] Linking CXX executable ../../bin/main
+[ 85%] Built target simple
+[ 85%] Built target vdot
+[ 85%] Built target baby-llama
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/perplexity
+[ 91%] Built target perplexity
+[ 93%] Linking CXX executable ../../bin/main
+[ 93%] Built target main
+[ 95%] Linking CXX executable ../../bin/embd-input-test
 [ 95%] Built target embd-input-test
-[ 95%] Built target main
 [ 97%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 97%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.295s
-user	1m7.138s
-sys	0m3.587s
+real	0m39.986s
+user	1m8.113s
+sys	0m3.167s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -1000,7 +1021,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1299,12 +1320,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55228.95 ms
-main:    total time = 55228.95 ms
+main: quantize time = 56418.43 ms
+main:    total time = 56418.43 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1603,12 +1624,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 33047.11 ms
-main:    total time = 33047.11 ms
+main: quantize time = 33058.02 ms
+main:    total time = 33058.02 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1907,12 +1928,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 36317.29 ms
-main:    total time = 36317.29 ms
+main: quantize time = 34525.82 ms
+main:    total time = 34525.82 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2211,12 +2232,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39861.73 ms
-main:    total time = 39861.73 ms
+main: quantize time = 39099.31 ms
+main:    total time = 39099.31 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2515,12 +2536,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 41894.68 ms
-main:    total time = 41894.68 ms
+main: quantize time = 43051.03 ms
+main:    total time = 43051.03 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2818,12 +2839,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 41896.61 ms
-main:    total time = 41896.61 ms
+main: quantize time = 42106.17 ms
+main:    total time = 42106.17 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -3121,12 +3142,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 45175.08 ms
-main:    total time = 45175.08 ms
+main: quantize time = 43326.18 ms
+main:    total time = 43326.18 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3424,12 +3445,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 48575.77 ms
-main:    total time = 48575.77 ms
+main: quantize time = 47776.54 ms
+main:    total time = 47776.54 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3727,12 +3748,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56234.57 ms
-main:    total time = 56234.57 ms
+main: quantize time = 55196.10 ms
+main:    total time = 55196.10 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4030,11 +4051,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55678.73 ms
-main:    total time = 55678.73 ms
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54260.21 ms
+main:    total time = 54260.21 ms
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4076,18 +4097,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2502.28 ms
-llama_print_timings:      sample time =   152.87 ms /   256 runs   (    0.60 ms per token,  1674.61 tokens per second)
-llama_print_timings: prompt eval time =   168.96 ms /     8 tokens (   21.12 ms per token,    47.35 tokens per second)
-llama_print_timings:        eval time =  4905.28 ms /   255 runs   (   19.24 ms per token,    51.98 tokens per second)
-llama_print_timings:       total time =  5296.82 ms
-
-real	0m8.821s
-user	0m16.767s
-sys	0m1.953s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2488.24 ms
+llama_print_timings:      sample time =   148.00 ms /   256 runs   (    0.58 ms per token,  1729.78 tokens per second)
+llama_print_timings: prompt eval time =   172.32 ms /     8 tokens (   21.54 ms per token,    46.42 tokens per second)
+llama_print_timings:        eval time =  4904.54 ms /   255 runs   (   19.23 ms per token,    51.99 tokens per second)
+llama_print_timings:       total time =  5290.70 ms
+
+real	0m8.811s
+user	0m16.750s
+sys	0m1.952s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4130,18 +4151,18 @@
 What an inspiring piece of wisdom from such young age.. Thanks so much I am going to share this with my son who is 19 years old!! He lost his father at a very early age due o some personal issues between them .. His dad was not allowed by the mother's family (his in laws ) to see him or even meet. The pain he went thru and continues ...
 I am glad you shared this with your son! It must have been hard for both of you but I know that now is a time when they need each other more than ever.. So, just stay strong because there will be better days ahead :)
 Thank You !! He was my inspiration ! We are close and i talk to him about everything .. he has changed his behavior since the last few months ...I wish we could travel around together like you did with your family!! Would love it so much
-llama_print_timings:        load time =  1437.28 ms
-llama_print_timings:      sample time =   144.51 ms /   256 runs   (    0.56 ms per token,  1771.52 tokens per second)
-llama_print_timings: prompt eval time =   170.05 ms /     8 tokens (   21.26 ms per token,    47.04 tokens per second)
-llama_print_timings:        eval time =  4093.61 ms /   255 runs   (   16.05 ms per token,    62.29 tokens per second)
-llama_print_timings:       total time =  4473.20 ms
-
-real	0m6.967s
-user	0m13.544s
-sys	0m1.679s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1446.43 ms
+llama_print_timings:      sample time =   146.16 ms /   256 runs   (    0.57 ms per token,  1751.45 tokens per second)
+llama_print_timings: prompt eval time =   171.84 ms /     8 tokens (   21.48 ms per token,    46.55 tokens per second)
+llama_print_timings:        eval time =  4080.91 ms /   255 runs   (   16.00 ms per token,    62.49 tokens per second)
+llama_print_timings:       total time =  4465.17 ms
+
+real	0m6.971s
+user	0m13.577s
+sys	0m1.660s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4184,18 +4205,18 @@
 I’m here in hopes for success, and not failure but it can be tricky sometimes with all these people watching me every step I make – especially when they know you so well. My greatest passion has always been writing & poetry since before school days began that is a talent my family have noticed from the start of our relationship together 20 years ago!
 I’m currently attending highschool at Mount Pearl Senior High School in Newfoundland, Canada as an International Student because I just finished grade 11 and had to take some university courses so far this has been very easy for me with no stress. My goal is to complete my diploma then go on into a degree of studies that will not be too difficult but still challenging enough!
 I love reading
-llama_print_timings:        load time =   896.73 ms
-llama_print_timings:      sample time =   144.92 ms /   256 runs   (    0.57 ms per token,  1766.48 tokens per second)
-llama_print_timings: prompt eval time =   125.61 ms /     8 tokens (   15.70 ms per token,    63.69 tokens per second)
-llama_print_timings:        eval time =  2727.76 ms /   255 runs   (   10.70 ms per token,    93.48 tokens per second)
-llama_print_timings:       total time =  3065.89 ms
-
-real	0m4.799s
-user	0m8.918s
-sys	0m1.314s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   929.66 ms
+llama_print_timings:      sample time =   162.31 ms /   256 runs   (    0.63 ms per token,  1577.21 tokens per second)
+llama_print_timings: prompt eval time =   126.09 ms /     8 tokens (   15.76 ms per token,    63.44 tokens per second)
+llama_print_timings:        eval time =  2736.20 ms /   255 runs   (   10.73 ms per token,    93.20 tokens per second)
+llama_print_timings:       total time =  3095.13 ms
+
+real	0m4.860s
+user	0m9.009s
+sys	0m1.280s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4237,18 +4258,18 @@
 My Mom, born 1953 and raised in Madrid, has always been on a never-ending road trip with her three siblings: Maria, Eduardo & Pedro… And all their kids (me + two brothers) as well! I think she hasn’t even stopped for one day to enjoy the places that were “her home”, just because there was so much more of this world out there worth seeing.
 I can remember my mom always being excited about new experiences, trying everything once and never giving up; not only when travelling but in life too! I have learned a lot from her: resilience & courage (and probably some other less positive ones that will be revealed as time goes on… 😉 ). She has also taught me to make mistakes because they allow you learn faster.
 I am really glad she gave
-llama_print_timings:        load time =  1017.55 ms
-llama_print_timings:      sample time =   150.16 ms /   256 runs   (    0.59 ms per token,  1704.81 tokens per second)
-llama_print_timings: prompt eval time =   126.64 ms /     8 tokens (   15.83 ms per token,    63.17 tokens per second)
-llama_print_timings:        eval time =  2872.41 ms /   255 runs   (   11.26 ms per token,    88.78 tokens per second)
-llama_print_timings:       total time =  3215.88 ms
-
-real	0m5.079s
-user	0m9.509s
-sys	0m1.287s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   962.79 ms
+llama_print_timings:      sample time =   149.44 ms /   256 runs   (    0.58 ms per token,  1713.10 tokens per second)
+llama_print_timings: prompt eval time =   126.30 ms /     8 tokens (   15.79 ms per token,    63.34 tokens per second)
+llama_print_timings:        eval time =  2853.57 ms /   255 runs   (   11.19 ms per token,    89.36 tokens per second)
+llama_print_timings:       total time =  3195.78 ms
+
+real	0m5.022s
+user	0m9.357s
+sys	0m1.351s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4290,18 +4311,18 @@
 Erika Andersson has been a makeup artist for over 20 years now but she never thought her passion would lead to the life of an entrepreneur. It all started when Erika moved across continents many times with both her husband, who’s also in film and television production, as well as their two children – from France to Finland then moving on to Los Angeles (CA) for a number of years before settling down back here in Stockholm where she works today.
 The reason why I chose this career was because it allowed me freedom; there are no rules when you have your own company meaning that everything can happen as long as we make sure everyone enjoys what they do.” – Erika Andersson, Founder of Makeup by Ericka and MBE Academy in Stockholm.
 I feel like I’ve been born into a family where my parents were very supportive with letting me try new things even when it was hard for them at first because we didn’t know what will happen from there.” – Erika Andersson
-llama_print_timings:        load time =  1016.23 ms
-llama_print_timings:      sample time =   144.20 ms /   256 runs   (    0.56 ms per token,  1775.35 tokens per second)
-llama_print_timings: prompt eval time =   125.09 ms /     8 tokens (   15.64 ms per token,    63.96 tokens per second)
-llama_print_timings:        eval time =  2984.66 ms /   255 runs   (   11.70 ms per token,    85.44 tokens per second)
-llama_print_timings:       total time =  3320.12 ms
-
-real	0m5.219s
-user	0m9.788s
-sys	0m1.348s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1019.46 ms
+llama_print_timings:      sample time =   145.52 ms /   256 runs   (    0.57 ms per token,  1759.20 tokens per second)
+llama_print_timings: prompt eval time =   124.07 ms /     8 tokens (   15.51 ms per token,    64.48 tokens per second)
+llama_print_timings:        eval time =  2950.76 ms /   255 runs   (   11.57 ms per token,    86.42 tokens per second)
+llama_print_timings:       total time =  3286.16 ms
+
+real	0m5.183s
+user	0m9.745s
+sys	0m1.331s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4343,18 +4364,18 @@
 The center does this by providing care packages full of things like organic foods and teas that are free to members. (Our tea selection is amazing!) As we continue building our inventory for the holidays season you can expect more gifts to be delivered in gift boxes with a tag containing your loved one’s name on it! And if there happens to not be any care packages available at this time, then I highly encourage everyone who has been touched by cancer-related disease symptoms and illnesses (especially women) or those living with someone that is affected to sign up here.
 The Center for Living Well also provides a wide variety of holistic therapies such as massage therapy from trained professionals like myself in order give the gift of rest, relief & relaxation during this holiday season! You can find more info about these services by visiting our website: or just come on down and see us at The Healing Lounge located inside 360 Integrative Medicine.
 Beyond that we have a variety of classes
-llama_print_timings:        load time =  1087.75 ms
-llama_print_timings:      sample time =   145.22 ms /   256 runs   (    0.57 ms per token,  1762.88 tokens per second)
-llama_print_timings: prompt eval time =   126.03 ms /     8 tokens (   15.75 ms per token,    63.48 tokens per second)
-llama_print_timings:        eval time =  2968.68 ms /   255 runs   (   11.64 ms per token,    85.90 tokens per second)
-llama_print_timings:       total time =  3306.62 ms
-
-real	0m5.290s
-user	0m9.834s
-sys	0m1.380s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1090.65 ms
+llama_print_timings:      sample time =   144.04 ms /   256 runs   (    0.56 ms per token,  1777.26 tokens per second)
+llama_print_timings: prompt eval time =   125.87 ms /     8 tokens (   15.73 ms per token,    63.56 tokens per second)
+llama_print_timings:        eval time =  2952.05 ms /   255 runs   (   11.58 ms per token,    86.38 tokens per second)
+llama_print_timings:       total time =  3287.09 ms
+
+real	0m5.286s
+user	0m9.835s
+sys	0m1.354s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4396,18 +4417,18 @@
 —Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
 "And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
 This would be the meaning in life that comes from a
-llama_print_timings:        load time =   792.81 ms
-llama_print_timings:      sample time =   147.24 ms /   256 runs   (    0.58 ms per token,  1738.67 tokens per second)
-llama_print_timings: prompt eval time =   135.86 ms /     8 tokens (   16.98 ms per token,    58.89 tokens per second)
-llama_print_timings:        eval time =  2398.60 ms /   255 runs   (    9.41 ms per token,   106.31 tokens per second)
-llama_print_timings:       total time =  2748.77 ms
-
-real	0m4.309s
-user	0m7.899s
-sys	0m1.214s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   751.38 ms
+llama_print_timings:      sample time =   144.50 ms /   256 runs   (    0.56 ms per token,  1771.68 tokens per second)
+llama_print_timings: prompt eval time =   135.13 ms /     8 tokens (   16.89 ms per token,    59.20 tokens per second)
+llama_print_timings:        eval time =  2411.46 ms /   255 runs   (    9.46 ms per token,   105.75 tokens per second)
+llama_print_timings:       total time =  2756.31 ms
+
+real	0m4.286s
+user	0m7.916s
+sys	0m1.183s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4449,18 +4470,18 @@
 I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
 Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
 I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   815.88 ms
-llama_print_timings:      sample time =   145.13 ms /   256 runs   (    0.57 ms per token,  1763.98 tokens per second)
-llama_print_timings: prompt eval time =   165.79 ms /     8 tokens (   20.72 ms per token,    48.25 tokens per second)
-llama_print_timings:        eval time =  2882.22 ms /   255 runs   (   11.30 ms per token,    88.47 tokens per second)
-llama_print_timings:       total time =  3258.36 ms
+llama_print_timings:        load time =   812.62 ms
+llama_print_timings:      sample time =   144.68 ms /   256 runs   (    0.57 ms per token,  1769.41 tokens per second)
+llama_print_timings: prompt eval time =   165.01 ms /     8 tokens (   20.63 ms per token,    48.48 tokens per second)
+llama_print_timings:        eval time =  2864.94 ms /   255 runs   (   11.24 ms per token,    89.01 tokens per second)
+llama_print_timings:       total time =  3240.95 ms
 
 real	0m4.861s
-user	0m9.485s
-sys	0m1.214s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+user	0m9.413s
+sys	0m1.247s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4502,18 +4523,18 @@
 I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   972.26 ms
-llama_print_timings:      sample time =   143.94 ms /   256 runs   (    0.56 ms per token,  1778.56 tokens per second)
-llama_print_timings: prompt eval time =   157.17 ms /     8 tokens (   19.65 ms per token,    50.90 tokens per second)
-llama_print_timings:        eval time =  2519.45 ms /   255 runs   (    9.88 ms per token,   101.21 tokens per second)
-llama_print_timings:       total time =  2886.30 ms
-
-real	0m4.692s
-user	0m8.460s
-sys	0m1.306s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   942.47 ms
+llama_print_timings:      sample time =   148.25 ms /   256 runs   (    0.58 ms per token,  1726.85 tokens per second)
+llama_print_timings: prompt eval time =   156.98 ms /     8 tokens (   19.62 ms per token,    50.96 tokens per second)
+llama_print_timings:        eval time =  2510.26 ms /   255 runs   (    9.84 ms per token,   101.58 tokens per second)
+llama_print_timings:       total time =  2884.29 ms
+
+real	0m4.668s
+user	0m8.434s
+sys	0m1.301s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4555,18 +4576,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
 I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
 I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1039.83 ms
-llama_print_timings:      sample time =   145.43 ms /   256 runs   (    0.57 ms per token,  1760.27 tokens per second)
-llama_print_timings: prompt eval time =   125.74 ms /     8 tokens (   15.72 ms per token,    63.62 tokens per second)
-llama_print_timings:        eval time =  2827.41 ms /   255 runs   (   11.09 ms per token,    90.19 tokens per second)
-llama_print_timings:       total time =  3164.89 ms
-
-real	0m5.076s
-user	0m9.408s
-sys	0m1.314s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1035.36 ms
+llama_print_timings:      sample time =   143.99 ms /   256 runs   (    0.56 ms per token,  1777.95 tokens per second)
+llama_print_timings: prompt eval time =   125.30 ms /     8 tokens (   15.66 ms per token,    63.85 tokens per second)
+llama_print_timings:        eval time =  2799.25 ms /   255 runs   (   10.98 ms per token,    91.10 tokens per second)
+llama_print_timings:       total time =  3134.79 ms
+
+real	0m5.042s
+user	0m9.323s
+sys	0m1.312s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 925 (a9559bf)
+main: build = 926 (8a88e58)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4609,19 +4630,19 @@
 - Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
 - Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
 - Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1160.87 ms
-llama_print_timings:      sample time =   146.89 ms /   256 runs   (    0.57 ms per token,  1742.82 tokens per second)
-llama_print_timings: prompt eval time =   120.29 ms /     8 tokens (   15.04 ms per token,    66.51 tokens per second)
-llama_print_timings:        eval time =  3370.31 ms /   255 runs   (   13.22 ms per token,    75.66 tokens per second)
-llama_print_timings:       total time =  3706.22 ms
-
-real	0m5.795s
-user	0m11.058s
-sys	0m1.448s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1160.38 ms
+llama_print_timings:      sample time =   151.63 ms /   256 runs   (    0.59 ms per token,  1688.26 tokens per second)
+llama_print_timings: prompt eval time =   120.09 ms /     8 tokens (   15.01 ms per token,    66.61 tokens per second)
+llama_print_timings:        eval time =  3369.75 ms /   255 runs   (   13.21 ms per token,    75.67 tokens per second)
+llama_print_timings:       total time =  3707.72 ms
+
+real	0m5.787s
+user	0m11.082s
+sys	0m1.404s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690568985
+main: build = 926 (8a88e58)
+main: seed  = 1690569919
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4655,22 +4676,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.68 seconds per pass - ETA 0 minutes
+perplexity: 3.70 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4582.48 ms
+llama_print_timings:        load time =  4480.37 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13876.17 ms /  8192 tokens (    1.69 ms per token,   590.36 tokens per second)
+llama_print_timings: prompt eval time = 13879.90 ms /  8192 tokens (    1.69 ms per token,   590.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19870.77 ms
+llama_print_timings:       total time = 19806.85 ms
 
 
-real	0m21.024s
-user	0m13.784s
-sys	0m7.232s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.909s
+user	0m13.677s
+sys	0m7.230s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569006
+main: build = 926 (8a88e58)
+main: seed  = 1690569940
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4706,20 +4727,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.68 seconds per pass - ETA 0 minutes
 [1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3458.32 ms
+llama_print_timings:        load time =  3427.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13894.32 ms /  8192 tokens (    1.70 ms per token,   589.59 tokens per second)
+llama_print_timings: prompt eval time = 13888.08 ms /  8192 tokens (    1.70 ms per token,   589.86 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18764.36 ms
+llama_print_timings:       total time = 18747.05 ms
 
 
-real	0m19.671s
-user	0m12.879s
-sys	0m6.775s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.639s
+user	0m13.132s
+sys	0m6.504s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569026
+main: build = 926 (8a88e58)
+main: seed  = 1690569960
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4755,20 +4776,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2914.58 ms
+llama_print_timings:        load time =  2859.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13163.20 ms /  8192 tokens (    1.61 ms per token,   622.34 tokens per second)
+llama_print_timings: prompt eval time = 13171.55 ms /  8192 tokens (    1.61 ms per token,   621.95 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17531.66 ms
+llama_print_timings:       total time = 17582.11 ms
 
 
-real	0m18.367s
-user	0m12.191s
-sys	0m6.173s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.410s
+user	0m12.270s
+sys	0m6.125s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569044
+main: build = 926 (8a88e58)
+main: seed  = 1690569978
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4802,22 +4823,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  2936.18 ms
+llama_print_timings:        load time =  2935.41 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13194.31 ms /  8192 tokens (    1.61 ms per token,   620.87 tokens per second)
+llama_print_timings: prompt eval time = 13148.27 ms /  8192 tokens (    1.61 ms per token,   623.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17586.58 ms
+llama_print_timings:       total time = 17525.92 ms
 
 
-real	0m18.433s
-user	0m12.141s
-sys	0m6.273s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.361s
+user	0m12.097s
+sys	0m6.258s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569063
+main: build = 926 (8a88e58)
+main: seed  = 1690569997
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4851,22 +4872,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  2990.83 ms
+llama_print_timings:        load time =  2994.44 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13109.23 ms /  8192 tokens (    1.60 ms per token,   624.90 tokens per second)
+llama_print_timings: prompt eval time = 13112.38 ms /  8192 tokens (    1.60 ms per token,   624.75 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17651.57 ms
+llama_print_timings:       total time = 17609.02 ms
 
 
-real	0m18.491s
-user	0m12.359s
-sys	0m6.119s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.441s
+user	0m12.051s
+sys	0m6.377s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569081
+main: build = 926 (8a88e58)
+main: seed  = 1690570015
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4900,22 +4921,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.52 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3068.83 ms
+llama_print_timings:        load time =  3093.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13150.40 ms /  8192 tokens (    1.61 ms per token,   622.95 tokens per second)
+llama_print_timings: prompt eval time = 13153.83 ms /  8192 tokens (    1.61 ms per token,   622.78 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17704.32 ms
+llama_print_timings:       total time = 17813.30 ms
 
 
-real	0m18.543s
-user	0m12.515s
-sys	0m6.007s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m18.642s
+user	0m12.350s
+sys	0m6.277s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569100
+main: build = 926 (8a88e58)
+main: seed  = 1690570034
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4949,22 +4970,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.56 seconds per pass - ETA 0 minutes
+perplexity: 3.55 seconds per pass - ETA 0 minutes
 [1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2731.11 ms
+llama_print_timings:        load time =  2748.20 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13348.57 ms /  8192 tokens (    1.63 ms per token,   613.70 tokens per second)
+llama_print_timings: prompt eval time = 13354.54 ms /  8192 tokens (    1.63 ms per token,   613.42 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17527.50 ms
+llama_print_timings:       total time = 17663.05 ms
 
 
-real	0m18.344s
-user	0m12.034s
-sys	0m6.277s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.502s
+user	0m12.301s
+sys	0m6.172s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569118
+main: build = 926 (8a88e58)
+main: seed  = 1690570052
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4998,22 +5019,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.67 seconds per pass - ETA 0 minutes
+perplexity: 3.66 seconds per pass - ETA 0 minutes
 [1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2803.48 ms
+llama_print_timings:        load time =  2900.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13845.84 ms /  8192 tokens (    1.69 ms per token,   591.66 tokens per second)
+llama_print_timings: prompt eval time = 13839.75 ms /  8192 tokens (    1.69 ms per token,   591.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18148.59 ms
+llama_print_timings:       total time = 18167.78 ms
 
 
-real	0m18.949s
-user	0m12.439s
-sys	0m6.491s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m18.994s
+user	0m12.730s
+sys	0m6.233s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569137
+main: build = 926 (8a88e58)
+main: seed  = 1690570071
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -5049,20 +5070,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.63 seconds per pass - ETA 0 minutes
 [1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  2919.35 ms
+llama_print_timings:        load time =  2935.70 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13666.88 ms /  8192 tokens (    1.67 ms per token,   599.41 tokens per second)
+llama_print_timings: prompt eval time = 13645.23 ms /  8192 tokens (    1.67 ms per token,   600.36 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18042.36 ms
+llama_print_timings:       total time = 18021.88 ms
 
 
-real	0m18.848s
-user	0m12.447s
-sys	0m6.398s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m18.829s
+user	0m12.537s
+sys	0m6.274s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569156
+main: build = 926 (8a88e58)
+main: seed  = 1690570090
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -5096,22 +5117,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  2989.05 ms
+llama_print_timings:        load time =  3022.82 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13130.40 ms /  8192 tokens (    1.60 ms per token,   623.90 tokens per second)
+llama_print_timings: prompt eval time = 13113.26 ms /  8192 tokens (    1.60 ms per token,   624.71 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17562.49 ms
+llama_print_timings:       total time = 17629.25 ms
 
 
-real	0m18.418s
-user	0m12.300s
-sys	0m6.096s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.454s
+user	0m12.502s
+sys	0m5.927s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 925 (a9559bf)
-main: seed  = 1690569174
+main: build = 926 (8a88e58)
+main: seed  = 1690570108
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5145,20 +5166,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.48 seconds per pass - ETA 0 minutes
+perplexity: 3.49 seconds per pass - ETA 0 minutes
 [1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3138.67 ms
+llama_print_timings:        load time =  3148.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13097.32 ms /  8192 tokens (    1.60 ms per token,   625.47 tokens per second)
+llama_print_timings: prompt eval time = 13084.13 ms /  8192 tokens (    1.60 ms per token,   626.10 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17721.37 ms
+llama_print_timings:       total time = 17699.32 ms
 
 
-real	0m18.561s
-user	0m12.392s
-sys	0m6.142s
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m18.539s
+user	0m12.629s
+sys	0m5.866s
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5172,8 +5193,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
@@ -5187,8 +5208,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
   - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
@@ -5202,8 +5223,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
   - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
@@ -5217,8 +5238,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
   - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
@@ -5232,8 +5253,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
   - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
@@ -5247,8 +5268,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
   - q5_1 @ 7.2858 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
@@ -5262,8 +5283,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
   - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
@@ -5277,8 +5298,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
   - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
@@ -5292,8 +5313,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
   - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
@@ -5307,8 +5328,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
   - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a9/559bf77b903d94eb21614ceae5ae8950f0f1fc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8a/88e5855c3b93024be0f93290b01a4206b65b38/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
```
</details>

