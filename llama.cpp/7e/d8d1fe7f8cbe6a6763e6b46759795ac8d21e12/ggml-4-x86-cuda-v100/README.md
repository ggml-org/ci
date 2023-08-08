## Summary

- status:  SUCCESS ✅
- runtime: 15:35.35
- date:    Tue Aug  8 12:38:18 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ed8d1fe7f8cbe6a6763e6b46759795ac8d21e12
- author:  chaihahaha
```
llm.vim : multiline autocompletion, get rid of "^@" (#2543)
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
5/5 Test #5: test-grad0 .......................   Passed    4.53 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.64 sec

real	0m4.677s
user	0m5.305s
sys	0m5.269s
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
5/5 Test #5: test-grad0 .......................   Passed    4.52 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.56 sec

real	0m4.589s
user	0m4.710s
sys	0m5.460s
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
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  2742.91 ms
llama_print_timings:      sample time =   145.62 ms /   256 runs   (    0.57 ms per token,  1757.99 tokens per second)
llama_print_timings: prompt eval time =   167.66 ms /     8 tokens (   20.96 ms per token,    47.71 tokens per second)
llama_print_timings:        eval time =  4917.71 ms /   255 runs   (   19.29 ms per token,    51.85 tokens per second)
llama_print_timings:       total time =  5298.64 ms

real	0m9.099s
user	0m17.028s
sys	0m1.963s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498101
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
perplexity: 3.33 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4638.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12580.14 ms /  8192 tokens (    1.54 ms per token,   651.19 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18718.37 ms


real	0m19.919s
user	0m13.379s
sys	0m6.545s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1551.78 ms
llama_print_timings:      sample time =   145.46 ms /   256 runs   (    0.57 ms per token,  1759.90 tokens per second)
llama_print_timings: prompt eval time =   168.91 ms /     8 tokens (   21.11 ms per token,    47.36 tokens per second)
llama_print_timings:        eval time =  3344.15 ms /   255 runs   (   13.11 ms per token,    76.25 tokens per second)
llama_print_timings:       total time =  3724.78 ms

real	0m6.121s
user	0m11.411s
sys	0m1.445s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498121
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
perplexity: 3.37 seconds per pass - ETA 0 minutes
[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
llama_print_timings:        load time =  3552.83 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12611.15 ms /  8192 tokens (    1.54 ms per token,   649.58 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17686.34 ms


real	0m18.917s
user	0m12.729s
sys	0m6.190s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =   949.18 ms
llama_print_timings:      sample time =   146.38 ms /   256 runs   (    0.57 ms per token,  1748.83 tokens per second)
llama_print_timings: prompt eval time =   125.66 ms /     8 tokens (   15.71 ms per token,    63.66 tokens per second)
llama_print_timings:        eval time =  2285.25 ms /   255 runs   (    8.96 ms per token,   111.59 tokens per second)
llama_print_timings:       total time =  2625.04 ms

real	0m4.297s
user	0m7.735s
sys	0m1.119s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498140
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
llama_print_timings:        load time =  2901.56 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11885.15 ms /  8192 tokens (    1.45 ms per token,   689.26 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16336.23 ms


real	0m17.343s
user	0m11.645s
sys	0m5.694s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1016.73 ms
llama_print_timings:      sample time =   144.73 ms /   256 runs   (    0.57 ms per token,  1768.79 tokens per second)
llama_print_timings: prompt eval time =   125.68 ms /     8 tokens (   15.71 ms per token,    63.66 tokens per second)
llama_print_timings:        eval time =  2383.27 ms /   255 runs   (    9.35 ms per token,   107.00 tokens per second)
llama_print_timings:       total time =  2721.39 ms

real	0m4.475s
user	0m8.004s
sys	0m1.205s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498157
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
perplexity: 3.18 seconds per pass - ETA 0 minutes
[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
llama_print_timings:        load time =  2965.86 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11885.59 ms /  8192 tokens (    1.45 ms per token,   689.24 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16413.73 ms


real	0m17.423s
user	0m11.572s
sys	0m5.856s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1081.87 ms
llama_print_timings:      sample time =   147.12 ms /   256 runs   (    0.57 ms per token,  1740.09 tokens per second)
llama_print_timings: prompt eval time =   124.13 ms /     8 tokens (   15.52 ms per token,    64.45 tokens per second)
llama_print_timings:        eval time =  2659.92 ms /   255 runs   (   10.43 ms per token,    95.87 tokens per second)
llama_print_timings:       total time =  2997.72 ms

real	0m4.832s
user	0m8.874s
sys	0m1.249s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498175
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
llama_print_timings:        load time =  3034.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11826.50 ms /  8192 tokens (    1.44 ms per token,   692.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16424.87 ms


real	0m17.508s
user	0m11.672s
sys	0m5.812s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1134.39 ms
llama_print_timings:      sample time =   151.50 ms /   256 runs   (    0.59 ms per token,  1689.74 tokens per second)
llama_print_timings: prompt eval time =   125.36 ms /     8 tokens (   15.67 ms per token,    63.82 tokens per second)
llama_print_timings:        eval time =  2689.27 ms /   255 runs   (   10.55 ms per token,    94.82 tokens per second)
llama_print_timings:       total time =  3033.03 ms

real	0m4.902s
user	0m9.070s
sys	0m1.203s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498192
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
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  3061.48 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11847.31 ms /  8192 tokens (    1.45 ms per token,   691.46 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16445.65 ms


real	0m17.510s
user	0m11.607s
sys	0m5.873s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =   765.90 ms
llama_print_timings:      sample time =   143.96 ms /   256 runs   (    0.56 ms per token,  1778.31 tokens per second)
llama_print_timings: prompt eval time =   135.35 ms /     8 tokens (   16.92 ms per token,    59.11 tokens per second)
llama_print_timings:        eval time =  2420.68 ms /   255 runs   (    9.49 ms per token,   105.34 tokens per second)
llama_print_timings:       total time =  2766.20 ms

real	0m4.240s
user	0m7.908s
sys	0m1.164s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498210
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
llama_print_timings:        load time =  2822.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12047.01 ms /  8192 tokens (    1.47 ms per token,   680.00 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16423.51 ms


real	0m17.338s
user	0m11.637s
sys	0m5.684s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =   878.96 ms
llama_print_timings:      sample time =   144.83 ms /   256 runs   (    0.57 ms per token,  1767.54 tokens per second)
llama_print_timings: prompt eval time =   168.81 ms /     8 tokens (   21.10 ms per token,    47.39 tokens per second)
llama_print_timings:        eval time =  2859.21 ms /   255 runs   (   11.21 ms per token,    89.19 tokens per second)
llama_print_timings:       total time =  3238.80 ms

real	0m4.828s
user	0m9.514s
sys	0m1.091s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498227
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
perplexity: 3.35 seconds per pass - ETA 0 minutes
[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
llama_print_timings:        load time =  2826.00 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12552.63 ms /  8192 tokens (    1.53 ms per token,   652.61 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16909.37 ms


real	0m17.924s
user	0m11.858s
sys	0m6.055s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =   954.25 ms
llama_print_timings:      sample time =   149.86 ms /   256 runs   (    0.59 ms per token,  1708.22 tokens per second)
llama_print_timings: prompt eval time =   156.56 ms /     8 tokens (   19.57 ms per token,    51.10 tokens per second)
llama_print_timings:        eval time =  2576.90 ms /   255 runs   (   10.11 ms per token,    98.96 tokens per second)
llama_print_timings:       total time =  2950.88 ms

real	0m4.634s
user	0m8.648s
sys	0m1.159s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498245
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
llama_print_timings:        load time =  2976.90 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12363.48 ms /  8192 tokens (    1.51 ms per token,   662.60 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16864.77 ms


real	0m17.892s
user	0m12.113s
sys	0m5.768s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1084.90 ms
llama_print_timings:      sample time =   149.54 ms /   256 runs   (    0.58 ms per token,  1711.87 tokens per second)
llama_print_timings: prompt eval time =   125.61 ms /     8 tokens (   15.70 ms per token,    63.69 tokens per second)
llama_print_timings:        eval time =  2793.95 ms /   255 runs   (   10.96 ms per token,    91.27 tokens per second)
llama_print_timings:       total time =  3135.10 ms

real	0m4.979s
user	0m9.342s
sys	0m1.210s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498263
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
llama_print_timings:        load time =  3059.23 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11834.57 ms /  8192 tokens (    1.44 ms per token,   692.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16467.34 ms


real	0m17.497s
user	0m11.779s
sys	0m5.685s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 967 (7ed8d1f)
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
llama_print_timings:        load time =  1177.95 ms
llama_print_timings:      sample time =   148.88 ms /   256 runs   (    0.58 ms per token,  1719.56 tokens per second)
llama_print_timings: prompt eval time =   119.49 ms /     8 tokens (   14.94 ms per token,    66.95 tokens per second)
llama_print_timings:        eval time =  3115.78 ms /   255 runs   (   12.22 ms per token,    81.84 tokens per second)
llama_print_timings:       total time =  3453.75 ms

real	0m5.386s
user	0m10.354s
sys	0m1.208s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 967 (7ed8d1f)
main: seed  = 1691498280
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
perplexity: 3.18 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3127.29 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11820.26 ms /  8192 tokens (    1.44 ms per token,   693.05 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16537.21 ms


real	0m17.601s
user	0m11.738s
sys	0m5.847s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/stdall	2023-08-08 12:22:21.993842793 +0000
+++ /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/stdall	2023-08-08 12:38:18.596939131 +0000
@@ -1,17 +1,17 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Requirement already satisfied: numpy==1.24 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 1)) (1.24.0)
 Requirement already satisfied: sentencepiece==0.1.98 in /home/ggml/.local/lib/python3.10/site-packages (from -r /home/ggml/work/llama.cpp/requirements.txt (line 2)) (0.1.98)
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_debug.log
 + rm -rf build-ci-debug
++ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,10 +35,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.530s
-user	0m0.400s
-sys	0m0.135s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.524s
+user	0m0.409s
+sys	0m0.118s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -50,40 +50,40 @@
 [ 12%] Built target ggml_static
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 28%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 32%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 34%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 36%] Linking CXX executable ../bin/test-grad0
+[ 36%] Built target test-grad0
 [ 38%] Linking CXX executable ../../bin/quantize
-[ 38%] Built target test-grad0
 [ 40%] Linking CXX executable ../bin/test-quantize-fns
-[ 40%] Built target quantize
 [ 40%] Built target test-quantize-fns
 [ 42%] Linking CXX executable ../bin/test-tokenizer-0
 [ 44%] Linking CXX executable ../bin/test-sampling
+[ 44%] Built target quantize
 [ 44%] Built target test-tokenizer-0
 [ 44%] Built target test-sampling
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 58%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 64%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 66%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -91,28 +91,29 @@
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
 [ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/baby-llama
-[ 82%] Linking CXX executable ../../bin/vdot
-[ 82%] Built target embedding
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target embedding
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/save-load-state
 [ 82%] Built target benchmark
-[ 82%] Built target save-load-state
-[ 82%] Built target q8dot
-[ 82%] Built target vdot
-[ 84%] Linking CXX executable ../../bin/perplexity
-[ 84%] Built target baby-llama
+[ 82%] Built target baby-llama
+[ 84%] Linking CXX executable ../../bin/simple
+[ 84%] Built target q8dot
 [ 86%] Linking CXX static library libembdinput.a
-[ 88%] Linking CXX executable ../../bin/simple
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target save-load-state
+[ 88%] Built target vdot
 [ 88%] Built target embdinput
 [ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
 [ 90%] Built target simple
 [ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target perplexity
 [ 92%] Built target main
-[ 94%] Linking CXX executable ../../bin/embd-input-test
+[ 94%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 96%] Built target embd-input-test
+[ 98%] Linking CXX executable ../../bin/embd-input-test
+[ 98%] Built target quantize-stats
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
@@ -120,16 +121,15 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:964:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
   964 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
-[ 96%] Built target train-text-from-scratch
-[ 98%] Linking CXX executable ../../bin/quantize-stats
-[ 98%] Built target quantize-stats
+[ 98%] Built target embd-input-test
+[ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m22.406s
-user	0m38.912s
-sys	0m3.791s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.841s
+user	0m39.500s
+sys	0m3.799s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -141,27 +141,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.50 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.53 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.61 sec
+Total Test time (real) =   4.64 sec
 
-real	0m4.642s
-user	0m5.117s
-sys	0m5.223s
+real	0m4.677s
+user	0m5.305s
+sys	0m5.269s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
-+ tee /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
++ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -185,10 +185,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.525s
-user	0m0.375s
-sys	0m0.152s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.529s
+user	0m0.419s
+sys	0m0.113s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -202,65 +202,65 @@
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 26%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 28%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 30%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 24%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 26%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 30%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 30%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 32%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 36%] Linking CXX executable ../../bin/quantize
+[ 34%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 36%] Linking CXX executable ../bin/test-sampling
 [ 38%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Built target quantize
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-quantize-fns
-[ 42%] Linking CXX executable ../bin/test-grad0
-[ 44%] Linking CXX executable ../bin/test-tokenizer-0
-[ 44%] Built target test-sampling
-[ 44%] Built target test-grad0
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target test-sampling
+[ 42%] Linking CXX executable ../bin/test-tokenizer-0
+[ 42%] Built target test-quantize-fns
+[ 42%] Built target quantize
+[ 44%] Linking CXX executable ../bin/test-grad0
 [ 44%] Built target test-tokenizer-0
+[ 44%] Built target test-grad0
 [ 46%] Linking CXX executable ../bin/test-quantize-perf
 [ 46%] Built target test-quantize-perf
 [ 46%] Built target common
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 52%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 64%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 66%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 74%] Built target embedding
-[ 74%] Built target benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
-[ 80%] Built target q8dot
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 72%] Built target q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/vdot
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 80%] Built target embedding
 [ 82%] Linking CXX executable ../../bin/simple
-[ 82%] Built target save-load-state
 [ 82%] Built target vdot
-[ 84%] Linking CXX static library libembdinput.a
-[ 84%] Built target simple
-[ 84%] Built target embdinput
-[ 86%] Linking CXX executable ../../bin/baby-llama
-[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Linking CXX executable ../../bin/perplexity
-[ 90%] Built target baby-llama
+[ 82%] Built target benchmark
+[ 82%] Built target save-load-state
+[ 82%] Built target simple
+[ 84%] Linking CXX executable ../../bin/perplexity
+[ 86%] Linking CXX static library libembdinput.a
+[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 88%] Built target embdinput
+[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 90%] Built target perplexity
+[ 90%] Built target baby-llama
 [ 92%] Linking CXX executable ../../bin/main
+[ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 94%] Built target main
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
 [ 96%] Built target quantize-stats
@@ -269,11 +269,11 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.034s
-user	1m0.366s
-sys	0m3.049s
+real	0m37.002s
+user	1m0.560s
+sys	0m3.021s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
@@ -285,21 +285,21 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.53 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.52 sec
 
 100% tests passed, 0 tests failed out of 5
 
 Total Test time (real) =   4.56 sec
 
-real	0m4.597s
-user	0m4.722s
-sys	0m5.598s
+real	0m4.589s
+user	0m4.710s
+sys	0m5.460s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -310,7 +310,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:07:54 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-08-08 12:23:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -330,7 +330,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:07:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-08 12:23:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -341,7 +341,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:07:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-08 12:23:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -352,7 +352,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:07:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-08-08 12:23:55 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -381,7 +381,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-08 12:07:56 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-08-08 12:23:56 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -403,7 +403,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -432,14 +432,14 @@
 -- Using CUDA architectures: 52;61;70
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (3.0s)
+-- Configuring done (2.9s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.128s
-user	0m2.368s
-sys	0m0.763s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.059s
+user	0m2.376s
+sys	0m0.676s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -452,42 +452,42 @@
 [ 13%] Built target ggml_static
 [ 15%] Linking CXX static library libllama.a
 [ 15%] Built target llama
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 31%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 35%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 37%] Built target test-quantize-fns
+[ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 35%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 37%] Linking CXX executable ../../bin/quantize
 [ 39%] Linking CXX executable ../bin/test-tokenizer-0
-[ 41%] Linking CXX executable ../../bin/quantize
+[ 41%] Linking CXX executable ../bin/test-quantize-fns
+[ 41%] Built target quantize
 [ 41%] Built target test-tokenizer-0
-[ 43%] Linking CXX executable ../bin/test-grad0
-[ 43%] Built target quantize
-[ 43%] Built target test-grad0
-[ 45%] Linking CXX executable ../bin/test-sampling
-[ 45%] Built target test-sampling
+[ 41%] Built target test-quantize-fns
+[ 43%] Linking CXX executable ../bin/test-sampling
+[ 43%] Built target test-sampling
+[ 45%] Linking CXX executable ../bin/test-grad0
+[ 45%] Built target test-grad0
 [ 47%] Linking CXX executable ../bin/test-quantize-perf
 [ 47%] Built target test-quantize-perf
 [ 49%] Linking CXX executable ../../bin/quantize-stats
 [ 49%] Built target quantize-stats
 [ 49%] Built target common
 [ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 64%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 72%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
@@ -495,35 +495,35 @@
       |                                ^~~~~~~~~~~~~~~
 [ 74%] Linking CXX executable ../../bin/embedding
 [ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/simple
-[ 80%] Linking CXX executable ../../bin/benchmark
-[ 82%] Linking CXX executable ../../bin/save-load-state
-[ 82%] Built target embedding
-[ 84%] Linking CXX executable ../../bin/vdot
-[ 84%] Built target save-load-state
+[ 78%] Linking CXX executable ../../bin/benchmark
+[ 80%] Linking CXX executable ../../bin/save-load-state
+[ 82%] Linking CXX executable ../../bin/vdot
+[ 84%] Linking CXX executable ../../bin/simple
+[ 84%] Built target embedding
+[ 84%] Built target benchmark
 [ 84%] Built target q8dot
+[ 84%] Built target save-load-state
 [ 84%] Built target simple
-[ 84%] Built target benchmark
 [ 84%] Built target vdot
-[ 86%] Linking CXX executable ../../bin/perplexity
-[ 88%] Linking CXX executable ../../bin/baby-llama
+[ 86%] Linking CXX executable ../../bin/baby-llama
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target baby-llama
 [ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target perplexity
 [ 90%] Built target embdinput
 [ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 92%] Built target perplexity
-[ 92%] Built target baby-llama
 [ 94%] Linking CXX executable ../../bin/main
+[ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Built target main
 [ 96%] Built target embd-input-test
 [ 98%] Linking CXX executable ../../bin/train-text-from-scratch
 [ 98%] Built target train-text-from-scratch
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	1m5.497s
-user	1m35.777s
-sys	0m4.197s
+real	1m5.501s
+user	1m35.952s
+sys	0m3.977s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -839,7 +839,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1138,12 +1138,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 57037.65 ms
-main:    total time = 57037.65 ms
+main: quantize time = 56116.07 ms
+main:    total time = 56116.07 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1442,12 +1442,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 33969.76 ms
-main:    total time = 33969.76 ms
+main: quantize time = 33986.61 ms
+main:    total time = 33986.61 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1746,12 +1746,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35884.12 ms
-main:    total time = 35884.12 ms
+main: quantize time = 35091.44 ms
+main:    total time = 35091.44 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2050,12 +2050,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40304.72 ms
-main:    total time = 40304.72 ms
+main: quantize time = 40216.85 ms
+main:    total time = 40216.85 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2354,12 +2354,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 43411.37 ms
-main:    total time = 43411.37 ms
+main: quantize time = 43460.78 ms
+main:    total time = 43460.78 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2657,12 +2657,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 43530.79 ms
-main:    total time = 43530.79 ms
+main: quantize time = 43528.59 ms
+main:    total time = 43528.59 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2960,12 +2960,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 44889.77 ms
-main:    total time = 44889.77 ms
+main: quantize time = 44997.27 ms
+main:    total time = 44997.27 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3263,12 +3263,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 49375.99 ms
-main:    total time = 49375.99 ms
+main: quantize time = 49339.27 ms
+main:    total time = 49339.27 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3566,12 +3566,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56852.52 ms
-main:    total time = 56852.52 ms
+main: quantize time = 56809.39 ms
+main:    total time = 56809.39 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3869,11 +3869,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 56172.12 ms
-main:    total time = 56172.12 ms
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 56318.86 ms
+main:    total time = 56318.86 ms
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3915,18 +3915,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2672.51 ms
-llama_print_timings:      sample time =   144.76 ms /   256 runs   (    0.57 ms per token,  1768.43 tokens per second)
-llama_print_timings: prompt eval time =   167.56 ms /     8 tokens (   20.94 ms per token,    47.74 tokens per second)
-llama_print_timings:        eval time =  4921.05 ms /   255 runs   (   19.30 ms per token,    51.82 tokens per second)
-llama_print_timings:       total time =  5300.13 ms
-
-real	0m9.032s
-user	0m17.059s
-sys	0m1.889s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2742.91 ms
+llama_print_timings:      sample time =   145.62 ms /   256 runs   (    0.57 ms per token,  1757.99 tokens per second)
+llama_print_timings: prompt eval time =   167.66 ms /     8 tokens (   20.96 ms per token,    47.71 tokens per second)
+llama_print_timings:        eval time =  4917.71 ms /   255 runs   (   19.29 ms per token,    51.85 tokens per second)
+llama_print_timings:       total time =  5298.64 ms
+
+real	0m9.099s
+user	0m17.028s
+sys	0m1.963s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3969,18 +3969,18 @@
 This is why you should always be willing to take risks if they are worth taking which means trusting others will help make this world more peaceful one person at time, no matter how much it hurts because we deserve happiness too! It takes courage not just talent… To succeed in life’s challenges that may seem insurmountable. But with dedication commitment and hard work anything is possible – even if you don’t think so initially
 The meaning of success depends on what kind person they are looking for themselves when starting out, but most importantly how much risk-taking skills come into play once those risks become too big or risky because then there’s no turning back without consequences (like losing all your hard work). So if you want something good enough never give up until it becomes yours!
 Everyone has dreams that they wish would
-llama_print_timings:        load time =  1516.71 ms
-llama_print_timings:      sample time =   145.51 ms /   256 runs   (    0.57 ms per token,  1759.31 tokens per second)
-llama_print_timings: prompt eval time =   170.14 ms /     8 tokens (   21.27 ms per token,    47.02 tokens per second)
-llama_print_timings:        eval time =  3326.96 ms /   255 runs   (   13.05 ms per token,    76.65 tokens per second)
-llama_print_timings:       total time =  3709.40 ms
-
-real	0m6.102s
-user	0m11.303s
-sys	0m1.507s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1551.78 ms
+llama_print_timings:      sample time =   145.46 ms /   256 runs   (    0.57 ms per token,  1759.90 tokens per second)
+llama_print_timings: prompt eval time =   168.91 ms /     8 tokens (   21.11 ms per token,    47.36 tokens per second)
+llama_print_timings:        eval time =  3344.15 ms /   255 runs   (   13.11 ms per token,    76.25 tokens per second)
+llama_print_timings:       total time =  3724.78 ms
+
+real	0m6.121s
+user	0m11.411s
+sys	0m1.445s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4023,18 +4023,18 @@
 This lesson has made me one heck of an optimist with great hope in humanity because I see how far we as people can go when focused on helping and loving other humans, rather than ourselves.. even if it’s just by doing something nice for someone – or saying that you care about them… (and not necessarily to a new person every day)
 I have been very fortunate my entire life. My parents raised me with great values; they told us we are nothing without love and caring, compassion is the key in everything I am trying to achieve now: success at what ever level or position you may be working towards today – remember that it’s about others not just yourself…
 - Be a good friend! (and
-llama_print_timings:        load time =   928.39 ms
-llama_print_timings:      sample time =   146.40 ms /   256 runs   (    0.57 ms per token,  1748.65 tokens per second)
-llama_print_timings: prompt eval time =   124.77 ms /     8 tokens (   15.60 ms per token,    64.12 tokens per second)
-llama_print_timings:        eval time =  2289.78 ms /   255 runs   (    8.98 ms per token,   111.36 tokens per second)
-llama_print_timings:       total time =  2627.30 ms
-
-real	0m4.290s
-user	0m7.655s
-sys	0m1.182s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   949.18 ms
+llama_print_timings:      sample time =   146.38 ms /   256 runs   (    0.57 ms per token,  1748.83 tokens per second)
+llama_print_timings: prompt eval time =   125.66 ms /     8 tokens (   15.71 ms per token,    63.66 tokens per second)
+llama_print_timings:        eval time =  2285.25 ms /   255 runs   (    8.96 ms per token,   111.59 tokens per second)
+llama_print_timings:       total time =  2625.04 ms
+
+real	0m4.297s
+user	0m7.735s
+sys	0m1.119s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4077,18 +4077,18 @@
 Creative Lynx is a graphic communications firm whose main aim was born out of the creative desire from co-founders Kylie Dudley & Leanne Davies…to put passion into print! Their combined knowledge in business development (Kylie)and marketing/advertising design has enabled them to develop and create this company that they could be proud of.
 The CreativeLynx team consists of professionals who work diligently on your project, from start to finish with a focus not just on the end result but also ensuring you are kept informed every step along the way! We’re passionate about what we do & have a love for our designs and getting them right.
 We believe in developing long term client relationships by working closely with each other to ensure all expectations of both parties are met, at an affordable price point that will make your business flourish!! So as
-llama_print_timings:        load time =  1007.97 ms
-llama_print_timings:      sample time =   145.98 ms /   256 runs   (    0.57 ms per token,  1753.70 tokens per second)
-llama_print_timings: prompt eval time =   126.16 ms /     8 tokens (   15.77 ms per token,    63.41 tokens per second)
-llama_print_timings:        eval time =  2403.50 ms /   255 runs   (    9.43 ms per token,   106.10 tokens per second)
-llama_print_timings:       total time =  2741.22 ms
-
-real	0m4.485s
-user	0m8.082s
-sys	0m1.193s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1016.73 ms
+llama_print_timings:      sample time =   144.73 ms /   256 runs   (    0.57 ms per token,  1768.79 tokens per second)
+llama_print_timings: prompt eval time =   125.68 ms /     8 tokens (   15.71 ms per token,    63.66 tokens per second)
+llama_print_timings:        eval time =  2383.27 ms /   255 runs   (    9.35 ms per token,   107.00 tokens per second)
+llama_print_timings:       total time =  2721.39 ms
+
+real	0m4.475s
+user	0m8.004s
+sys	0m1.205s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4131,18 +4131,18 @@
 My first glimpse at realisation was in 2011 ..when I had a dream about myself as an old woman having lived life fully....with no regrets for how i'd done it or what decisions i'd made...and when awakening from this, my whole world shifted..and with that shift came the knowledge of why we are here to begin with
 We all have so much love in us ..but there are times where our hearts break and ache because they want more than anything else , but it is not allowed by the mind. So rather then focus on what you do not have, try looking at how great your life actually is....and when something happens to hurt or disappoint you...remember this moment was never meant for happiness ..it happened just so that your soul could grow
 We are all connected , we were born here
-llama_print_timings:        load time =  1074.09 ms
-llama_print_timings:      sample time =   144.23 ms /   256 runs   (    0.56 ms per token,  1774.91 tokens per second)
-llama_print_timings: prompt eval time =   124.57 ms /     8 tokens (   15.57 ms per token,    64.22 tokens per second)
-llama_print_timings:        eval time =  2635.61 ms /   255 runs   (   10.34 ms per token,    96.75 tokens per second)
-llama_print_timings:       total time =  2971.12 ms
-
-real	0m4.787s
-user	0m8.829s
-sys	0m1.211s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1081.87 ms
+llama_print_timings:      sample time =   147.12 ms /   256 runs   (    0.57 ms per token,  1740.09 tokens per second)
+llama_print_timings: prompt eval time =   124.13 ms /     8 tokens (   15.52 ms per token,    64.45 tokens per second)
+llama_print_timings:        eval time =  2659.92 ms /   255 runs   (   10.43 ms per token,    95.87 tokens per second)
+llama_print_timings:       total time =  2997.72 ms
+
+real	0m4.832s
+user	0m8.874s
+sys	0m1.249s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4185,18 +4185,18 @@
 We can always find a reason for self- pity or lack thereof but it comes down to one thing - how you respond… Do your words encourage others? We all have an opportunity every moment throughout our days and moments as well. To be encouraging supportive uplifting inspiring compassionate giving unselfish humble positive patient forgiving etc….
 The world is a beautiful place so lets not let the little things get in the way of seeing it! And we are to see beyond ourselves into what really matters, people helping each other regardless their faith or belief system… Let us be an instrument for God and others; encouraging one another toward love life hope peace joy patience kindness goodness gentleness humility self control forgiveness etc….
 And when someone’s heart is being opened up with encouragement we are to speak truth in
-llama_print_timings:        load time =  1123.26 ms
-llama_print_timings:      sample time =   144.35 ms /   256 runs   (    0.56 ms per token,  1773.43 tokens per second)
-llama_print_timings: prompt eval time =   128.30 ms /     8 tokens (   16.04 ms per token,    62.35 tokens per second)
-llama_print_timings:        eval time =  2683.87 ms /   255 runs   (   10.52 ms per token,    95.01 tokens per second)
-llama_print_timings:       total time =  3023.38 ms
-
-real	0m4.914s
-user	0m9.027s
-sys	0m1.248s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1134.39 ms
+llama_print_timings:      sample time =   151.50 ms /   256 runs   (    0.59 ms per token,  1689.74 tokens per second)
+llama_print_timings: prompt eval time =   125.36 ms /     8 tokens (   15.67 ms per token,    63.82 tokens per second)
+llama_print_timings:        eval time =  2689.27 ms /   255 runs   (   10.55 ms per token,    94.82 tokens per second)
+llama_print_timings:       total time =  3033.03 ms
+
+real	0m4.902s
+user	0m9.070s
+sys	0m1.203s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4238,18 +4238,18 @@
 —Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
 "And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
 This would be the meaning in life that comes from a
-llama_print_timings:        load time =   789.41 ms
-llama_print_timings:      sample time =   145.69 ms /   256 runs   (    0.57 ms per token,  1757.17 tokens per second)
-llama_print_timings: prompt eval time =   134.97 ms /     8 tokens (   16.87 ms per token,    59.27 tokens per second)
-llama_print_timings:        eval time =  2408.44 ms /   255 runs   (    9.44 ms per token,   105.88 tokens per second)
-llama_print_timings:       total time =  2757.45 ms
-
-real	0m4.248s
-user	0m7.982s
-sys	0m1.073s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   765.90 ms
+llama_print_timings:      sample time =   143.96 ms /   256 runs   (    0.56 ms per token,  1778.31 tokens per second)
+llama_print_timings: prompt eval time =   135.35 ms /     8 tokens (   16.92 ms per token,    59.11 tokens per second)
+llama_print_timings:        eval time =  2420.68 ms /   255 runs   (    9.49 ms per token,   105.34 tokens per second)
+llama_print_timings:       total time =  2766.20 ms
+
+real	0m4.240s
+user	0m7.908s
+sys	0m1.164s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4291,18 +4291,18 @@
 I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
 Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
 I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   845.73 ms
-llama_print_timings:      sample time =   150.85 ms /   256 runs   (    0.59 ms per token,  1697.02 tokens per second)
-llama_print_timings: prompt eval time =   166.01 ms /     8 tokens (   20.75 ms per token,    48.19 tokens per second)
-llama_print_timings:        eval time =  2833.18 ms /   255 runs   (   11.11 ms per token,    90.00 tokens per second)
-llama_print_timings:       total time =  3218.28 ms
-
-real	0m4.779s
-user	0m9.370s
-sys	0m1.150s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   878.96 ms
+llama_print_timings:      sample time =   144.83 ms /   256 runs   (    0.57 ms per token,  1767.54 tokens per second)
+llama_print_timings: prompt eval time =   168.81 ms /     8 tokens (   21.10 ms per token,    47.39 tokens per second)
+llama_print_timings:        eval time =  2859.21 ms /   255 runs   (   11.21 ms per token,    89.19 tokens per second)
+llama_print_timings:       total time =  3238.80 ms
+
+real	0m4.828s
+user	0m9.514s
+sys	0m1.091s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4344,18 +4344,18 @@
 I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   955.44 ms
-llama_print_timings:      sample time =   144.83 ms /   256 runs   (    0.57 ms per token,  1767.61 tokens per second)
-llama_print_timings: prompt eval time =   155.92 ms /     8 tokens (   19.49 ms per token,    51.31 tokens per second)
-llama_print_timings:        eval time =  2584.22 ms /   255 runs   (   10.13 ms per token,    98.68 tokens per second)
-llama_print_timings:       total time =  2951.68 ms
-
-real	0m4.629s
-user	0m8.676s
-sys	0m1.143s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   954.25 ms
+llama_print_timings:      sample time =   149.86 ms /   256 runs   (    0.59 ms per token,  1708.22 tokens per second)
+llama_print_timings: prompt eval time =   156.56 ms /     8 tokens (   19.57 ms per token,    51.10 tokens per second)
+llama_print_timings:        eval time =  2576.90 ms /   255 runs   (   10.11 ms per token,    98.96 tokens per second)
+llama_print_timings:       total time =  2950.88 ms
+
+real	0m4.634s
+user	0m8.648s
+sys	0m1.159s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4397,18 +4397,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
 I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
 I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1065.18 ms
-llama_print_timings:      sample time =   146.84 ms /   256 runs   (    0.57 ms per token,  1743.44 tokens per second)
-llama_print_timings: prompt eval time =   123.89 ms /     8 tokens (   15.49 ms per token,    64.57 tokens per second)
-llama_print_timings:        eval time =  2800.28 ms /   255 runs   (   10.98 ms per token,    91.06 tokens per second)
-llama_print_timings:       total time =  3139.61 ms
-
-real	0m4.946s
-user	0m9.324s
-sys	0m1.187s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1084.90 ms
+llama_print_timings:      sample time =   149.54 ms /   256 runs   (    0.58 ms per token,  1711.87 tokens per second)
+llama_print_timings: prompt eval time =   125.61 ms /     8 tokens (   15.70 ms per token,    63.69 tokens per second)
+llama_print_timings:        eval time =  2793.95 ms /   255 runs   (   10.96 ms per token,    91.27 tokens per second)
+llama_print_timings:       total time =  3135.10 ms
+
+real	0m4.979s
+user	0m9.342s
+sys	0m1.210s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 966 (e7f94d6)
+main: build = 967 (7ed8d1f)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4451,19 +4451,19 @@
 - Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
 - Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
 - Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1177.86 ms
-llama_print_timings:      sample time =   144.82 ms /   256 runs   (    0.57 ms per token,  1767.70 tokens per second)
-llama_print_timings: prompt eval time =   119.09 ms /     8 tokens (   14.89 ms per token,    67.17 tokens per second)
-llama_print_timings:        eval time =  3109.72 ms /   255 runs   (   12.19 ms per token,    82.00 tokens per second)
-llama_print_timings:       total time =  3439.05 ms
-
-real	0m5.362s
-user	0m10.325s
-sys	0m1.223s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1177.95 ms
+llama_print_timings:      sample time =   148.88 ms /   256 runs   (    0.58 ms per token,  1719.56 tokens per second)
+llama_print_timings: prompt eval time =   119.49 ms /     8 tokens (   14.94 ms per token,    66.95 tokens per second)
+llama_print_timings:        eval time =  3115.78 ms /   255 runs   (   12.22 ms per token,    81.84 tokens per second)
+llama_print_timings:       total time =  3453.75 ms
+
+real	0m5.386s
+user	0m10.354s
+sys	0m1.208s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497142
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498101
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4497,22 +4497,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.35 seconds per pass - ETA 0 minutes
+perplexity: 3.33 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4679.09 ms
+llama_print_timings:        load time =  4638.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12612.77 ms /  8192 tokens (    1.54 ms per token,   649.50 tokens per second)
+llama_print_timings: prompt eval time = 12580.14 ms /  8192 tokens (    1.54 ms per token,   651.19 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18809.54 ms
+llama_print_timings:       total time = 18718.37 ms
 
 
-real	0m20.022s
-user	0m13.292s
-sys	0m6.730s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m19.919s
+user	0m13.379s
+sys	0m6.545s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497162
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498121
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4546,22 +4546,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.36 seconds per pass - ETA 0 minutes
+perplexity: 3.37 seconds per pass - ETA 0 minutes
 [1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3601.46 ms
+llama_print_timings:        load time =  3552.83 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12624.48 ms /  8192 tokens (    1.54 ms per token,   648.90 tokens per second)
+llama_print_timings: prompt eval time = 12611.15 ms /  8192 tokens (    1.54 ms per token,   649.58 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17739.30 ms
+llama_print_timings:       total time = 17686.34 ms
 
 
-real	0m18.968s
-user	0m12.366s
-sys	0m6.603s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m18.917s
+user	0m12.729s
+sys	0m6.190s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497181
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498140
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4597,20 +4597,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2876.36 ms
+llama_print_timings:        load time =  2901.56 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11871.82 ms /  8192 tokens (    1.45 ms per token,   690.04 tokens per second)
+llama_print_timings: prompt eval time = 11885.15 ms /  8192 tokens (    1.45 ms per token,   689.26 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16311.53 ms
+llama_print_timings:       total time = 16336.23 ms
 
 
-real	0m17.312s
-user	0m11.147s
-sys	0m6.151s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m17.343s
+user	0m11.645s
+sys	0m5.694s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497198
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498157
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4646,20 +4646,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  2934.52 ms
+llama_print_timings:        load time =  2965.86 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11890.66 ms /  8192 tokens (    1.45 ms per token,   688.94 tokens per second)
+llama_print_timings: prompt eval time = 11885.59 ms /  8192 tokens (    1.45 ms per token,   689.24 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16383.41 ms
+llama_print_timings:       total time = 16413.73 ms
 
 
-real	0m17.396s
-user	0m11.890s
-sys	0m5.491s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m17.423s
+user	0m11.572s
+sys	0m5.856s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497216
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498175
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4695,20 +4695,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.16 seconds per pass - ETA 0 minutes
 [1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  3063.67 ms
+llama_print_timings:        load time =  3034.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11839.04 ms /  8192 tokens (    1.45 ms per token,   691.95 tokens per second)
+llama_print_timings: prompt eval time = 11826.50 ms /  8192 tokens (    1.44 ms per token,   692.68 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16463.80 ms
+llama_print_timings:       total time = 16424.87 ms
 
 
-real	0m17.504s
-user	0m11.606s
-sys	0m5.887s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m17.508s
+user	0m11.672s
+sys	0m5.812s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497233
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498192
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4742,22 +4742,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.17 seconds per pass - ETA 0 minutes
+perplexity: 3.16 seconds per pass - ETA 0 minutes
 [1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3071.59 ms
+llama_print_timings:        load time =  3061.48 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11857.55 ms /  8192 tokens (    1.45 ms per token,   690.87 tokens per second)
+llama_print_timings: prompt eval time = 11847.31 ms /  8192 tokens (    1.45 ms per token,   691.46 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16489.93 ms
+llama_print_timings:       total time = 16445.65 ms
 
 
-real	0m17.532s
-user	0m11.565s
-sys	0m5.952s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m17.510s
+user	0m11.607s
+sys	0m5.873s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497251
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498210
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4793,20 +4793,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.22 seconds per pass - ETA 0 minutes
 [1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2768.29 ms
+llama_print_timings:        load time =  2822.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12057.59 ms /  8192 tokens (    1.47 ms per token,   679.41 tokens per second)
+llama_print_timings: prompt eval time = 12047.01 ms /  8192 tokens (    1.47 ms per token,   680.00 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16356.84 ms
+llama_print_timings:       total time = 16423.51 ms
 
 
-real	0m17.297s
-user	0m11.337s
-sys	0m5.910s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m17.338s
+user	0m11.637s
+sys	0m5.684s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497268
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498227
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4840,22 +4840,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.37 seconds per pass - ETA 0 minutes
+perplexity: 3.35 seconds per pass - ETA 0 minutes
 [1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2939.53 ms
+llama_print_timings:        load time =  2826.00 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12581.38 ms /  8192 tokens (    1.54 ms per token,   651.12 tokens per second)
+llama_print_timings: prompt eval time = 12552.63 ms /  8192 tokens (    1.53 ms per token,   652.61 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17044.10 ms
+llama_print_timings:       total time = 16909.37 ms
 
 
-real	0m17.989s
-user	0m12.024s
-sys	0m5.920s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m17.924s
+user	0m11.858s
+sys	0m6.055s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497286
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498245
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4891,20 +4891,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.30 seconds per pass - ETA 0 minutes
 [1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  2946.49 ms
+llama_print_timings:        load time =  2976.90 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12378.99 ms /  8192 tokens (    1.51 ms per token,   661.77 tokens per second)
+llama_print_timings: prompt eval time = 12363.48 ms /  8192 tokens (    1.51 ms per token,   662.60 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16840.48 ms
+llama_print_timings:       total time = 16864.77 ms
 
 
-real	0m17.822s
-user	0m11.804s
-sys	0m6.000s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m17.892s
+user	0m12.113s
+sys	0m5.768s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497304
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498263
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4938,22 +4938,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.19 seconds per pass - ETA 0 minutes
+perplexity: 3.17 seconds per pass - ETA 0 minutes
 [1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  3066.41 ms
+llama_print_timings:        load time =  3059.23 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11867.60 ms /  8192 tokens (    1.45 ms per token,   690.28 tokens per second)
+llama_print_timings: prompt eval time = 11834.57 ms /  8192 tokens (    1.44 ms per token,   692.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16502.17 ms
+llama_print_timings:       total time = 16467.34 ms
 
 
-real	0m17.551s
-user	0m11.514s
-sys	0m6.025s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m17.497s
+user	0m11.779s
+sys	0m5.685s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 966 (e7f94d6)
-main: seed  = 1691497322
+main: build = 967 (7ed8d1f)
+main: seed  = 1691498280
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4987,20 +4987,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.16 seconds per pass - ETA 0 minutes
+perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3153.76 ms
+llama_print_timings:        load time =  3127.29 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11801.02 ms /  8192 tokens (    1.44 ms per token,   694.18 tokens per second)
+llama_print_timings: prompt eval time = 11820.26 ms /  8192 tokens (    1.44 ms per token,   693.05 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16524.55 ms
+llama_print_timings:       total time = 16537.21 ms
 
 
-real	0m17.586s
-user	0m11.672s
-sys	0m5.878s
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m17.601s
+user	0m11.738s
+sys	0m5.847s
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5014,8 +5014,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
@@ -5029,8 +5029,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
   - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
@@ -5044,8 +5044,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
   - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
@@ -5059,8 +5059,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
   - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
@@ -5074,8 +5074,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
   - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
@@ -5089,8 +5089,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
   - q5_1 @ 7.2858 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
@@ -5104,8 +5104,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
   - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
@@ -5119,8 +5119,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
   - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
@@ -5134,8 +5134,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
   - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
@@ -5149,8 +5149,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
   - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/e7/f94d6fdc83b41ba449b4b8c80821673dd12ffc/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/7e/d8d1fe7f8cbe6a6763e6b46759795ac8d21e12/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
```
</details>

