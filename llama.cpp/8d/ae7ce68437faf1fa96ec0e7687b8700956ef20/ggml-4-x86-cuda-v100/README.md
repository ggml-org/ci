## Summary

- status:  SUCCESS ✅
- runtime: 16:40.90
- date:    Thu Aug 17 13:46:28 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8dae7ce68437faf1fa96ec0e7687b8700956ef20
- author:  Kerfuffle
```
Add --cfg-negative-prompt-file option for examples (#2591)

Add --cfg-negative-prompt-file option for examples
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
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.31 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.42 sec

real	0m4.457s
user	0m5.039s
sys	0m4.890s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.02 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.19 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.24 sec

real	0m4.272s
user	0m4.508s
sys	0m4.975s
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
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  2679.05 ms
llama_print_timings:      sample time =   145.94 ms /   256 runs   (    0.57 ms per token,  1754.19 tokens per second)
llama_print_timings: prompt eval time =   170.72 ms /     8 tokens (   21.34 ms per token,    46.86 tokens per second)
llama_print_timings:        eval time =  4917.28 ms /   255 runs   (   19.28 ms per token,    51.86 tokens per second)
llama_print_timings:       total time =  5301.95 ms

real	0m10.647s
user	0m16.911s
sys	0m3.597s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279774
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
perplexity: 3.37 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4563.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12633.84 ms /  8192 tokens (    1.54 ms per token,   648.42 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18689.41 ms


real	0m21.483s
user	0m13.098s
sys	0m8.322s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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


 I believe the meaning of life is to give yourself purpose, and then create a plan that will help you achieve your goals.
I think every business owner should have their own personal brand as much as they do for their businesses brands because once it comes time we all need someone in our corner fighting on behalf of us! We can never let go or fall asleep at the wheel when something isn’t working out right away and continue pushing hard towards a better tomorrow.
This is why you should always be willing to take risks if they are worth taking which means trusting others will help make this world more peaceful one person at time, no matter how much it hurts because we deserve happiness too! It takes courage not just talent… To succeed in life’s challenges that may seem insurmountable. But with dedication commitment and hard work anything is possible – even if you don’t think so initially
The meaning of success depends on what kind person they are looking for themselves when starting out, but most importantly how much risk-taking skills come into play once those risks become too big or risky because then there’s no turning back without consequences (like losing all your hard work). So if you want something good enough never give up until it becomes yours!
Everyone has dreams that they wish would
llama_print_timings:        load time =  1487.42 ms
llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.20 tokens per second)
llama_print_timings: prompt eval time =   170.00 ms /     8 tokens (   21.25 ms per token,    47.06 tokens per second)
llama_print_timings:        eval time =  3319.23 ms /   255 runs   (   13.02 ms per token,    76.83 tokens per second)
llama_print_timings:       total time =  3701.05 ms

real	0m7.631s
user	0m11.288s
sys	0m3.013s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279796
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
perplexity: 3.36 seconds per pass - ETA 0 minutes
[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
llama_print_timings:        load time =  3414.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12647.53 ms /  8192 tokens (    1.54 ms per token,   647.72 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17531.34 ms


real	0m20.371s
user	0m12.306s
sys	0m8.003s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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


 I believe the meaning of life is to make others feel like they are making a difference.
I know that sounds very cliche, but what my mom always told me growing up was: “It isn’t about you.” She would remind us all our lives… we live in this world so as not only to survive and be happy ourselves; no, it is better than just surviving – it’s much more important for each of use (regardless of background or education) to have the ability AND desire to make others feel like they are making a difference.
This lesson has made me one heck of an optimist with great hope in humanity because I see how far we as people can go when focused on helping and loving other humans, rather than ourselves.. even if it’s just by doing something nice for someone – or saying that you care about them… (and not necessarily to a new person every day)
I have been very fortunate my entire life. My parents raised me with great values; they told us we are nothing without love and caring, compassion is the key in everything I am trying to achieve now: success at what ever level or position you may be working towards today – remember that it’s about others not just yourself…
- Be a good friend! (and
llama_print_timings:        load time =   921.15 ms
llama_print_timings:      sample time =   148.74 ms /   256 runs   (    0.58 ms per token,  1721.17 tokens per second)
llama_print_timings: prompt eval time =   124.64 ms /     8 tokens (   15.58 ms per token,    64.18 tokens per second)
llama_print_timings:        eval time =  2285.60 ms /   255 runs   (    8.96 ms per token,   111.57 tokens per second)
llama_print_timings:       total time =  2625.04 ms

real	0m5.868s
user	0m7.722s
sys	0m2.656s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279816
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
perplexity: 3.18 seconds per pass - ETA 0 minutes
[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
llama_print_timings:        load time =  2854.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11893.92 ms /  8192 tokens (    1.45 ms per token,   688.76 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16276.25 ms


real	0m18.868s
user	0m11.505s
sys	0m7.288s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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


 I believe the meaning of life is to love what you do, and then some.
I am a creative who loves all things design related! When working at my full time job in advertising/marketing i get paid for it but its not me….but with CreativeLynx Design Group – that’s where im meant to be!! I have many hobbies such as photography, gardening and baking.
Creative Lynx is a graphic communications firm whose main aim was born out of the creative desire from co-founders Kylie Dudley & Leanne Davies…to put passion into print! Their combined knowledge in business development (Kylie)and marketing/advertising design has enabled them to develop and create this company that they could be proud of.
The CreativeLynx team consists of professionals who work diligently on your project, from start to finish with a focus not just on the end result but also ensuring you are kept informed every step along the way! We’re passionate about what we do & have a love for our designs and getting them right.
We believe in developing long term client relationships by working closely with each other to ensure all expectations of both parties are met, at an affordable price point that will make your business flourish!! So as
llama_print_timings:        load time =   981.30 ms
llama_print_timings:      sample time =   147.50 ms /   256 runs   (    0.58 ms per token,  1735.58 tokens per second)
llama_print_timings: prompt eval time =   125.30 ms /     8 tokens (   15.66 ms per token,    63.85 tokens per second)
llama_print_timings:        eval time =  2368.27 ms /   255 runs   (    9.29 ms per token,   107.67 tokens per second)
llama_print_timings:       total time =  2707.16 ms

real	0m6.003s
user	0m7.961s
sys	0m2.720s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279835
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
perplexity: 3.19 seconds per pass - ETA 0 minutes
[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
llama_print_timings:        load time =  2867.21 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11904.53 ms /  8192 tokens (    1.45 ms per token,   688.14 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16294.26 ms


real	0m18.903s
user	0m11.601s
sys	0m7.223s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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


 I believe the meaning of life is to give yourself over, completely and unconditionally.
To live as a servant for others without expecting anything in return . To love all beings regardless of their shape , size or form with an open heart..to trust that everyone wants your happiness more than you want theirs...and when they do not have the courage yet themselves to be loving like this, then give yourself over completely and unconditionally.
My first glimpse at realisation was in 2011 ..when I had a dream about myself as an old woman having lived life fully....with no regrets for how i'd done it or what decisions i'd made...and when awakening from this, my whole world shifted..and with that shift came the knowledge of why we are here to begin with
We all have so much love in us ..but there are times where our hearts break and ache because they want more than anything else , but it is not allowed by the mind. So rather then focus on what you do not have, try looking at how great your life actually is....and when something happens to hurt or disappoint you...remember this moment was never meant for happiness ..it happened just so that your soul could grow
We are all connected , we were born here
llama_print_timings:        load time =  1056.30 ms
llama_print_timings:      sample time =   144.49 ms /   256 runs   (    0.56 ms per token,  1771.77 tokens per second)
llama_print_timings: prompt eval time =   124.31 ms /     8 tokens (   15.54 ms per token,    64.36 tokens per second)
llama_print_timings:        eval time =  2636.51 ms /   255 runs   (   10.34 ms per token,    96.72 tokens per second)
llama_print_timings:       total time =  2971.73 ms

real	0m6.371s
user	0m8.831s
sys	0m2.745s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279854
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
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
llama_print_timings:        load time =  2926.76 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11833.97 ms /  8192 tokens (    1.44 ms per token,   692.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16289.38 ms


real	0m18.931s
user	0m11.385s
sys	0m7.467s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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


 I believe the meaning of life is to give, serve and love. And that’s what we do here at The Village Church!
In all walks of our lives it would be impossible not find a need for help or encouragement; whether spiritual growth within marriage family relationships children finances work school health friends etc… We are called by God into this world with His unique plan to fulfill his mission and purpose. And that is something we look forward each day in the midst, chaos , difficulties of life!
We can always find a reason for self- pity or lack thereof but it comes down to one thing - how you respond… Do your words encourage others? We all have an opportunity every moment throughout our days and moments as well. To be encouraging supportive uplifting inspiring compassionate giving unselfish humble positive patient forgiving etc….
The world is a beautiful place so lets not let the little things get in the way of seeing it! And we are to see beyond ourselves into what really matters, people helping each other regardless their faith or belief system… Let us be an instrument for God and others; encouraging one another toward love life hope peace joy patience kindness goodness gentleness humility self control forgiveness etc….
And when someone’s heart is being opened up with encouragement we are to speak truth in
llama_print_timings:        load time =  1119.15 ms
llama_print_timings:      sample time =   144.04 ms /   256 runs   (    0.56 ms per token,  1777.33 tokens per second)
llama_print_timings: prompt eval time =   125.74 ms /     8 tokens (   15.72 ms per token,    63.62 tokens per second)
llama_print_timings:        eval time =  2685.99 ms /   255 runs   (   10.53 ms per token,    94.94 tokens per second)
llama_print_timings:       total time =  3021.60 ms

real	0m6.496s
user	0m8.997s
sys	0m2.783s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279873
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
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  2995.67 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11864.10 ms /  8192 tokens (    1.45 ms per token,   690.49 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16394.72 ms


real	0m19.031s
user	0m11.588s
sys	0m7.383s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   764.38 ms
llama_print_timings:      sample time =   144.22 ms /   256 runs   (    0.56 ms per token,  1775.03 tokens per second)
llama_print_timings: prompt eval time =   134.91 ms /     8 tokens (   16.86 ms per token,    59.30 tokens per second)
llama_print_timings:        eval time =  2414.16 ms /   255 runs   (    9.47 ms per token,   105.63 tokens per second)
llama_print_timings:       total time =  2759.09 ms

real	0m5.803s
user	0m7.938s
sys	0m2.619s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279892
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
perplexity: 3.22 seconds per pass - ETA 0 minutes
[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
llama_print_timings:        load time =  2674.92 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12061.45 ms /  8192 tokens (    1.47 ms per token,   679.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16289.20 ms


real	0m18.816s
user	0m11.395s
sys	0m7.329s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   835.66 ms
llama_print_timings:      sample time =   148.34 ms /   256 runs   (    0.58 ms per token,  1725.81 tokens per second)
llama_print_timings: prompt eval time =   163.79 ms /     8 tokens (   20.47 ms per token,    48.84 tokens per second)
llama_print_timings:        eval time =  2843.56 ms /   255 runs   (   11.15 ms per token,    89.68 tokens per second)
llama_print_timings:       total time =  3222.49 ms

real	0m6.380s
user	0m9.367s
sys	0m2.696s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279911
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
perplexity: 3.34 seconds per pass - ETA 0 minutes
[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
llama_print_timings:        load time =  2738.39 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12555.27 ms /  8192 tokens (    1.53 ms per token,   652.47 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16773.96 ms


real	0m19.295s
user	0m11.965s
sys	0m7.255s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =   935.50 ms
llama_print_timings:      sample time =   144.98 ms /   256 runs   (    0.57 ms per token,  1765.75 tokens per second)
llama_print_timings: prompt eval time =   156.70 ms /     8 tokens (   19.59 ms per token,    51.05 tokens per second)
llama_print_timings:        eval time =  2551.97 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
llama_print_timings:       total time =  2920.46 ms

real	0m6.153s
user	0m8.575s
sys	0m2.676s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279930
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
perplexity: 3.30 seconds per pass - ETA 0 minutes
[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
llama_print_timings:        load time =  2852.36 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12373.38 ms /  8192 tokens (    1.51 ms per token,   662.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16739.91 ms


real	0m19.331s
user	0m11.970s
sys	0m7.285s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1043.00 ms
llama_print_timings:      sample time =   151.46 ms /   256 runs   (    0.59 ms per token,  1690.27 tokens per second)
llama_print_timings: prompt eval time =   126.27 ms /     8 tokens (   15.78 ms per token,    63.36 tokens per second)
llama_print_timings:        eval time =  2782.45 ms /   255 runs   (   10.91 ms per token,    91.65 tokens per second)
llama_print_timings:       total time =  3126.08 ms

real	0m6.493s
user	0m9.289s
sys	0m2.712s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279949
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
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
llama_print_timings:        load time =  2914.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11850.75 ms /  8192 tokens (    1.45 ms per token,   691.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16307.02 ms


real	0m18.928s
user	0m11.524s
sys	0m7.337s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 996 (8dae7ce)
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
llama_print_timings:        load time =  1175.73 ms
llama_print_timings:      sample time =   144.41 ms /   256 runs   (    0.56 ms per token,  1772.75 tokens per second)
llama_print_timings: prompt eval time =   119.28 ms /     8 tokens (   14.91 ms per token,    67.07 tokens per second)
llama_print_timings:        eval time =  3085.54 ms /   255 runs   (   12.10 ms per token,    82.64 tokens per second)
llama_print_timings:       total time =  3415.54 ms

real	0m6.924s
user	0m10.275s
sys	0m2.741s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 996 (8dae7ce)
main: seed  = 1692279968
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
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3072.26 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11812.22 ms /  8192 tokens (    1.44 ms per token,   693.52 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16470.04 ms


real	0m19.127s
user	0m11.814s
sys	0m7.230s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/stdall	2023-08-17 08:09:58.724047187 +0000
+++ /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/stdall	2023-08-17 13:46:28.016322169 +0000
@@ -1,17 +1,24 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
-Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
+Collecting numpy==1.24
+  Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
+Installing collected packages: numpy
+  Attempting uninstall: numpy
+    Found existing installation: numpy 1.24.3
+    Uninstalling numpy-1.24.3:
+      Successfully uninstalled numpy-1.24.3
+Successfully installed numpy-1.24.0
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,10 +42,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.505s
-user	0m0.403s
-sys	0m0.107s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.520s
+user	0m0.378s
+sys	0m0.136s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -53,12 +60,12 @@
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 28%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 32%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
@@ -66,63 +73,62 @@
 [ 35%] Built target test-grad0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
 [ 39%] Linking CXX executable ../../bin/quantize
-[ 41%] Linking CXX executable ../bin/test-sampling
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
 [ 41%] Built target test-quantize-fns
-[ 42%] Linking CXX executable ../bin/test-tokenizer-0
-[ 42%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target quantize
 [ 42%] Built target test-tokenizer-0
+[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-grammar-parser
 [ 44%] Built target test-grammar-parser
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 71%] Linking CXX executable ../../bin/baby-llama
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/embedding
-[ 76%] Built target baby-llama
-[ 78%] Linking CXX executable ../../bin/vdot
-[ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target q8dot
-[ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target benchmark
-[ 83%] Linking CXX executable ../../bin/simple
+[ 71%] Linking CXX executable ../../bin/embedding
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/simple
+[ 82%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Built target baby-llama
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embedding
 [ 83%] Built target vdot
-[ 83%] Built target save-load-state
-[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target simple
-[ 87%] Built target embdinput
-[ 87%] Built target perplexity
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 85%] Linking CXX executable ../../bin/perplexity
+[ 85%] Built target embdinput
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 87%] Built target q8dot
+[ 89%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 89%] Built target simple
+[ 89%] Built target save-load-state
+[ 89%] Built target perplexity
+[ 89%] Built target convert-llama2c-to-ggml
 [ 91%] Linking CXX executable ../../bin/main
-[ 91%] Built target convert-llama2c-to-ggml
-[ 91%] Built target main
-[ 92%] Linking CXX executable ../../bin/quantize-stats
+[ 92%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Built target quantize-stats
-[ 96%] Built target embd-input-test
-[ 96%] Built target train-text-from-scratch
+[ 94%] Built target main
+[ 94%] Built target embd-input-test
+[ 94%] Built target train-text-from-scratch
+[ 96%] Linking CXX executable ../../bin/quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -130,15 +136,16 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1014:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1014 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Built target quantize-stats
 [ 98%] Linking CXX executable ../bin/test-llama-grammar
 [ 98%] Built target test-llama-grammar
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m23.131s
-user	0m45.670s
-sys	0m4.397s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m23.492s
+user	0m46.061s
+sys	0m4.677s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -154,27 +161,27 @@
     Start 6: test-llama-grammar
 6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
     Start 7: test-grad0
-7/7 Test #7: test-grad0 .......................   Passed    4.28 sec
+7/7 Test #7: test-grad0 .......................   Passed    4.31 sec
 
 100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   4.39 sec
+Total Test time (real) =   4.42 sec
 
-real	0m4.423s
-user	0m5.123s
-sys	0m4.779s
+real	0m4.457s
+user	0m5.039s
+sys	0m4.890s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -198,10 +205,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.530s
-user	0m0.397s
-sys	0m0.137s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.519s
+user	0m0.402s
+sys	0m0.121s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -214,11 +221,11 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
 [ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
@@ -227,59 +234,59 @@
 [ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-quantize-fns
 [ 37%] Linking CXX executable ../../bin/quantize
+[ 37%] Built target quantize
 [ 37%] Built target test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 39%] Built target quantize
-[ 39%] Built target test-tokenizer-0
-[ 41%] Linking CXX executable ../bin/test-sampling
+[ 39%] Linking CXX executable ../bin/test-sampling
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
+[ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 42%] Linking CXX executable ../bin/test-grad0
-[ 42%] Built target test-grad0
-[ 42%] Built target test-sampling
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-grad0
 [ 44%] Built target test-quantize-perf
-[ 46%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Built target test-grammar-parser
-[ 46%] Built target common
+[ 44%] Built target common
+[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 55%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 60%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 60%] Linking CXX executable ../bin/test-grammar-parser
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 69%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 69%] Built target test-grammar-parser
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 71%] Linking CXX executable ../../bin/embedding
-[ 73%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/vdot
-[ 76%] Linking CXX executable ../../bin/save-load-state
-[ 78%] Linking CXX executable ../../bin/benchmark
-[ 78%] Built target embedding
-[ 78%] Built target q8dot
-[ 78%] Built target vdot
-[ 80%] Linking CXX executable ../../bin/simple
-[ 80%] Built target save-load-state
-[ 80%] Built target benchmark
+[ 73%] Linking CXX executable ../../bin/benchmark
+[ 75%] Linking CXX executable ../../bin/simple
+[ 76%] Linking CXX executable ../../bin/q8dot
+[ 76%] Built target embedding
+[ 78%] Linking CXX executable ../../bin/save-load-state
+[ 78%] Built target benchmark
+[ 80%] Linking CXX executable ../../bin/vdot
 [ 80%] Built target simple
-[ 82%] Linking CXX static library libembdinput.a
-[ 83%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 83%] Built target embdinput
-[ 85%] Linking CXX executable ../../bin/perplexity
+[ 80%] Built target save-load-state
+[ 80%] Built target q8dot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target vdot
+[ 82%] Built target baby-llama
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX static library libembdinput.a
+[ 85%] Built target perplexity
+[ 85%] Built target embdinput
 [ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 89%] Linking CXX executable ../../bin/baby-llama
-[ 89%] Built target convert-llama2c-to-ggml
-[ 89%] Built target perplexity
-[ 89%] Built target baby-llama
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 91%] Built target main
+[ 91%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/embd-input-test
 [ 92%] Built target embd-input-test
 [ 94%] Linking CXX executable ../../bin/quantize-stats
@@ -291,17 +298,17 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.220s
-user	1m10.901s
-sys	0m3.514s
+real	0m37.237s
+user	1m11.390s
+sys	0m3.589s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/7 Test #2: test-quantize-perf ...............   Passed    0.01 sec
+2/7 Test #2: test-quantize-perf ...............   Passed    0.02 sec
     Start 3: test-sampling
 3/7 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
@@ -311,21 +318,21 @@
     Start 6: test-llama-grammar
 6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
     Start 7: test-grad0
-7/7 Test #7: test-grad0 .......................   Passed    4.21 sec
+7/7 Test #7: test-grad0 .......................   Passed    4.19 sec
 
 100% tests passed, 0 tests failed out of 7
 
-Total Test time (real) =   4.26 sec
+Total Test time (real) =   4.24 sec
 
-real	0m4.289s
-user	0m4.471s
-sys	0m5.068s
+real	0m4.272s
+user	0m4.508s
+sys	0m4.975s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -336,7 +343,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:24 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-08-17 13:31:02 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -356,7 +363,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:25 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-17 13:31:02 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -367,7 +374,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:25 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-17 13:31:02 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -378,7 +385,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:25 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-08-17 13:31:02 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -407,7 +414,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-17 07:54:26 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-08-17 13:31:03 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -429,7 +436,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -458,14 +465,14 @@
 -- Using CUDA architectures: 52;61;70
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (4.7s)
+-- Configuring done (4.5s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m4.806s
-user	0m2.391s
-sys	0m2.364s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m4.680s
+user	0m2.349s
+sys	0m2.263s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -483,22 +490,22 @@
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
+[ 26%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
 [ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 35%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
 [ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
+[ 40%] Built target test-tokenizer-0
+[ 40%] Built target test-quantize-fns
 [ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
-[ 42%] Built target test-tokenizer-0
-[ 42%] Built target test-sampling
 [ 43%] Linking CXX executable ../bin/test-grad0
+[ 43%] Built target test-sampling
 [ 43%] Built target test-grad0
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
 [ 45%] Built target test-quantize-perf
@@ -508,14 +515,14 @@
 [ 49%] Built target quantize-stats
 [ 49%] Built target common
 [ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 54%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
 [ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
@@ -527,27 +534,27 @@
 [ 73%] Linking CXX executable ../../bin/embedding
 [ 75%] Linking CXX executable ../../bin/benchmark
 [ 75%] Built target embedding
-[ 77%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/vdot
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target vdot
+[ 78%] Built target benchmark
 [ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target q8dot
 [ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target vdot
-[ 82%] Built target benchmark
-[ 82%] Built target q8dot
-[ 82%] Built target simple
-[ 82%] Built target save-load-state
 [ 84%] Linking CXX executable ../../bin/baby-llama
 [ 85%] Linking CXX executable ../../bin/perplexity
-[ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target baby-llama
-[ 89%] Built target perplexity
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 85%] Built target simple
+[ 85%] Built target save-load-state
+[ 85%] Built target baby-llama
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 91%] Built target convert-llama2c-to-ggml
 [ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Built target main
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 96%] Built target train-text-from-scratch
@@ -556,9 +563,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	1m26.527s
-user	2m10.921s
-sys	0m4.579s
+real	1m26.353s
+user	2m10.749s
+sys	0m4.852s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -874,7 +881,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1173,12 +1180,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 56606.56 ms
-main:    total time = 56606.56 ms
+main: quantize time = 55687.86 ms
+main:    total time = 55687.86 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1477,12 +1484,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34369.87 ms
-main:    total time = 34369.87 ms
+main: quantize time = 33167.82 ms
+main:    total time = 33167.82 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1781,12 +1788,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35766.93 ms
-main:    total time = 35766.93 ms
+main: quantize time = 35643.63 ms
+main:    total time = 35643.63 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2085,12 +2092,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39032.97 ms
-main:    total time = 39032.97 ms
+main: quantize time = 39109.71 ms
+main:    total time = 39109.71 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2389,12 +2396,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 43394.06 ms
-main:    total time = 43394.06 ms
+main: quantize time = 42271.84 ms
+main:    total time = 42271.84 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2692,12 +2699,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 43383.07 ms
-main:    total time = 43383.07 ms
+main: quantize time = 42001.73 ms
+main:    total time = 42001.73 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2995,12 +3002,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44540.09 ms
-main:    total time = 44540.09 ms
+main: quantize time = 43601.30 ms
+main:    total time = 43601.30 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3298,12 +3305,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 48006.49 ms
-main:    total time = 48006.49 ms
+main: quantize time = 47722.14 ms
+main:    total time = 47722.14 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3601,12 +3608,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 54613.37 ms
-main:    total time = 54613.37 ms
+main: quantize time = 54568.35 ms
+main:    total time = 54568.35 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3904,11 +3911,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 54993.51 ms
-main:    total time = 54993.51 ms
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54771.09 ms
+main:    total time = 54771.09 ms
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3950,18 +3957,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2606.39 ms
-llama_print_timings:      sample time =   145.15 ms /   256 runs   (    0.57 ms per token,  1763.75 tokens per second)
-llama_print_timings: prompt eval time =   167.72 ms /     8 tokens (   20.97 ms per token,    47.70 tokens per second)
-llama_print_timings:        eval time =  4927.45 ms /   255 runs   (   19.32 ms per token,    51.75 tokens per second)
-llama_print_timings:       total time =  5307.18 ms
-
-real	0m10.556s
-user	0m16.928s
-sys	0m3.479s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2679.05 ms
+llama_print_timings:      sample time =   145.94 ms /   256 runs   (    0.57 ms per token,  1754.19 tokens per second)
+llama_print_timings: prompt eval time =   170.72 ms /     8 tokens (   21.34 ms per token,    46.86 tokens per second)
+llama_print_timings:        eval time =  4917.28 ms /   255 runs   (   19.28 ms per token,    51.86 tokens per second)
+llama_print_timings:       total time =  5301.95 ms
+
+real	0m10.647s
+user	0m16.911s
+sys	0m3.597s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4004,18 +4011,18 @@
 This is why you should always be willing to take risks if they are worth taking which means trusting others will help make this world more peaceful one person at time, no matter how much it hurts because we deserve happiness too! It takes courage not just talent… To succeed in life’s challenges that may seem insurmountable. But with dedication commitment and hard work anything is possible – even if you don’t think so initially
 The meaning of success depends on what kind person they are looking for themselves when starting out, but most importantly how much risk-taking skills come into play once those risks become too big or risky because then there’s no turning back without consequences (like losing all your hard work). So if you want something good enough never give up until it becomes yours!
 Everyone has dreams that they wish would
-llama_print_timings:        load time =  1477.91 ms
-llama_print_timings:      sample time =   143.82 ms /   256 runs   (    0.56 ms per token,  1779.98 tokens per second)
-llama_print_timings: prompt eval time =   171.48 ms /     8 tokens (   21.44 ms per token,    46.65 tokens per second)
-llama_print_timings:        eval time =  3321.76 ms /   255 runs   (   13.03 ms per token,    76.77 tokens per second)
-llama_print_timings:       total time =  3702.88 ms
-
-real	0m7.619s
-user	0m11.301s
-sys	0m2.977s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1487.42 ms
+llama_print_timings:      sample time =   144.29 ms /   256 runs   (    0.56 ms per token,  1774.20 tokens per second)
+llama_print_timings: prompt eval time =   170.00 ms /     8 tokens (   21.25 ms per token,    47.06 tokens per second)
+llama_print_timings:        eval time =  3319.23 ms /   255 runs   (   13.02 ms per token,    76.83 tokens per second)
+llama_print_timings:       total time =  3701.05 ms
+
+real	0m7.631s
+user	0m11.288s
+sys	0m3.013s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4058,18 +4065,18 @@
 This lesson has made me one heck of an optimist with great hope in humanity because I see how far we as people can go when focused on helping and loving other humans, rather than ourselves.. even if it’s just by doing something nice for someone – or saying that you care about them… (and not necessarily to a new person every day)
 I have been very fortunate my entire life. My parents raised me with great values; they told us we are nothing without love and caring, compassion is the key in everything I am trying to achieve now: success at what ever level or position you may be working towards today – remember that it’s about others not just yourself…
 - Be a good friend! (and
-llama_print_timings:        load time =   931.08 ms
-llama_print_timings:      sample time =   143.93 ms /   256 runs   (    0.56 ms per token,  1778.63 tokens per second)
-llama_print_timings: prompt eval time =   126.59 ms /     8 tokens (   15.82 ms per token,    63.19 tokens per second)
-llama_print_timings:        eval time =  2290.86 ms /   255 runs   (    8.98 ms per token,   111.31 tokens per second)
-llama_print_timings:       total time =  2628.00 ms
-
-real	0m5.924s
-user	0m7.679s
-sys	0m2.747s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   921.15 ms
+llama_print_timings:      sample time =   148.74 ms /   256 runs   (    0.58 ms per token,  1721.17 tokens per second)
+llama_print_timings: prompt eval time =   124.64 ms /     8 tokens (   15.58 ms per token,    64.18 tokens per second)
+llama_print_timings:        eval time =  2285.60 ms /   255 runs   (    8.96 ms per token,   111.57 tokens per second)
+llama_print_timings:       total time =  2625.04 ms
+
+real	0m5.868s
+user	0m7.722s
+sys	0m2.656s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4112,18 +4119,18 @@
 Creative Lynx is a graphic communications firm whose main aim was born out of the creative desire from co-founders Kylie Dudley & Leanne Davies…to put passion into print! Their combined knowledge in business development (Kylie)and marketing/advertising design has enabled them to develop and create this company that they could be proud of.
 The CreativeLynx team consists of professionals who work diligently on your project, from start to finish with a focus not just on the end result but also ensuring you are kept informed every step along the way! We’re passionate about what we do & have a love for our designs and getting them right.
 We believe in developing long term client relationships by working closely with each other to ensure all expectations of both parties are met, at an affordable price point that will make your business flourish!! So as
-llama_print_timings:        load time =  1030.98 ms
-llama_print_timings:      sample time =   149.07 ms /   256 runs   (    0.58 ms per token,  1717.27 tokens per second)
-llama_print_timings: prompt eval time =   126.10 ms /     8 tokens (   15.76 ms per token,    63.44 tokens per second)
-llama_print_timings:        eval time =  2410.67 ms /   255 runs   (    9.45 ms per token,   105.78 tokens per second)
-llama_print_timings:       total time =  2752.70 ms
-
-real	0m6.151s
-user	0m8.078s
-sys	0m2.802s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   981.30 ms
+llama_print_timings:      sample time =   147.50 ms /   256 runs   (    0.58 ms per token,  1735.58 tokens per second)
+llama_print_timings: prompt eval time =   125.30 ms /     8 tokens (   15.66 ms per token,    63.85 tokens per second)
+llama_print_timings:        eval time =  2368.27 ms /   255 runs   (    9.29 ms per token,   107.67 tokens per second)
+llama_print_timings:       total time =  2707.16 ms
+
+real	0m6.003s
+user	0m7.961s
+sys	0m2.720s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4166,18 +4173,18 @@
 My first glimpse at realisation was in 2011 ..when I had a dream about myself as an old woman having lived life fully....with no regrets for how i'd done it or what decisions i'd made...and when awakening from this, my whole world shifted..and with that shift came the knowledge of why we are here to begin with
 We all have so much love in us ..but there are times where our hearts break and ache because they want more than anything else , but it is not allowed by the mind. So rather then focus on what you do not have, try looking at how great your life actually is....and when something happens to hurt or disappoint you...remember this moment was never meant for happiness ..it happened just so that your soul could grow
 We are all connected , we were born here
-llama_print_timings:        load time =  1052.84 ms
-llama_print_timings:      sample time =   145.88 ms /   256 runs   (    0.57 ms per token,  1754.84 tokens per second)
-llama_print_timings: prompt eval time =   124.02 ms /     8 tokens (   15.50 ms per token,    64.50 tokens per second)
-llama_print_timings:        eval time =  2664.36 ms /   255 runs   (   10.45 ms per token,    95.71 tokens per second)
-llama_print_timings:       total time =  3002.41 ms
-
-real	0m6.407s
-user	0m8.919s
-sys	0m2.719s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1056.30 ms
+llama_print_timings:      sample time =   144.49 ms /   256 runs   (    0.56 ms per token,  1771.77 tokens per second)
+llama_print_timings: prompt eval time =   124.31 ms /     8 tokens (   15.54 ms per token,    64.36 tokens per second)
+llama_print_timings:        eval time =  2636.51 ms /   255 runs   (   10.34 ms per token,    96.72 tokens per second)
+llama_print_timings:       total time =  2971.73 ms
+
+real	0m6.371s
+user	0m8.831s
+sys	0m2.745s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4220,18 +4227,18 @@
 We can always find a reason for self- pity or lack thereof but it comes down to one thing - how you respond… Do your words encourage others? We all have an opportunity every moment throughout our days and moments as well. To be encouraging supportive uplifting inspiring compassionate giving unselfish humble positive patient forgiving etc….
 The world is a beautiful place so lets not let the little things get in the way of seeing it! And we are to see beyond ourselves into what really matters, people helping each other regardless their faith or belief system… Let us be an instrument for God and others; encouraging one another toward love life hope peace joy patience kindness goodness gentleness humility self control forgiveness etc….
 And when someone’s heart is being opened up with encouragement we are to speak truth in
-llama_print_timings:        load time =  1097.11 ms
-llama_print_timings:      sample time =   145.13 ms /   256 runs   (    0.57 ms per token,  1763.89 tokens per second)
-llama_print_timings: prompt eval time =   125.73 ms /     8 tokens (   15.72 ms per token,    63.63 tokens per second)
-llama_print_timings:        eval time =  2702.26 ms /   255 runs   (   10.60 ms per token,    94.37 tokens per second)
-llama_print_timings:       total time =  3039.05 ms
-
-real	0m6.463s
-user	0m9.081s
-sys	0m2.695s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1119.15 ms
+llama_print_timings:      sample time =   144.04 ms /   256 runs   (    0.56 ms per token,  1777.33 tokens per second)
+llama_print_timings: prompt eval time =   125.74 ms /     8 tokens (   15.72 ms per token,    63.62 tokens per second)
+llama_print_timings:        eval time =  2685.99 ms /   255 runs   (   10.53 ms per token,    94.94 tokens per second)
+llama_print_timings:       total time =  3021.60 ms
+
+real	0m6.496s
+user	0m8.997s
+sys	0m2.783s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4273,18 +4280,18 @@
 —Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
 "And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
 This would be the meaning in life that comes from a
-llama_print_timings:        load time =   784.05 ms
-llama_print_timings:      sample time =   146.33 ms /   256 runs   (    0.57 ms per token,  1749.53 tokens per second)
-llama_print_timings: prompt eval time =   134.66 ms /     8 tokens (   16.83 ms per token,    59.41 tokens per second)
-llama_print_timings:        eval time =  2386.47 ms /   255 runs   (    9.36 ms per token,   106.85 tokens per second)
-llama_print_timings:       total time =  2734.95 ms
-
-real	0m5.815s
-user	0m7.873s
-sys	0m2.657s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   764.38 ms
+llama_print_timings:      sample time =   144.22 ms /   256 runs   (    0.56 ms per token,  1775.03 tokens per second)
+llama_print_timings: prompt eval time =   134.91 ms /     8 tokens (   16.86 ms per token,    59.30 tokens per second)
+llama_print_timings:        eval time =  2414.16 ms /   255 runs   (    9.47 ms per token,   105.63 tokens per second)
+llama_print_timings:       total time =  2759.09 ms
+
+real	0m5.803s
+user	0m7.938s
+sys	0m2.619s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4326,18 +4333,18 @@
 I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
 Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
 I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   822.14 ms
-llama_print_timings:      sample time =   144.63 ms /   256 runs   (    0.56 ms per token,  1769.98 tokens per second)
-llama_print_timings: prompt eval time =   163.14 ms /     8 tokens (   20.39 ms per token,    49.04 tokens per second)
-llama_print_timings:        eval time =  2835.82 ms /   255 runs   (   11.12 ms per token,    89.92 tokens per second)
-llama_print_timings:       total time =  3208.92 ms
-
-real	0m6.339s
-user	0m9.354s
-sys	0m2.653s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   835.66 ms
+llama_print_timings:      sample time =   148.34 ms /   256 runs   (    0.58 ms per token,  1725.81 tokens per second)
+llama_print_timings: prompt eval time =   163.79 ms /     8 tokens (   20.47 ms per token,    48.84 tokens per second)
+llama_print_timings:        eval time =  2843.56 ms /   255 runs   (   11.15 ms per token,    89.68 tokens per second)
+llama_print_timings:       total time =  3222.49 ms
+
+real	0m6.380s
+user	0m9.367s
+sys	0m2.696s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4379,18 +4386,18 @@
 I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   995.31 ms
-llama_print_timings:      sample time =   146.57 ms /   256 runs   (    0.57 ms per token,  1746.64 tokens per second)
-llama_print_timings: prompt eval time =   156.01 ms /     8 tokens (   19.50 ms per token,    51.28 tokens per second)
-llama_print_timings:        eval time =  2577.54 ms /   255 runs   (   10.11 ms per token,    98.93 tokens per second)
-llama_print_timings:       total time =  2945.47 ms
-
-real	0m6.235s
-user	0m8.719s
-sys	0m2.652s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   935.50 ms
+llama_print_timings:      sample time =   144.98 ms /   256 runs   (    0.57 ms per token,  1765.75 tokens per second)
+llama_print_timings: prompt eval time =   156.70 ms /     8 tokens (   19.59 ms per token,    51.05 tokens per second)
+llama_print_timings:        eval time =  2551.97 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
+llama_print_timings:       total time =  2920.46 ms
+
+real	0m6.153s
+user	0m8.575s
+sys	0m2.676s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4432,18 +4439,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
 I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
 I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1062.42 ms
-llama_print_timings:      sample time =   144.74 ms /   256 runs   (    0.57 ms per token,  1768.69 tokens per second)
-llama_print_timings: prompt eval time =   124.45 ms /     8 tokens (   15.56 ms per token,    64.28 tokens per second)
-llama_print_timings:        eval time =  2800.37 ms /   255 runs   (   10.98 ms per token,    91.06 tokens per second)
-llama_print_timings:       total time =  3135.52 ms
-
-real	0m6.529s
-user	0m9.308s
-sys	0m2.723s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1043.00 ms
+llama_print_timings:      sample time =   151.46 ms /   256 runs   (    0.59 ms per token,  1690.27 tokens per second)
+llama_print_timings: prompt eval time =   126.27 ms /     8 tokens (   15.78 ms per token,    63.36 tokens per second)
+llama_print_timings:        eval time =  2782.45 ms /   255 runs   (   10.91 ms per token,    91.65 tokens per second)
+llama_print_timings:       total time =  3126.08 ms
+
+real	0m6.493s
+user	0m9.289s
+sys	0m2.712s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 995 (a73ccf1)
+main: build = 996 (8dae7ce)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4486,19 +4493,19 @@
 - Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
 - Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
 - Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1194.19 ms
-llama_print_timings:      sample time =   144.50 ms /   256 runs   (    0.56 ms per token,  1771.60 tokens per second)
-llama_print_timings: prompt eval time =   118.98 ms /     8 tokens (   14.87 ms per token,    67.24 tokens per second)
-llama_print_timings:        eval time =  3106.70 ms /   255 runs   (   12.18 ms per token,    82.08 tokens per second)
-llama_print_timings:       total time =  3438.49 ms
-
-real	0m7.004s
-user	0m10.353s
-sys	0m2.759s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1175.73 ms
+llama_print_timings:      sample time =   144.41 ms /   256 runs   (    0.56 ms per token,  1772.75 tokens per second)
+llama_print_timings: prompt eval time =   119.28 ms /     8 tokens (   14.91 ms per token,    67.07 tokens per second)
+llama_print_timings:        eval time =  3085.54 ms /   255 runs   (   12.10 ms per token,    82.64 tokens per second)
+llama_print_timings:       total time =  3415.54 ms
+
+real	0m6.924s
+user	0m10.275s
+sys	0m2.741s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259582
+main: build = 996 (8dae7ce)
+main: seed  = 1692279774
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4532,22 +4539,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.36 seconds per pass - ETA 0 minutes
+perplexity: 3.37 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4567.69 ms
+llama_print_timings:        load time =  4563.76 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12611.17 ms /  8192 tokens (    1.54 ms per token,   649.58 tokens per second)
+llama_print_timings: prompt eval time = 12633.84 ms /  8192 tokens (    1.54 ms per token,   648.42 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18682.86 ms
+llama_print_timings:       total time = 18689.41 ms
 
 
-real	0m21.471s
-user	0m13.352s
-sys	0m8.062s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.483s
+user	0m13.098s
+sys	0m8.322s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259604
+main: build = 996 (8dae7ce)
+main: seed  = 1692279796
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4581,22 +4588,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.37 seconds per pass - ETA 0 minutes
+perplexity: 3.36 seconds per pass - ETA 0 minutes
 [1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3423.52 ms
+llama_print_timings:        load time =  3414.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12622.87 ms /  8192 tokens (    1.54 ms per token,   648.98 tokens per second)
+llama_print_timings: prompt eval time = 12647.53 ms /  8192 tokens (    1.54 ms per token,   647.72 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17525.84 ms
+llama_print_timings:       total time = 17531.34 ms
 
 
-real	0m20.346s
-user	0m12.424s
-sys	0m7.854s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m20.371s
+user	0m12.306s
+sys	0m8.003s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259624
+main: build = 996 (8dae7ce)
+main: seed  = 1692279816
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4632,20 +4639,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2855.99 ms
+llama_print_timings:        load time =  2854.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11886.69 ms /  8192 tokens (    1.45 ms per token,   689.17 tokens per second)
+llama_print_timings: prompt eval time = 11893.92 ms /  8192 tokens (    1.45 ms per token,   688.76 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16308.44 ms
+llama_print_timings:       total time = 16276.25 ms
 
 
-real	0m18.939s
-user	0m11.552s
-sys	0m7.318s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.868s
+user	0m11.505s
+sys	0m7.288s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259643
+main: build = 996 (8dae7ce)
+main: seed  = 1692279835
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4681,20 +4688,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.19 seconds per pass - ETA 0 minutes
 [1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  2892.78 ms
+llama_print_timings:        load time =  2867.21 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11884.67 ms /  8192 tokens (    1.45 ms per token,   689.29 tokens per second)
+llama_print_timings: prompt eval time = 11904.53 ms /  8192 tokens (    1.45 ms per token,   688.14 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16318.88 ms
+llama_print_timings:       total time = 16294.26 ms
 
 
-real	0m18.927s
-user	0m11.341s
-sys	0m7.522s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.903s
+user	0m11.601s
+sys	0m7.223s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259662
+main: build = 996 (8dae7ce)
+main: seed  = 1692279854
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4730,20 +4737,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.16 seconds per pass - ETA 0 minutes
 [1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  2905.39 ms
+llama_print_timings:        load time =  2926.76 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11814.14 ms /  8192 tokens (    1.44 ms per token,   693.41 tokens per second)
+llama_print_timings: prompt eval time = 11833.97 ms /  8192 tokens (    1.44 ms per token,   692.24 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16256.17 ms
+llama_print_timings:       total time = 16289.38 ms
 
 
-real	0m18.879s
-user	0m11.636s
-sys	0m7.176s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.931s
+user	0m11.385s
+sys	0m7.467s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259681
+main: build = 996 (8dae7ce)
+main: seed  = 1692279873
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4779,20 +4786,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.17 seconds per pass - ETA 0 minutes
 [1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3015.60 ms
+llama_print_timings:        load time =  2995.67 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11851.87 ms /  8192 tokens (    1.45 ms per token,   691.20 tokens per second)
+llama_print_timings: prompt eval time = 11864.10 ms /  8192 tokens (    1.45 ms per token,   690.49 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16416.77 ms
+llama_print_timings:       total time = 16394.72 ms
 
 
-real	0m19.099s
-user	0m11.685s
-sys	0m7.343s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m19.031s
+user	0m11.588s
+sys	0m7.383s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259700
+main: build = 996 (8dae7ce)
+main: seed  = 1692279892
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4826,22 +4833,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.23 seconds per pass - ETA 0 minutes
+perplexity: 3.22 seconds per pass - ETA 0 minutes
 [1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2659.32 ms
+llama_print_timings:        load time =  2674.92 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12058.35 ms /  8192 tokens (    1.47 ms per token,   679.36 tokens per second)
+llama_print_timings: prompt eval time = 12061.45 ms /  8192 tokens (    1.47 ms per token,   679.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16232.86 ms
+llama_print_timings:       total time = 16289.20 ms
 
 
-real	0m18.760s
-user	0m11.528s
-sys	0m7.158s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.816s
+user	0m11.395s
+sys	0m7.329s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259719
+main: build = 996 (8dae7ce)
+main: seed  = 1692279911
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4875,22 +4882,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.35 seconds per pass - ETA 0 minutes
+perplexity: 3.34 seconds per pass - ETA 0 minutes
 [1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2781.20 ms
+llama_print_timings:        load time =  2738.39 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12548.38 ms /  8192 tokens (    1.53 ms per token,   652.83 tokens per second)
+llama_print_timings: prompt eval time = 12555.27 ms /  8192 tokens (    1.53 ms per token,   652.47 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16831.81 ms
+llama_print_timings:       total time = 16773.96 ms
 
 
-real	0m19.400s
-user	0m11.738s
-sys	0m7.582s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.295s
+user	0m11.965s
+sys	0m7.255s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259738
+main: build = 996 (8dae7ce)
+main: seed  = 1692279930
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4924,22 +4931,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.32 seconds per pass - ETA 0 minutes
+perplexity: 3.30 seconds per pass - ETA 0 minutes
 [1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  2903.78 ms
+llama_print_timings:        load time =  2852.36 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12399.56 ms /  8192 tokens (    1.51 ms per token,   660.67 tokens per second)
+llama_print_timings: prompt eval time = 12373.38 ms /  8192 tokens (    1.51 ms per token,   662.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16795.91 ms
+llama_print_timings:       total time = 16739.91 ms
 
 
-real	0m19.368s
-user	0m11.958s
-sys	0m7.336s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.331s
+user	0m11.970s
+sys	0m7.285s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259757
+main: build = 996 (8dae7ce)
+main: seed  = 1692279949
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4975,20 +4982,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.17 seconds per pass - ETA 0 minutes
 [1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  2960.41 ms
+llama_print_timings:        load time =  2914.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11840.58 ms /  8192 tokens (    1.45 ms per token,   691.86 tokens per second)
+llama_print_timings: prompt eval time = 11850.75 ms /  8192 tokens (    1.45 ms per token,   691.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16333.02 ms
+llama_print_timings:       total time = 16307.02 ms
 
 
-real	0m18.946s
-user	0m11.642s
-sys	0m7.227s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.928s
+user	0m11.524s
+sys	0m7.337s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 995 (a73ccf1)
-main: seed  = 1692259776
+main: build = 996 (8dae7ce)
+main: seed  = 1692279968
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5022,20 +5029,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.17 seconds per pass - ETA 0 minutes
+perplexity: 3.16 seconds per pass - ETA 0 minutes
 [1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3067.24 ms
+llama_print_timings:        load time =  3072.26 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11812.44 ms /  8192 tokens (    1.44 ms per token,   693.51 tokens per second)
+llama_print_timings: prompt eval time = 11812.22 ms /  8192 tokens (    1.44 ms per token,   693.52 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16434.30 ms
+llama_print_timings:       total time = 16470.04 ms
 
 
-real	0m19.107s
-user	0m11.705s
-sys	0m7.323s
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m19.127s
+user	0m11.814s
+sys	0m7.230s
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5049,8 +5056,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
@@ -5064,8 +5071,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
   - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
@@ -5079,8 +5086,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
   - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
@@ -5094,8 +5101,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
   - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
@@ -5109,8 +5116,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
   - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
@@ -5124,8 +5131,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
   - q5_1 @ 7.2858 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
@@ -5139,8 +5146,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
   - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
@@ -5154,8 +5161,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
   - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
@@ -5169,8 +5176,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
   - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
@@ -5184,8 +5191,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
   - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/a7/3ccf1aa34de49f61bfeb7f8a679c3bfdb3abe3/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/8d/ae7ce68437faf1fa96ec0e7687b8700956ef20/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
@@ -5193,8 +5200,8 @@
 ++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.2585
-++ echo '7.2585 > 20.0'
 ++ bc
+++ echo '7.2585 > 20.0'
 + '[' 0 -eq 1 ']'
 + printf '  - %s @ %s OK\n' q6_k 7.2585
 + return 0
```
</details>

