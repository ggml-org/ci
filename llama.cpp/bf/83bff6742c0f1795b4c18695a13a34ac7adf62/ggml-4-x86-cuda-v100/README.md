## Summary

- status:  SUCCESS ✅
- runtime: 16:48.75
- date:    Wed Aug 16 20:24:08 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf83bff6742c0f1795b4c18695a13a34ac7adf62
- author:  Shouzheng Liu
```
metal : matrix-matrix multiplication kernel (#2615)

* metal: matrix-matrix multiplication kernel

This commit removes MPS and uses custom matrix-matrix multiplication
kernels for all quantization types. This commit also adds grouped-query
attention to support llama2 70B.

* metal: fix performance degradation from gqa

Integers are slow on the GPU, and 64-bit divides are extremely slow.
In the context of GQA, we introduce a 64-bit divide that cannot be
optimized out by the compiler, which results in a decrease of ~8% in
inference performance. This commit fixes that issue by calculating a
part of the offset with a 32-bit divide. Naturally, this limits the
size of a single matrix to ~4GB. However, this limitation should
suffice for the near future.

* metal: fix bugs for GQA and perplexity test.

I mixed up ne02 and nb02 in previous commit.
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
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    4.17 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   4.28 sec

real	0m4.315s
user	0m5.022s
sys	0m4.644s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/6 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/6 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
    Start 5: test-grammar-parser
5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-grad0
6/6 Test #6: test-grad0 .......................   Passed    4.25 sec

100% tests passed, 0 tests failed out of 6

Total Test time (real) =   4.29 sec

real	0m4.325s
user	0m4.267s
sys	0m5.342s
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
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  2577.66 ms
llama_print_timings:      sample time =   144.45 ms /   256 runs   (    0.56 ms per token,  1772.25 tokens per second)
llama_print_timings: prompt eval time =   187.04 ms /     8 tokens (   23.38 ms per token,    42.77 tokens per second)
llama_print_timings:        eval time =  4897.91 ms /   255 runs   (   19.21 ms per token,    52.06 tokens per second)
llama_print_timings:       total time =  5295.68 ms

real	0m10.496s
user	0m16.901s
sys	0m3.439s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217235
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
perplexity: 3.36 seconds per pass - ETA 0 minutes
[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
llama_print_timings:        load time =  4467.91 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12635.93 ms /  8192 tokens (    1.54 ms per token,   648.31 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18604.32 ms


real	0m21.367s
user	0m13.165s
sys	0m8.131s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  1483.63 ms
llama_print_timings:      sample time =   148.25 ms /   256 runs   (    0.58 ms per token,  1726.81 tokens per second)
llama_print_timings: prompt eval time =   169.97 ms /     8 tokens (   21.25 ms per token,    47.07 tokens per second)
llama_print_timings:        eval time =  3314.77 ms /   255 runs   (   13.00 ms per token,    76.93 tokens per second)
llama_print_timings:       total time =  3699.09 ms

real	0m7.651s
user	0m11.270s
sys	0m3.015s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217256
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
llama_print_timings:        load time =  3428.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12635.77 ms /  8192 tokens (    1.54 ms per token,   648.32 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17538.03 ms


real	0m20.339s
user	0m12.540s
sys	0m7.732s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =   954.21 ms
llama_print_timings:      sample time =   145.65 ms /   256 runs   (    0.57 ms per token,  1757.63 tokens per second)
llama_print_timings: prompt eval time =   124.83 ms /     8 tokens (   15.60 ms per token,    64.09 tokens per second)
llama_print_timings:        eval time =  2286.74 ms /   255 runs   (    8.97 ms per token,   111.51 tokens per second)
llama_print_timings:       total time =  2623.32 ms

real	0m5.911s
user	0m7.655s
sys	0m2.728s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217276
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
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
llama_print_timings:        load time =  2822.19 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11886.04 ms /  8192 tokens (    1.45 ms per token,   689.21 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16229.55 ms


real	0m18.823s
user	0m11.355s
sys	0m7.395s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =   975.33 ms
llama_print_timings:      sample time =   148.87 ms /   256 runs   (    0.58 ms per token,  1719.60 tokens per second)
llama_print_timings: prompt eval time =   126.57 ms /     8 tokens (   15.82 ms per token,    63.21 tokens per second)
llama_print_timings:        eval time =  2387.04 ms /   255 runs   (    9.36 ms per token,   106.83 tokens per second)
llama_print_timings:       total time =  2728.62 ms

real	0m6.019s
user	0m8.011s
sys	0m2.709s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217295
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
llama_print_timings:        load time =  2860.42 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11886.22 ms /  8192 tokens (    1.45 ms per token,   689.20 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16279.58 ms


real	0m18.904s
user	0m11.367s
sys	0m7.457s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  1037.73 ms
llama_print_timings:      sample time =   145.56 ms /   256 runs   (    0.57 ms per token,  1758.71 tokens per second)
llama_print_timings: prompt eval time =   123.78 ms /     8 tokens (   15.47 ms per token,    64.63 tokens per second)
llama_print_timings:        eval time =  2639.50 ms /   255 runs   (   10.35 ms per token,    96.61 tokens per second)
llama_print_timings:       total time =  2977.11 ms

real	0m6.373s
user	0m8.878s
sys	0m2.691s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217314
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
perplexity: 3.17 seconds per pass - ETA 0 minutes
[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
llama_print_timings:        load time =  2888.22 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11838.91 ms /  8192 tokens (    1.45 ms per token,   691.96 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16273.31 ms


real	0m18.883s
user	0m11.450s
sys	0m7.356s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  1096.87 ms
llama_print_timings:      sample time =   143.83 ms /   256 runs   (    0.56 ms per token,  1779.85 tokens per second)
llama_print_timings: prompt eval time =   125.68 ms /     8 tokens (   15.71 ms per token,    63.65 tokens per second)
llama_print_timings:        eval time =  2685.50 ms /   255 runs   (   10.53 ms per token,    94.95 tokens per second)
llama_print_timings:       total time =  3021.06 ms

real	0m6.454s
user	0m8.969s
sys	0m2.750s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217333
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
perplexity: 3.18 seconds per pass - ETA 0 minutes
[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
llama_print_timings:        load time =  2964.94 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11852.89 ms /  8192 tokens (    1.45 ms per token,   691.14 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16357.52 ms


real	0m19.029s
user	0m11.909s
sys	0m7.040s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =   786.76 ms
llama_print_timings:      sample time =   143.84 ms /   256 runs   (    0.56 ms per token,  1779.78 tokens per second)
llama_print_timings: prompt eval time =   134.86 ms /     8 tokens (   16.86 ms per token,    59.32 tokens per second)
llama_print_timings:        eval time =  2387.23 ms /   255 runs   (    9.36 ms per token,   106.82 tokens per second)
llama_print_timings:       total time =  2731.80 ms

real	0m5.835s
user	0m7.910s
sys	0m2.634s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217352
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
perplexity: 3.23 seconds per pass - ETA 0 minutes
[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
llama_print_timings:        load time =  2636.08 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12052.69 ms /  8192 tokens (    1.47 ms per token,   679.68 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16249.90 ms


real	0m18.758s
user	0m11.503s
sys	0m7.186s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =   833.09 ms
llama_print_timings:      sample time =   143.84 ms /   256 runs   (    0.56 ms per token,  1779.79 tokens per second)
llama_print_timings: prompt eval time =   163.17 ms /     8 tokens (   20.40 ms per token,    49.03 tokens per second)
llama_print_timings:        eval time =  2840.07 ms /   255 runs   (   11.14 ms per token,    89.79 tokens per second)
llama_print_timings:       total time =  3213.48 ms

real	0m6.351s
user	0m9.426s
sys	0m2.587s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217371
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
llama_print_timings:        load time =  2749.47 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12558.98 ms /  8192 tokens (    1.53 ms per token,   652.28 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16800.61 ms


real	0m19.336s
user	0m12.067s
sys	0m7.186s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =   939.68 ms
llama_print_timings:      sample time =   145.63 ms /   256 runs   (    0.57 ms per token,  1757.84 tokens per second)
llama_print_timings: prompt eval time =   156.39 ms /     8 tokens (   19.55 ms per token,    51.15 tokens per second)
llama_print_timings:        eval time =  2567.58 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
llama_print_timings:       total time =  2935.91 ms

real	0m6.183s
user	0m8.575s
sys	0m2.713s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217390
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
perplexity: 3.31 seconds per pass - ETA 0 minutes
[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
llama_print_timings:        load time =  2860.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 12393.45 ms /  8192 tokens (    1.51 ms per token,   660.99 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16766.00 ms


real	0m19.336s
user	0m11.878s
sys	0m7.375s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  1050.60 ms
llama_print_timings:      sample time =   145.06 ms /   256 runs   (    0.57 ms per token,  1764.77 tokens per second)
llama_print_timings: prompt eval time =   124.17 ms /     8 tokens (   15.52 ms per token,    64.43 tokens per second)
llama_print_timings:        eval time =  2799.80 ms /   255 runs   (   10.98 ms per token,    91.08 tokens per second)
llama_print_timings:       total time =  3134.63 ms

real	0m6.515s
user	0m9.308s
sys	0m2.692s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217409
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
perplexity: 3.16 seconds per pass - ETA 0 minutes
[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
llama_print_timings:        load time =  2944.52 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11838.35 ms /  8192 tokens (    1.45 ms per token,   691.99 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16324.53 ms


real	0m18.963s
user	0m11.652s
sys	0m7.231s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 989 (bf83bff)
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
llama_print_timings:        load time =  1158.37 ms
llama_print_timings:      sample time =   144.93 ms /   256 runs   (    0.57 ms per token,  1766.42 tokens per second)
llama_print_timings: prompt eval time =   118.47 ms /     8 tokens (   14.81 ms per token,    67.53 tokens per second)
llama_print_timings:        eval time =  3109.53 ms /   255 runs   (   12.19 ms per token,    82.01 tokens per second)
llama_print_timings:       total time =  3439.06 ms

real	0m6.980s
user	0m10.310s
sys	0m2.789s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 989 (bf83bff)
main: seed  = 1692217428
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
perplexity: 3.15 seconds per pass - ETA 0 minutes
[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
llama_print_timings:        load time =  3080.75 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 11807.52 ms /  8192 tokens (    1.44 ms per token,   693.80 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 16455.63 ms


real	0m19.171s
user	0m11.815s
sys	0m7.295s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/stdall	2023-08-15 07:22:13.989608930 +0000
+++ /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/stdall	2023-08-16 20:24:07.993651524 +0000
@@ -1,17 +1,24 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/*.md': No such file or directory
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
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -35,10 +42,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.529s
-user	0m0.390s
-sys	0m0.143s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.516s
+user	0m0.389s
+sys	0m0.124s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -51,77 +58,73 @@
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
+[ 24%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 33%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 35%] Linking CXX executable ../bin/test-grad0
 [ 35%] Built target test-grad0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 37%] Linking CXX executable ../../bin/quantize
+[ 38%] Linking CXX executable ../bin/test-quantize-fns
+[ 38%] Built target test-quantize-fns
 [ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target test-quantize-fns
+[ 40%] Built target quantize
 [ 42%] Linking CXX executable ../bin/test-sampling
 [ 42%] Built target test-tokenizer-0
-[ 42%] Built target quantize
-[ 42%] Built target test-sampling
-[ 44%] Linking CXX executable ../bin/test-grammar-parser
-[ 46%] Linking CXX executable ../bin/test-quantize-perf
-[ 46%] Built target test-grammar-parser
-[ 46%] Built target test-quantize-perf
+[ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-sampling
+[ 44%] Built target test-quantize-perf
+[ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target common
-[ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 50%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
+[ 50%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 53%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 66%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Built target test-grammar-parser
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/benchmark
-[ 74%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/baby-llama
-[ 75%] Built target benchmark
-[ 77%] Linking CXX executable ../../bin/save-load-state
-[ 79%] Linking CXX executable ../../bin/q8dot
-[ 79%] Built target embedding
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target baby-llama
-[ 83%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 85%] Linking CXX executable ../../bin/perplexity
-[ 85%] Built target save-load-state
-[ 87%] Linking CXX static library libembdinput.a
-[ 87%] Built target q8dot
-[ 88%] Linking CXX executable ../../bin/simple
-[ 88%] Built target convert-llama2c-to-ggml
-[ 88%] Built target embdinput
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 90%] Built target vdot
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target simple
+[ 74%] Linking CXX executable ../../bin/baby-llama
+[ 75%] Linking CXX executable ../../bin/q8dot
+[ 77%] Linking CXX executable ../../bin/vdot
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Linking CXX executable ../../bin/embedding
+[ 83%] Linking CXX executable ../../bin/perplexity
+[ 85%] Linking CXX executable ../../bin/simple
+[ 85%] Built target q8dot
+[ 87%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 87%] Built target save-load-state
+[ 87%] Built target vdot
+[ 87%] Built target baby-llama
+[ 87%] Built target embedding
+[ 87%] Built target perplexity
+[ 87%] Built target simple
+[ 87%] Built target convert-llama2c-to-ggml
+[ 88%] Linking CXX executable ../../bin/main
+[ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target embdinput
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 92%] Built target main
 [ 94%] Linking CXX executable ../../bin/embd-input-test
-[ 96%] Linking CXX executable ../../bin/quantize-stats
-[ 98%] Linking CXX executable ../../bin/train-text-from-scratch
-[ 98%] Built target embd-input-test
-[ 98%] Built target train-text-from-scratch
-[ 98%] Built target quantize-stats
+[ 96%] Linking CXX executable ../../bin/train-text-from-scratch
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:12:
@@ -129,13 +132,17 @@
 /home/ggml/work/llama.cpp/examples/server/server.cpp:1014:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
  1014 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 96%] Built target embd-input-test
+[ 96%] Built target train-text-from-scratch
+[ 98%] Linking CXX executable ../../bin/quantize-stats
+[ 98%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m23.086s
-user	0m41.271s
-sys	0m3.955s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m22.219s
+user	0m40.603s
+sys	0m3.837s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
@@ -149,27 +156,27 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.47 sec
+6/6 Test #6: test-grad0 .......................   Passed    4.17 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   4.58 sec
+Total Test time (real) =   4.28 sec
 
-real	0m4.615s
-user	0m5.294s
-sys	0m5.090s
+real	0m4.315s
+user	0m5.022s
+sys	0m4.644s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_release.log
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -193,10 +200,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.521s
-user	0m0.383s
-sys	0m0.141s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.520s
+user	0m0.401s
+sys	0m0.122s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -208,72 +215,72 @@
 [ 11%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 16%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 16%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
 [ 24%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
-[ 27%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
-[ 31%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 33%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 35%] Linking CXX executable ../../bin/quantize
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
+[ 27%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 31%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
+[ 33%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
+[ 35%] Linking CXX executable ../bin/test-tokenizer-0
 [ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 38%] Linking CXX executable ../bin/test-sampling
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target quantize
-[ 40%] Built target test-quantize-fns
-[ 40%] Built target test-tokenizer-0
-[ 40%] Built target test-sampling
+[ 37%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../../bin/quantize
+[ 38%] Built target test-quantize-fns
+[ 38%] Built target quantize
+[ 40%] Linking CXX executable ../bin/test-sampling
 [ 42%] Linking CXX executable ../bin/test-grad0
+[ 42%] Built target test-sampling
 [ 42%] Built target test-grad0
 [ 44%] Linking CXX executable ../bin/test-quantize-perf
+[ 44%] Built target test-quantize-perf
 [ 46%] Linking CXX executable ../bin/test-grammar-parser
 [ 46%] Built target test-grammar-parser
-[ 46%] Built target test-quantize-perf
 [ 46%] Built target common
 [ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 51%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
 [ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 59%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 62%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 55%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 59%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 62%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
 [ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 72%] Linking CXX executable ../../bin/embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 75%] Linking CXX executable ../../bin/vdot
+[ 75%] Built target embedding
 [ 77%] Linking CXX executable ../../bin/benchmark
-[ 77%] Built target embedding
 [ 77%] Built target q8dot
-[ 79%] Linking CXX executable ../../bin/simple
-[ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target save-load-state
-[ 81%] Built target benchmark
+[ 77%] Built target benchmark
+[ 79%] Linking CXX executable ../../bin/save-load-state
+[ 79%] Built target vdot
+[ 79%] Built target save-load-state
+[ 81%] Linking CXX executable ../../bin/simple
 [ 81%] Built target simple
-[ 81%] Built target vdot
-[ 83%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 85%] Linking CXX static library libembdinput.a
-[ 85%] Built target embdinput
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 88%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 88%] Built target convert-llama2c-to-ggml
-[ 88%] Built target perplexity
-[ 90%] Linking CXX executable ../../bin/baby-llama
-[ 92%] Linking CXX executable ../../bin/main
-[ 92%] Built target baby-llama
+[ 83%] Linking CXX static library libembdinput.a
+[ 83%] Built target embdinput
+[ 85%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 88%] Linking CXX executable ../../bin/perplexity
+[ 88%] Built target baby-llama
+[ 90%] Linking CXX executable ../../bin/main
+[ 90%] Built target perplexity
+[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
 [ 92%] Built target main
+[ 92%] Built target convert-llama2c-to-ggml
 [ 94%] Linking CXX executable ../../bin/embd-input-test
 [ 94%] Built target embd-input-test
 [ 96%] Linking CXX executable ../../bin/quantize-stats
@@ -283,17 +290,17 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m37.396s
-user	1m3.772s
-sys	0m3.140s
+real	0m37.053s
+user	1m2.532s
+sys	0m3.105s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/ctest_release-ctest.log
 + ctest --output-on-failure
 Test project /home/ggml/work/llama.cpp/build-ci-release
     Start 1: test-quantize-fns
 1/6 Test #1: test-quantize-fns ................   Passed    0.01 sec
     Start 2: test-quantize-perf
-2/6 Test #2: test-quantize-perf ...............   Passed    0.02 sec
+2/6 Test #2: test-quantize-perf ...............   Passed    0.01 sec
     Start 3: test-sampling
 3/6 Test #3: test-sampling ....................   Passed    0.00 sec
     Start 4: test-tokenizer-0
@@ -301,21 +308,21 @@
     Start 5: test-grammar-parser
 5/6 Test #5: test-grammar-parser ..............   Passed    0.00 sec
     Start 6: test-grad0
-6/6 Test #6: test-grad0 .......................   Passed    4.57 sec
+6/6 Test #6: test-grad0 .......................   Passed    4.25 sec
 
 100% tests passed, 0 tests failed out of 6
 
-Total Test time (real) =   4.61 sec
+Total Test time (real) =   4.29 sec
 
-real	0m4.647s
-user	0m5.108s
-sys	0m5.245s
+real	0m4.325s
+user	0m4.267s
+sys	0m5.342s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
-+ tee /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
++ tee /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -326,7 +333,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:42 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-08-16 20:08:32 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -346,7 +353,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-08-16 20:08:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -357,7 +364,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-08-16 20:08:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -368,7 +375,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-08-16 20:08:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -397,7 +404,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-08-15 07:06:43 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-08-16 20:08:34 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -419,7 +426,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.4.0
 -- The CXX compiler identification is GNU 11.4.0
@@ -448,14 +455,14 @@
 -- Using CUDA architectures: 52;61;70
 -- CMAKE_SYSTEM_PROCESSOR: x86_64
 -- x86 detected
--- Configuring done (4.5s)
+-- Configuring done (4.6s)
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m4.677s
-user	0m2.259s
-sys	0m2.363s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m4.747s
+user	0m2.277s
+sys	0m2.276s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  1%] Built target BUILD_INFO
 [  3%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -469,29 +476,29 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
-[ 23%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 25%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
-[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 29%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object tests/CMakeFiles/test-grad0.dir/test-grad0.cpp.o
+[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 27%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 29%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 30%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 32%] Building CXX object examples/CMakeFiles/common.dir/console.cpp.o
 [ 34%] Building CXX object examples/CMakeFiles/common.dir/grammar-parser.cpp.o
 [ 36%] Linking CXX executable ../bin/test-quantize-fns
-[ 36%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
-[ 40%] Linking CXX executable ../bin/test-tokenizer-0
-[ 40%] Built target quantize
-[ 41%] Linking CXX executable ../bin/test-sampling
-[ 41%] Built target test-tokenizer-0
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 40%] Linking CXX executable ../../bin/quantize
+[ 40%] Built target test-quantize-fns
+[ 41%] Linking CXX executable ../bin/test-tokenizer-0
+[ 41%] Built target quantize
 [ 41%] Built target test-sampling
+[ 41%] Built target test-tokenizer-0
 [ 43%] Linking CXX executable ../bin/test-grad0
 [ 43%] Built target test-grad0
 [ 45%] Linking CXX executable ../bin/test-quantize-perf
+[ 45%] Built target test-quantize-perf
 [ 47%] Linking CXX executable ../bin/test-grammar-parser
-[ 47%] Built target test-quantize-perf
 [ 47%] Built target test-grammar-parser
 [ 49%] Linking CXX executable ../../bin/quantize-stats
 [ 49%] Built target quantize-stats
@@ -499,41 +506,41 @@
 [ 50%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 52%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 54%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 58%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 60%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 61%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 58%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 61%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 63%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 67%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 69%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 70%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 72%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 67%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
+[ 69%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
+[ 72%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1620:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1620 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
-[ 74%] Linking CXX executable ../../bin/benchmark
-[ 76%] Linking CXX executable ../../bin/q8dot
-[ 78%] Linking CXX executable ../../bin/embedding
+[ 74%] Linking CXX executable ../../bin/embedding
+[ 76%] Linking CXX executable ../../bin/benchmark
+[ 78%] Linking CXX executable ../../bin/q8dot
+[ 78%] Built target embedding
 [ 80%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Built target benchmark
 [ 81%] Linking CXX executable ../../bin/vdot
-[ 81%] Built target q8dot
-[ 81%] Built target embedding
-[ 81%] Built target vdot
-[ 81%] Built target save-load-state
+[ 81%] Built target benchmark
 [ 83%] Linking CXX executable ../../bin/simple
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target simple
-[ 87%] Linking CXX static library libembdinput.a
+[ 83%] Built target q8dot
+[ 83%] Built target vdot
+[ 83%] Built target save-load-state
+[ 83%] Built target simple
+[ 85%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target convert-llama2c-to-ggml
 [ 89%] Linking CXX executable ../../bin/perplexity
-[ 89%] Built target embdinput
-[ 89%] Built target baby-llama
-[ 90%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 90%] Built target perplexity
-[ 92%] Linking CXX executable ../../bin/convert-llama2c-to-ggml
-[ 92%] Built target convert-llama2c-to-ggml
+[ 90%] Linking CXX static library libembdinput.a
+[ 90%] Built target baby-llama
+[ 90%] Built target embdinput
+[ 92%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 92%] Built target perplexity
 [ 94%] Linking CXX executable ../../bin/main
 [ 94%] Built target main
 [ 96%] Linking CXX executable ../../bin/embd-input-test
@@ -543,9 +550,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	1m28.391s
-user	2m1.312s
-sys	0m4.285s
+real	1m24.907s
+user	1m57.244s
+sys	0m4.263s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -861,7 +868,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1160,12 +1167,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 55930.08 ms
-main:    total time = 55930.09 ms
+main: quantize time = 55427.10 ms
+main:    total time = 55427.10 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1464,12 +1471,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 33550.31 ms
-main:    total time = 33550.31 ms
+main: quantize time = 33051.92 ms
+main:    total time = 33051.92 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1768,12 +1775,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35169.47 ms
-main:    total time = 35169.47 ms
+main: quantize time = 34744.87 ms
+main:    total time = 34744.87 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2072,12 +2079,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 40454.03 ms
-main:    total time = 40454.03 ms
+main: quantize time = 40336.73 ms
+main:    total time = 40336.73 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2376,12 +2383,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 41581.00 ms
-main:    total time = 41581.00 ms
+main: quantize time = 42390.22 ms
+main:    total time = 42390.22 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2679,12 +2686,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 42477.03 ms
-main:    total time = 42477.03 ms
+main: quantize time = 42648.24 ms
+main:    total time = 42648.24 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2982,12 +2989,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 43916.62 ms
-main:    total time = 43916.62 ms
+main: quantize time = 44000.42 ms
+main:    total time = 44000.42 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3285,12 +3292,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 48359.32 ms
-main:    total time = 48359.32 ms
+main: quantize time = 47497.44 ms
+main:    total time = 47497.44 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3588,12 +3595,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 52264.02 ms
-main:    total time = 52264.02 ms
+main: quantize time = 54738.23 ms
+main:    total time = 54738.23 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3891,11 +3898,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55192.73 ms
-main:    total time = 55192.73 ms
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 54507.88 ms
+main:    total time = 54507.88 ms
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3937,18 +3944,18 @@
 I think if we are given one chance then why not take that leap of faith? Why go back to the same place everyday just for money instead of making ourselves happy too. Happiness is something you can create by yourself so I believe it’s up to us as individuals what our next step should be, however when your in debt its hard sometimes but i know deep down if we do make that leap then good things will happen..
 The meaning behind life; my interpretation of the word ‘meaning’. For me this all depends on personal preference. I think it’s important to find out what other people believe and why they feel as such, so you can understand their point of view without judgement or criticism but just be able to take it in at face value rather than judging them for having a different opinion from yours..
 In my perspective the meaning is that everything we do has an impact on someone’s life whether good or bad. So I believe its upto us individually as individuals what our next step should be and how we can
-llama_print_timings:        load time =  2730.03 ms
-llama_print_timings:      sample time =   148.74 ms /   256 runs   (    0.58 ms per token,  1721.12 tokens per second)
-llama_print_timings: prompt eval time =   167.14 ms /     8 tokens (   20.89 ms per token,    47.86 tokens per second)
-llama_print_timings:        eval time =  4908.64 ms /   255 runs   (   19.25 ms per token,    51.95 tokens per second)
-llama_print_timings:       total time =  5293.54 ms
-
-real	0m10.739s
-user	0m17.009s
-sys	0m3.580s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2577.66 ms
+llama_print_timings:      sample time =   144.45 ms /   256 runs   (    0.56 ms per token,  1772.25 tokens per second)
+llama_print_timings: prompt eval time =   187.04 ms /     8 tokens (   23.38 ms per token,    42.77 tokens per second)
+llama_print_timings:        eval time =  4897.91 ms /   255 runs   (   19.21 ms per token,    52.06 tokens per second)
+llama_print_timings:       total time =  5295.68 ms
+
+real	0m10.496s
+user	0m16.901s
+sys	0m3.439s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3991,18 +3998,18 @@
 This is why you should always be willing to take risks if they are worth taking which means trusting others will help make this world more peaceful one person at time, no matter how much it hurts because we deserve happiness too! It takes courage not just talent… To succeed in life’s challenges that may seem insurmountable. But with dedication commitment and hard work anything is possible – even if you don’t think so initially
 The meaning of success depends on what kind person they are looking for themselves when starting out, but most importantly how much risk-taking skills come into play once those risks become too big or risky because then there’s no turning back without consequences (like losing all your hard work). So if you want something good enough never give up until it becomes yours!
 Everyone has dreams that they wish would
-llama_print_timings:        load time =  1530.81 ms
-llama_print_timings:      sample time =   144.69 ms /   256 runs   (    0.57 ms per token,  1769.28 tokens per second)
-llama_print_timings: prompt eval time =   169.34 ms /     8 tokens (   21.17 ms per token,    47.24 tokens per second)
-llama_print_timings:        eval time =  3321.51 ms /   255 runs   (   13.03 ms per token,    76.77 tokens per second)
-llama_print_timings:       total time =  3701.65 ms
-
-real	0m7.735s
-user	0m11.350s
-sys	0m3.033s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1483.63 ms
+llama_print_timings:      sample time =   148.25 ms /   256 runs   (    0.58 ms per token,  1726.81 tokens per second)
+llama_print_timings: prompt eval time =   169.97 ms /     8 tokens (   21.25 ms per token,    47.07 tokens per second)
+llama_print_timings:        eval time =  3314.77 ms /   255 runs   (   13.00 ms per token,    76.93 tokens per second)
+llama_print_timings:       total time =  3699.09 ms
+
+real	0m7.651s
+user	0m11.270s
+sys	0m3.015s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4045,18 +4052,18 @@
 This lesson has made me one heck of an optimist with great hope in humanity because I see how far we as people can go when focused on helping and loving other humans, rather than ourselves.. even if it’s just by doing something nice for someone – or saying that you care about them… (and not necessarily to a new person every day)
 I have been very fortunate my entire life. My parents raised me with great values; they told us we are nothing without love and caring, compassion is the key in everything I am trying to achieve now: success at what ever level or position you may be working towards today – remember that it’s about others not just yourself…
 - Be a good friend! (and
-llama_print_timings:        load time =   957.18 ms
-llama_print_timings:      sample time =   148.77 ms /   256 runs   (    0.58 ms per token,  1720.81 tokens per second)
-llama_print_timings: prompt eval time =   125.43 ms /     8 tokens (   15.68 ms per token,    63.78 tokens per second)
-llama_print_timings:        eval time =  2307.19 ms /   255 runs   (    9.05 ms per token,   110.52 tokens per second)
-llama_print_timings:       total time =  2655.26 ms
-
-real	0m5.939s
-user	0m7.727s
-sys	0m2.717s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   954.21 ms
+llama_print_timings:      sample time =   145.65 ms /   256 runs   (    0.57 ms per token,  1757.63 tokens per second)
+llama_print_timings: prompt eval time =   124.83 ms /     8 tokens (   15.60 ms per token,    64.09 tokens per second)
+llama_print_timings:        eval time =  2286.74 ms /   255 runs   (    8.97 ms per token,   111.51 tokens per second)
+llama_print_timings:       total time =  2623.32 ms
+
+real	0m5.911s
+user	0m7.655s
+sys	0m2.728s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4099,18 +4106,18 @@
 Creative Lynx is a graphic communications firm whose main aim was born out of the creative desire from co-founders Kylie Dudley & Leanne Davies…to put passion into print! Their combined knowledge in business development (Kylie)and marketing/advertising design has enabled them to develop and create this company that they could be proud of.
 The CreativeLynx team consists of professionals who work diligently on your project, from start to finish with a focus not just on the end result but also ensuring you are kept informed every step along the way! We’re passionate about what we do & have a love for our designs and getting them right.
 We believe in developing long term client relationships by working closely with each other to ensure all expectations of both parties are met, at an affordable price point that will make your business flourish!! So as
-llama_print_timings:        load time =  1048.64 ms
-llama_print_timings:      sample time =   144.97 ms /   256 runs   (    0.57 ms per token,  1765.93 tokens per second)
-llama_print_timings: prompt eval time =   125.63 ms /     8 tokens (   15.70 ms per token,    63.68 tokens per second)
-llama_print_timings:        eval time =  2383.20 ms /   255 runs   (    9.35 ms per token,   107.00 tokens per second)
-llama_print_timings:       total time =  2720.73 ms
-
-real	0m6.152s
-user	0m8.058s
-sys	0m2.767s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =   975.33 ms
+llama_print_timings:      sample time =   148.87 ms /   256 runs   (    0.58 ms per token,  1719.60 tokens per second)
+llama_print_timings: prompt eval time =   126.57 ms /     8 tokens (   15.82 ms per token,    63.21 tokens per second)
+llama_print_timings:        eval time =  2387.04 ms /   255 runs   (    9.36 ms per token,   106.83 tokens per second)
+llama_print_timings:       total time =  2728.62 ms
+
+real	0m6.019s
+user	0m8.011s
+sys	0m2.709s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4153,18 +4160,18 @@
 My first glimpse at realisation was in 2011 ..when I had a dream about myself as an old woman having lived life fully....with no regrets for how i'd done it or what decisions i'd made...and when awakening from this, my whole world shifted..and with that shift came the knowledge of why we are here to begin with
 We all have so much love in us ..but there are times where our hearts break and ache because they want more than anything else , but it is not allowed by the mind. So rather then focus on what you do not have, try looking at how great your life actually is....and when something happens to hurt or disappoint you...remember this moment was never meant for happiness ..it happened just so that your soul could grow
 We are all connected , we were born here
-llama_print_timings:        load time =  1076.76 ms
-llama_print_timings:      sample time =   146.93 ms /   256 runs   (    0.57 ms per token,  1742.29 tokens per second)
-llama_print_timings: prompt eval time =   123.54 ms /     8 tokens (   15.44 ms per token,    64.76 tokens per second)
-llama_print_timings:        eval time =  2649.83 ms /   255 runs   (   10.39 ms per token,    96.23 tokens per second)
-llama_print_timings:       total time =  2987.06 ms
-
-real	0m6.444s
-user	0m8.904s
-sys	0m2.752s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1037.73 ms
+llama_print_timings:      sample time =   145.56 ms /   256 runs   (    0.57 ms per token,  1758.71 tokens per second)
+llama_print_timings: prompt eval time =   123.78 ms /     8 tokens (   15.47 ms per token,    64.63 tokens per second)
+llama_print_timings:        eval time =  2639.50 ms /   255 runs   (   10.35 ms per token,    96.61 tokens per second)
+llama_print_timings:       total time =  2977.11 ms
+
+real	0m6.373s
+user	0m8.878s
+sys	0m2.691s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4207,18 +4214,18 @@
 We can always find a reason for self- pity or lack thereof but it comes down to one thing - how you respond… Do your words encourage others? We all have an opportunity every moment throughout our days and moments as well. To be encouraging supportive uplifting inspiring compassionate giving unselfish humble positive patient forgiving etc….
 The world is a beautiful place so lets not let the little things get in the way of seeing it! And we are to see beyond ourselves into what really matters, people helping each other regardless their faith or belief system… Let us be an instrument for God and others; encouraging one another toward love life hope peace joy patience kindness goodness gentleness humility self control forgiveness etc….
 And when someone’s heart is being opened up with encouragement we are to speak truth in
-llama_print_timings:        load time =  1143.97 ms
-llama_print_timings:      sample time =   144.84 ms /   256 runs   (    0.57 ms per token,  1767.42 tokens per second)
-llama_print_timings: prompt eval time =   126.63 ms /     8 tokens (   15.83 ms per token,    63.18 tokens per second)
-llama_print_timings:        eval time =  2693.02 ms /   255 runs   (   10.56 ms per token,    94.69 tokens per second)
-llama_print_timings:       total time =  3032.41 ms
-
-real	0m6.583s
-user	0m9.049s
-sys	0m2.824s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1096.87 ms
+llama_print_timings:      sample time =   143.83 ms /   256 runs   (    0.56 ms per token,  1779.85 tokens per second)
+llama_print_timings: prompt eval time =   125.68 ms /     8 tokens (   15.71 ms per token,    63.65 tokens per second)
+llama_print_timings:        eval time =  2685.50 ms /   255 runs   (   10.53 ms per token,    94.95 tokens per second)
+llama_print_timings:       total time =  3021.06 ms
+
+real	0m6.454s
+user	0m8.969s
+sys	0m2.750s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4260,18 +4267,18 @@
 —Joseph Campbell, The Power of Myth: Who and What We Are in This Life (1979) 2018-2034." [Pause.] You know what? It's okay if you don't understand everything I am telling you right now. Let me tell it to your mother and she may have something more for you, that can help a little bit with this too. But let us begin by beginning at the start of these three things: life as an event in our universe which is here on earth where we are living...
 "And so I would like if there could be one thing to say about it right now, and then leave you to wonder what else might come up later." [Pause.] Well why don't. And that may not always happen exactly the way in our life as a series of events where we are here living on earth today too... But I do want to talk with all this because there is something more, and maybe it will become clearer by having gone through some things like these so far, or at least have begun to get them together.
 This would be the meaning in life that comes from a
-llama_print_timings:        load time =   809.05 ms
-llama_print_timings:      sample time =   147.33 ms /   256 runs   (    0.58 ms per token,  1737.56 tokens per second)
-llama_print_timings: prompt eval time =   137.09 ms /     8 tokens (   17.14 ms per token,    58.36 tokens per second)
-llama_print_timings:        eval time =  2413.97 ms /   255 runs   (    9.47 ms per token,   105.63 tokens per second)
-llama_print_timings:       total time =  2765.94 ms
-
-real	0m5.895s
-user	0m8.007s
-sys	0m2.631s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   786.76 ms
+llama_print_timings:      sample time =   143.84 ms /   256 runs   (    0.56 ms per token,  1779.78 tokens per second)
+llama_print_timings: prompt eval time =   134.86 ms /     8 tokens (   16.86 ms per token,    59.32 tokens per second)
+llama_print_timings:        eval time =  2387.23 ms /   255 runs   (    9.36 ms per token,   106.82 tokens per second)
+llama_print_timings:       total time =  2731.80 ms
+
+real	0m5.835s
+user	0m7.910s
+sys	0m2.634s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4313,18 +4320,18 @@
 I am proud of my past and excited for what is yet to come! My future will hopefully be bright with wonderful things in store like owning a home, traveling on an international trip or even taking over someone’s business; whatever the case may be there are endless possibilities all we have to do it work hard and dream big.
 Throughout your life you meet people who change how they view themselves based from what others think about them whether good or bad! You want these relationships with other individuals so badly that when something happens within a relationship where someone wants more control over their lives then suddenly becomes unreasonable, maybe even mean; there isn’t anything else than can compare for those moments.
 I believe it is okay to be selfish at times because you don’t know what tomorrow has in store but if your heart tells me that I
-llama_print_timings:        load time =   874.49 ms
-llama_print_timings:      sample time =   154.12 ms /   256 runs   (    0.60 ms per token,  1661.06 tokens per second)
-llama_print_timings: prompt eval time =   164.25 ms /     8 tokens (   20.53 ms per token,    48.71 tokens per second)
-llama_print_timings:        eval time =  2859.27 ms /   255 runs   (   11.21 ms per token,    89.18 tokens per second)
-llama_print_timings:       total time =  3245.60 ms
-
-real	0m6.464s
-user	0m9.464s
-sys	0m2.696s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   833.09 ms
+llama_print_timings:      sample time =   143.84 ms /   256 runs   (    0.56 ms per token,  1779.79 tokens per second)
+llama_print_timings: prompt eval time =   163.17 ms /     8 tokens (   20.40 ms per token,    49.03 tokens per second)
+llama_print_timings:        eval time =  2840.07 ms /   255 runs   (   11.14 ms per token,    89.79 tokens per second)
+llama_print_timings:       total time =  3213.48 ms
+
+real	0m6.351s
+user	0m9.426s
+sys	0m2.587s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4366,18 +4373,18 @@
 I do not know what my purpose in this world will be, but it could come back and haunt me one day for that very reason; giving up too soon or trying too hard. It really comes down how well we can live with ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 We can make up words but not excuses nor reasons that explain why we cannot stand ourselves if our hearts are broken because they were given away as much to others whom had nothing left of their own lives than what was taken from them once, either in times past or present and all I have been able to do is give it a try for the rest will be only speculation on my part.
 This place has become too quiet lately; not enough words are being thrown around like they used to when there were more people who would take their time out of life's busy schedule, from whatever was keeping them going at any given moment in order that we could get a better perspective and maybe some understanding or insight
-llama_print_timings:        load time =   985.22 ms
-llama_print_timings:      sample time =   145.27 ms /   256 runs   (    0.57 ms per token,  1762.24 tokens per second)
-llama_print_timings: prompt eval time =   156.57 ms /     8 tokens (   19.57 ms per token,    51.09 tokens per second)
-llama_print_timings:        eval time =  2576.48 ms /   255 runs   (   10.10 ms per token,    98.97 tokens per second)
-llama_print_timings:       total time =  2944.68 ms
-
-real	0m6.316s
-user	0m8.657s
-sys	0m2.768s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   939.68 ms
+llama_print_timings:      sample time =   145.63 ms /   256 runs   (    0.57 ms per token,  1757.84 tokens per second)
+llama_print_timings: prompt eval time =   156.39 ms /     8 tokens (   19.55 ms per token,    51.15 tokens per second)
+llama_print_timings:        eval time =  2567.58 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
+llama_print_timings:       total time =  2935.91 ms
+
+real	0m6.183s
+user	0m8.575s
+sys	0m2.713s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4419,18 +4426,18 @@
 I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing stays constant: everything has got me exactly where i am today (in my personal opinion). If you think about the word “purpose”-what comes to mind? Does someone else’s life come into focus as part of that sentence. I believe we have a purpose for being here, and if our goal is not fulfilled by death then something will give us another chance/goal at it so there really isn’t any such thing like “the meaning in my life”.
 I do think though the meanings are different to everyone else because no one can know what happens after you die. So we don’t have a clear idea of where, or how our lives will end up but i believe that is why it has so much mystery and intrigue around us – its like “it could happen any moment now”.
 I do not think there IS such thing as meaning in my life because I dont know if something can be defined by one word/concept. However, the most important part of finding a purpose are having goals that you want to achieve or change things for other
-llama_print_timings:        load time =  1105.23 ms
-llama_print_timings:      sample time =   148.66 ms /   256 runs   (    0.58 ms per token,  1721.99 tokens per second)
-llama_print_timings: prompt eval time =   124.85 ms /     8 tokens (   15.61 ms per token,    64.07 tokens per second)
-llama_print_timings:        eval time =  2787.25 ms /   255 runs   (   10.93 ms per token,    91.49 tokens per second)
-llama_print_timings:       total time =  3126.59 ms
-
-real	0m6.606s
-user	0m9.338s
-sys	0m2.747s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1050.60 ms
+llama_print_timings:      sample time =   145.06 ms /   256 runs   (    0.57 ms per token,  1764.77 tokens per second)
+llama_print_timings: prompt eval time =   124.17 ms /     8 tokens (   15.52 ms per token,    64.43 tokens per second)
+llama_print_timings:        eval time =  2799.80 ms /   255 runs   (   10.98 ms per token,    91.08 tokens per second)
+llama_print_timings:       total time =  3134.63 ms
+
+real	0m6.515s
+user	0m9.308s
+sys	0m2.692s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 988 (b5ffb28)
+main: build = 989 (bf83bff)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4473,19 +4480,19 @@
 - Consignment Sales – We sell new and gently used furniture/home furnishings at consignment sales throughout our community (Sales are held 2 x a year)
 - Gift Baskets – Custom designed gift baskets with unique items that will delight anyone on your list! Just in time for Christmas…these beautiful hand made creations can be ordered now & delivered to your door or as gifts during the holidays. The perfect addition of holiday cheer and joy!! (Limited quantity so order early)
 - Furniture/Accessories – We stock an array of furniture,
-llama_print_timings:        load time =  1211.37 ms
-llama_print_timings:      sample time =   146.34 ms /   256 runs   (    0.57 ms per token,  1749.41 tokens per second)
-llama_print_timings: prompt eval time =   118.56 ms /     8 tokens (   14.82 ms per token,    67.48 tokens per second)
-llama_print_timings:        eval time =  3090.87 ms /   255 runs   (   12.12 ms per token,    82.50 tokens per second)
-llama_print_timings:       total time =  3423.01 ms
-
-real	0m7.037s
-user	0m10.276s
-sys	0m2.837s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1158.37 ms
+llama_print_timings:      sample time =   144.93 ms /   256 runs   (    0.57 ms per token,  1766.42 tokens per second)
+llama_print_timings: prompt eval time =   118.47 ms /     8 tokens (   14.81 ms per token,    67.53 tokens per second)
+llama_print_timings:        eval time =  3109.53 ms /   255 runs   (   12.19 ms per token,    82.01 tokens per second)
+llama_print_timings:       total time =  3439.06 ms
+
+real	0m6.980s
+user	0m10.310s
+sys	0m2.789s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692083916
+main: build = 989 (bf83bff)
+main: seed  = 1692217235
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4521,20 +4528,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.36 seconds per pass - ETA 0 minutes
 [1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,
-llama_print_timings:        load time =  4715.28 ms
+llama_print_timings:        load time =  4467.91 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12605.93 ms /  8192 tokens (    1.54 ms per token,   649.85 tokens per second)
+llama_print_timings: prompt eval time = 12635.93 ms /  8192 tokens (    1.54 ms per token,   648.31 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18830.09 ms
+llama_print_timings:       total time = 18604.32 ms
 
 
-real	0m21.672s
-user	0m13.551s
-sys	0m8.052s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m21.367s
+user	0m13.165s
+sys	0m8.131s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692083938
+main: build = 989 (bf83bff)
+main: seed  = 1692217256
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4570,20 +4577,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.37 seconds per pass - ETA 0 minutes
 [1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,
-llama_print_timings:        load time =  3710.03 ms
+llama_print_timings:        load time =  3428.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12625.82 ms /  8192 tokens (    1.54 ms per token,   648.83 tokens per second)
+llama_print_timings: prompt eval time = 12635.77 ms /  8192 tokens (    1.54 ms per token,   648.32 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17873.56 ms
+llama_print_timings:       total time = 17538.03 ms
 
 
-real	0m20.726s
-user	0m12.478s
-sys	0m8.180s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m20.339s
+user	0m12.540s
+sys	0m7.732s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692083959
+main: build = 989 (bf83bff)
+main: seed  = 1692217276
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4617,22 +4624,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.19 seconds per pass - ETA 0 minutes
+perplexity: 3.17 seconds per pass - ETA 0 minutes
 [1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,
-llama_print_timings:        load time =  2895.25 ms
+llama_print_timings:        load time =  2822.19 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11902.89 ms /  8192 tokens (    1.45 ms per token,   688.24 tokens per second)
+llama_print_timings: prompt eval time = 11886.04 ms /  8192 tokens (    1.45 ms per token,   689.21 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16345.01 ms
+llama_print_timings:       total time = 16229.55 ms
 
 
-real	0m18.968s
-user	0m11.569s
-sys	0m7.322s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.823s
+user	0m11.355s
+sys	0m7.395s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692083978
+main: build = 989 (bf83bff)
+main: seed  = 1692217295
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4668,20 +4675,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,
-llama_print_timings:        load time =  2991.09 ms
+llama_print_timings:        load time =  2860.42 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11888.43 ms /  8192 tokens (    1.45 ms per token,   689.07 tokens per second)
+llama_print_timings: prompt eval time = 11886.22 ms /  8192 tokens (    1.45 ms per token,   689.20 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16447.05 ms
+llama_print_timings:       total time = 16279.58 ms
 
 
-real	0m19.101s
-user	0m11.592s
-sys	0m7.435s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.904s
+user	0m11.367s
+sys	0m7.457s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692083997
+main: build = 989 (bf83bff)
+main: seed  = 1692217314
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4717,20 +4724,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.17 seconds per pass - ETA 0 minutes
 [1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,
-llama_print_timings:        load time =  2974.56 ms
+llama_print_timings:        load time =  2888.22 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11823.71 ms /  8192 tokens (    1.44 ms per token,   692.85 tokens per second)
+llama_print_timings: prompt eval time = 11838.91 ms /  8192 tokens (    1.45 ms per token,   691.96 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16370.49 ms
+llama_print_timings:       total time = 16273.31 ms
 
 
-real	0m19.049s
-user	0m11.919s
-sys	0m7.062s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.883s
+user	0m11.450s
+sys	0m7.356s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084016
+main: build = 989 (bf83bff)
+main: seed  = 1692217333
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4764,22 +4771,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.17 seconds per pass - ETA 0 minutes
+perplexity: 3.18 seconds per pass - ETA 0 minutes
 [1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,
-llama_print_timings:        load time =  3110.82 ms
+llama_print_timings:        load time =  2964.94 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11866.56 ms /  8192 tokens (    1.45 ms per token,   690.34 tokens per second)
+llama_print_timings: prompt eval time = 11852.89 ms /  8192 tokens (    1.45 ms per token,   691.14 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16546.81 ms
+llama_print_timings:       total time = 16357.52 ms
 
 
-real	0m19.224s
-user	0m11.913s
-sys	0m7.234s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m19.029s
+user	0m11.909s
+sys	0m7.040s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084035
+main: build = 989 (bf83bff)
+main: seed  = 1692217352
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4813,22 +4820,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.22 seconds per pass - ETA 0 minutes
+perplexity: 3.23 seconds per pass - ETA 0 minutes
 [1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,
-llama_print_timings:        load time =  2732.07 ms
+llama_print_timings:        load time =  2636.08 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12065.97 ms /  8192 tokens (    1.47 ms per token,   678.93 tokens per second)
+llama_print_timings: prompt eval time = 12052.69 ms /  8192 tokens (    1.47 ms per token,   679.68 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16326.27 ms
+llama_print_timings:       total time = 16249.90 ms
 
 
-real	0m18.912s
-user	0m11.583s
-sys	0m7.258s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.758s
+user	0m11.503s
+sys	0m7.186s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084054
+main: build = 989 (bf83bff)
+main: seed  = 1692217371
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4862,22 +4869,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.35 seconds per pass - ETA 0 minutes
+perplexity: 3.34 seconds per pass - ETA 0 minutes
 [1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,
-llama_print_timings:        load time =  2838.50 ms
+llama_print_timings:        load time =  2749.47 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12563.53 ms /  8192 tokens (    1.53 ms per token,   652.05 tokens per second)
+llama_print_timings: prompt eval time = 12558.98 ms /  8192 tokens (    1.53 ms per token,   652.28 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16917.72 ms
+llama_print_timings:       total time = 16800.61 ms
 
 
-real	0m19.484s
-user	0m11.913s
-sys	0m7.476s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.336s
+user	0m12.067s
+sys	0m7.186s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084073
+main: build = 989 (bf83bff)
+main: seed  = 1692217390
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4913,20 +4920,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.31 seconds per pass - ETA 0 minutes
 [1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,
-llama_print_timings:        load time =  2963.65 ms
+llama_print_timings:        load time =  2860.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 12389.18 ms /  8192 tokens (    1.51 ms per token,   661.22 tokens per second)
+llama_print_timings: prompt eval time = 12393.45 ms /  8192 tokens (    1.51 ms per token,   660.99 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16885.96 ms
+llama_print_timings:       total time = 16766.00 ms
 
 
-real	0m19.552s
-user	0m11.776s
-sys	0m7.702s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.336s
+user	0m11.878s
+sys	0m7.375s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084093
+main: build = 989 (bf83bff)
+main: seed  = 1692217409
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4960,22 +4967,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.19 seconds per pass - ETA 0 minutes
+perplexity: 3.16 seconds per pass - ETA 0 minutes
 [1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,
-llama_print_timings:        load time =  3028.49 ms
+llama_print_timings:        load time =  2944.52 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11855.01 ms /  8192 tokens (    1.45 ms per token,   691.02 tokens per second)
+llama_print_timings: prompt eval time = 11838.35 ms /  8192 tokens (    1.45 ms per token,   691.99 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16477.03 ms
+llama_print_timings:       total time = 16324.53 ms
 
 
-real	0m19.158s
-user	0m11.631s
-sys	0m7.456s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.963s
+user	0m11.652s
+sys	0m7.231s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 988 (b5ffb28)
-main: seed  = 1692084112
+main: build = 989 (bf83bff)
+main: seed  = 1692217428
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -5009,20 +5016,20 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.16 seconds per pass - ETA 0 minutes
+perplexity: 3.15 seconds per pass - ETA 0 minutes
 [1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,
-llama_print_timings:        load time =  3128.42 ms
+llama_print_timings:        load time =  3080.75 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 11820.67 ms /  8192 tokens (    1.44 ms per token,   693.02 tokens per second)
+llama_print_timings: prompt eval time = 11807.52 ms /  8192 tokens (    1.44 ms per token,   693.80 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 16507.20 ms
+llama_print_timings:       total time = 16455.63 ms
 
 
-real	0m19.199s
-user	0m11.891s
-sys	0m7.225s
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m19.171s
+user	0m11.815s
+sys	0m7.295s
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7952,[2]6.3520,[3]7.3679,[4]7.2503,'
 + qnt=f16
@@ -5036,8 +5043,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2503
 + return 0
   - f16 @ 7.2503 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7990,[2]6.3552,[3]7.3735,[4]7.2548,'
 + qnt=q8_0
@@ -5051,8 +5058,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2548
 + return 0
   - q8_0 @ 7.2548 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8783,[2]6.4528,[3]7.5000,[4]7.3883,'
 + qnt=q4_0
@@ -5066,8 +5073,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3883
 + return 0
   - q4_0 @ 7.3883 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9223,[2]6.4608,[3]7.4928,[4]7.3921,'
 + qnt=q4_1
@@ -5081,8 +5088,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3921
 + return 0
   - q4_1 @ 7.3921 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7986,[2]6.3775,[3]7.4120,[4]7.3005,'
 + qnt=q5_0
@@ -5096,8 +5103,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3005
 + return 0
   - q5_0 @ 7.3005 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8305,[2]6.3757,[3]7.3951,[4]7.2858,'
 + qnt=q5_1
@@ -5111,8 +5118,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2858
 + return 0
   - q5_1 @ 7.2858 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2845,[2]6.9991,[3]8.1187,[4]8.1531,'
 + qnt=q2_k
@@ -5126,8 +5133,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1531
 + return 0
   - q2_k @ 8.1531 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9390,[2]6.5302,[3]7.5792,[4]7.5160,'
 + qnt=q3_k
@@ -5141,8 +5148,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5160
 + return 0
   - q3_k @ 7.5160 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8779,[2]6.4223,[3]7.4394,[4]7.3431,'
 + qnt=q4_k
@@ -5156,8 +5163,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3431
 + return 0
   - q4_k @ 7.3431 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8115,[2]6.3743,[3]7.3920,[4]7.2794,'
 + qnt=q5_k
@@ -5171,8 +5178,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2794
 + return 0
   - q5_k @ 7.2794 OK
-+ tee -a /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/b5/ffb2849d23afe73647f68eec7b68187af09be6/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/bf/83bff6742c0f1795b4c18695a13a34ac7adf62/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8081,[2]6.3609,[3]7.3754,[4]7.2585,'
 + qnt=q6_k
```
</details>

