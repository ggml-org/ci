## Summary

- status:  SUCCESS ✅
- runtime: 15:32.52
- date:    Sun Jul 23 20:46:51 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f06592cc6b83979e4b442e8cb97b3948c857188
- author:  IgnacioFDM
```
Add gqa parameter support to the server (#2351)

* Add gqa parameter support to the server
* Change help from stderr to stdout
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
1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    5.03 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   5.14 sec

real	0m5.173s
user	0m6.584s
sys	0m5.466s
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
5/5 Test #5: test-grad0 .......................   Passed    4.51 sec

100% tests passed, 0 tests failed out of 5

Total Test time (real) =   4.55 sec

real	0m4.582s
user	0m5.113s
sys	0m5.193s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 7.2506 OK
  - q8_0 @ 7.2550 OK
  - q4_0 @ 7.3892 OK
  - q4_1 @ 7.3910 OK
  - q5_0 @ 7.3003 OK
  - q5_1 @ 7.2857 OK
  - q2_k @ 8.1454 OK
  - q3_k @ 7.5154 OK
  - q4_k @ 7.3432 OK
  - q5_k @ 7.2793 OK
  - q6_k @ 7.2588 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to do with helping other people. In my opinion, we are put on this earth for a reason and our own personal reasons can be fulfilled by giving back too others who need help or have fallen upon tough times. Helping your neighbours when they’re struggling through hardships such as illness/financial problems etc brings about the feeling of helping them to get over those obstacles in their life, thus freeing ourselves from unnecessary worries and stresses!
The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
llama_print_timings:        load time =  2622.16 ms
llama_print_timings:      sample time =   152.06 ms /   256 runs   (    0.59 ms per token,  1683.59 tokens per second)
llama_print_timings: prompt eval time =   171.06 ms /     8 tokens (   21.38 ms per token,    46.77 tokens per second)
llama_print_timings:        eval time =  5033.38 ms /   255 runs   (   19.74 ms per token,    50.66 tokens per second)
llama_print_timings:       total time =  5424.98 ms

real	0m8.995s
user	0m17.057s
sys	0m1.817s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145001
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
llama_model_load_internal: format     = ggjt v1 (pre #1405)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.68 seconds per pass - ETA 0 minutes
[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
llama_print_timings:        load time =  4605.46 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13881.87 ms /  8192 tokens (    1.69 ms per token,   590.12 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19915.59 ms


real	0m20.970s
user	0m14.119s
sys	0m6.855s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
I think every business owner should have their own personal brand so customers can relate with them on an emotional level instead trying too hard like traditional ad campaigns do. When someone feels connected emotionally they are more likely than not going share what they experienced or heard about it, because now there’s something real behind words which aren’t even spoken yet!
For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
I believe a brand should have three core values: trust, integrity
llama_print_timings:        load time =  1428.54 ms
llama_print_timings:      sample time =   148.71 ms /   256 runs   (    0.58 ms per token,  1721.48 tokens per second)
llama_print_timings: prompt eval time =   171.22 ms /     8 tokens (   21.40 ms per token,    46.72 tokens per second)
llama_print_timings:        eval time =  4229.79 ms /   255 runs   (   16.59 ms per token,    60.29 tokens per second)
llama_print_timings:       total time =  4617.82 ms

real	0m7.167s
user	0m13.767s
sys	0m1.685s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145022
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.71 seconds per pass - ETA 0 minutes
[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
llama_print_timings:        load time =  3584.01 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13931.41 ms /  8192 tokens (    1.70 ms per token,   588.02 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 19010.40 ms


real	0m19.894s
user	0m13.464s
sys	0m6.434s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to give your all. To be there for others and not yourself as much, because you know that God’s word says we are here only a short time then it will be over forever in Heaven with my Savior Jesus Christ who died on The Cross so He could save me from eternal damnation! It may sound crazy but I am sure of what he has done for us all and hope others join this awesome faith that is the love story between you, God & His Son.
I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
I believe we are here so God can show off what he has done & that one day Jesus, The Son
llama_print_timings:        load time =   933.81 ms
llama_print_timings:      sample time =   147.27 ms /   256 runs   (    0.58 ms per token,  1738.27 tokens per second)
llama_print_timings: prompt eval time =   128.64 ms /     8 tokens (   16.08 ms per token,    62.19 tokens per second)
llama_print_timings:        eval time =  2834.77 ms /   255 runs   (   11.12 ms per token,    89.95 tokens per second)
llama_print_timings:       total time =  3182.12 ms

real	0m4.959s
user	0m9.036s
sys	0m1.338s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145042
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
llama_print_timings:        load time =  2953.49 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13204.28 ms /  8192 tokens (    1.61 ms per token,   620.40 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17709.45 ms


real	0m18.521s
user	0m12.253s
sys	0m6.246s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to make your soul and body happy, healthy.
I have never been a big fan of sports as growing up at home we did not encourage that type of living but in my early 20s when God started knocking on those doors for me He showed me what it meant to be an athlete with all the physical benefits associated! I was so happy about this and excited because now he put something good inside instead.
I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
Being a mom to 2 amazing little boys has changed everything, not only
llama_print_timings:        load time =  1005.34 ms
llama_print_timings:      sample time =   146.31 ms /   256 runs   (    0.57 ms per token,  1749.76 tokens per second)
llama_print_timings: prompt eval time =   127.57 ms /     8 tokens (   15.95 ms per token,    62.71 tokens per second)
llama_print_timings:        eval time =  2991.50 ms /   255 runs   (   11.73 ms per token,    85.24 tokens per second)
llama_print_timings:       total time =  3332.14 ms

real	0m5.230s
user	0m9.640s
sys	0m1.329s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145061
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
llama_print_timings:        load time =  3089.84 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13188.92 ms /  8192 tokens (    1.61 ms per token,   621.13 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17764.18 ms


real	0m18.649s
user	0m12.540s
sys	0m6.094s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
llama_print_timings:        load time =  1032.56 ms
llama_print_timings:      sample time =   145.18 ms /   256 runs   (    0.57 ms per token,  1763.35 tokens per second)
llama_print_timings: prompt eval time =   128.29 ms /     8 tokens (   16.04 ms per token,    62.36 tokens per second)
llama_print_timings:        eval time =  3073.41 ms /   255 runs   (   12.05 ms per token,    82.97 tokens per second)
llama_print_timings:       total time =  3413.40 ms

real	0m5.336s
user	0m9.884s
sys	0m1.343s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145079
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
llama_print_timings:        load time =  3099.05 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13142.19 ms /  8192 tokens (    1.60 ms per token,   623.34 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17724.04 ms


real	0m18.577s
user	0m12.226s
sys	0m6.331s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to have a happy heart and soul, so that you can live each day with love.
I know from living in my own personal hell for many years what suffering feels like - but now it’s all behind me thank goodness… although people who don't experience such things themselves may not understand the pain I went through before making this decision! There is no greater happiness than knowing you are free of something.
People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
There is
llama_print_timings:        load time =  1134.25 ms
llama_print_timings:      sample time =   145.48 ms /   256 runs   (    0.57 ms per token,  1759.68 tokens per second)
llama_print_timings: prompt eval time =   126.87 ms /     8 tokens (   15.86 ms per token,    63.06 tokens per second)
llama_print_timings:        eval time =  3103.05 ms /   255 runs   (   12.17 ms per token,    82.18 tokens per second)
llama_print_timings:       total time =  3444.78 ms

real	0m5.491s
user	0m10.049s
sys	0m1.380s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145098
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.51 seconds per pass - ETA 0 minutes
[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
llama_print_timings:        load time =  3310.11 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13190.17 ms /  8192 tokens (    1.61 ms per token,   621.07 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18009.46 ms


real	0m18.835s
user	0m12.505s
sys	0m6.318s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
In my opinion, there’s no better way then through art because it lets you express yourself while being creative at the same time!
The reason this site was made however…is for those times when one can not do anything about their situation they want or need to share something but don’t have a place where people will be patient and receptive.
So here we are in an attempt, through art (or any other way) of sharing our creative thoughts on the life which is ours so I hope you enjoy reading my articles as much as I did writing them! 😎
I love this site because it gives me another platform to share what’s inside us. So let your eyes wander freely but not too far, just enough for now and see where all those ideas take place within the next few paragraphs of mine… 🙂
Have fun while reading my articles!! Thank you! 😘
You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
Mmm … I like that name, Mimosa Society – it doesn’t
llama_print_timings:        load time =   756.07 ms
llama_print_timings:      sample time =   146.57 ms /   256 runs   (    0.57 ms per token,  1746.62 tokens per second)
llama_print_timings: prompt eval time =   137.00 ms /     8 tokens (   17.13 ms per token,    58.39 tokens per second)
llama_print_timings:        eval time =  2704.32 ms /   255 runs   (   10.61 ms per token,    94.29 tokens per second)
llama_print_timings:       total time =  3055.38 ms

real	0m4.613s
user	0m8.641s
sys	0m1.146s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145117
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
llama_print_timings:        load time =  2821.55 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13361.30 ms /  8192 tokens (    1.63 ms per token,   613.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17714.54 ms


real	0m18.513s
user	0m12.449s
sys	0m6.062s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
llama_print_timings:        load time =   824.00 ms
llama_print_timings:      sample time =   147.94 ms /   256 runs   (    0.58 ms per token,  1730.41 tokens per second)
llama_print_timings: prompt eval time =   165.10 ms /     8 tokens (   20.64 ms per token,    48.45 tokens per second)
llama_print_timings:        eval time =  3207.45 ms /   255 runs   (   12.58 ms per token,    79.50 tokens per second)
llama_print_timings:       total time =  3587.03 ms

real	0m5.239s
user	0m10.230s
sys	0m1.239s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145135
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.70 seconds per pass - ETA 0 minutes
[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
llama_print_timings:        load time =  2939.50 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13906.34 ms /  8192 tokens (    1.70 ms per token,   589.08 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18358.48 ms


real	0m19.156s
user	0m12.893s
sys	0m6.264s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
llama_print_timings:        load time =   935.48 ms
llama_print_timings:      sample time =   147.51 ms /   256 runs   (    0.58 ms per token,  1735.52 tokens per second)
llama_print_timings: prompt eval time =   158.18 ms /     8 tokens (   19.77 ms per token,    50.58 tokens per second)
llama_print_timings:        eval time =  2997.19 ms /   255 runs   (   11.75 ms per token,    85.08 tokens per second)
llama_print_timings:       total time =  3369.80 ms

real	0m5.154s
user	0m9.657s
sys	0m1.296s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145155
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.64 seconds per pass - ETA 0 minutes
[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
llama_print_timings:        load time =  3316.09 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13696.58 ms /  8192 tokens (    1.67 ms per token,   598.11 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 18543.80 ms


real	0m19.384s
user	0m12.843s
sys	0m6.542s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
I feel that we are all here for a purpose in this world, and there may be many meanings behind it but one thing leads me to want my presence on this earth to have made some sort of difference or impression upon another person – the question being what would you like your legacy to mean? I believe our lives will influence someone through actions large and small.
I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
I believe this also has the power though
llama_print_timings:        load time =  1164.12 ms
llama_print_timings:      sample time =   148.22 ms /   256 runs   (    0.58 ms per token,  1727.20 tokens per second)
llama_print_timings: prompt eval time =   129.86 ms /     8 tokens (   16.23 ms per token,    61.61 tokens per second)
llama_print_timings:        eval time =  3988.67 ms /   255 runs   (   15.64 ms per token,    63.93 tokens per second)
llama_print_timings:       total time =  4335.28 ms

real	0m6.406s
user	0m12.715s
sys	0m1.422s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145174
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
llama_print_timings:        load time =  3151.53 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13150.93 ms /  8192 tokens (    1.61 ms per token,   622.92 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17794.30 ms


real	0m18.634s
user	0m12.361s
sys	0m6.250s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 893 (4f06592)
main: seed  = 1234
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 512
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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


 I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
llama_print_timings:        load time =  1168.05 ms
llama_print_timings:      sample time =   148.07 ms /   256 runs   (    0.58 ms per token,  1728.96 tokens per second)
llama_print_timings: prompt eval time =   121.49 ms /     8 tokens (   15.19 ms per token,    65.85 tokens per second)
llama_print_timings:        eval time =  3517.57 ms /   255 runs   (   13.79 ms per token,    72.49 tokens per second)
llama_print_timings:       total time =  3854.29 ms

real	0m6.036s
user	0m11.251s
sys	0m1.518s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 893 (4f06592)
main: seed  = 1690145193
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
llama_model_load_internal: format     = ggjt v3 (latest)
llama_model_load_internal: n_vocab    = 32000
llama_model_load_internal: n_ctx      = 2048
llama_model_load_internal: n_embd     = 4096
llama_model_load_internal: n_mult     = 256
llama_model_load_internal: n_head     = 32
llama_model_load_internal: n_head_kv  = 32
llama_model_load_internal: n_layer    = 32
llama_model_load_internal: n_rot      = 128
llama_model_load_internal: n_gqa      = 1
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
perplexity: 3.50 seconds per pass - ETA 0 minutes
[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
llama_print_timings:        load time =  3192.13 ms
llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time = 13127.95 ms /  8192 tokens (    1.60 ms per token,   624.01 tokens per second)
llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time = 17821.46 ms


real	0m18.667s
user	0m12.489s
sys	0m6.180s
```
## Diff with parent commit

<details><summary>click to expand</summary>

```diff
--- /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/stdall	2023-07-23 16:04:48.894314559 +0000
+++ /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/stdall	2023-07-23 20:46:51.775104903 +0000
@@ -1,6 +1,6 @@
-rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/*.log': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/*.exit': No such file or directory
-rm: cannot remove '/home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/*.md': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/*.log': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/*.exit': No such file or directory
+rm: cannot remove '/home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/*.md': No such file or directory
 Defaulting to user installation because normal site-packages is not writeable
 Collecting numpy==1.24
   Using cached numpy-1.24.0-cp310-cp310-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (17.3 MB)
@@ -14,11 +14,11 @@
 + gg_run_ctest_debug
 + cd /home/ggml/work/llama.cpp
 + rm -rf build-ci-debug
-+ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_debug.log
++ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_debug.log
 + mkdir build-ci-debug
 + cd build-ci-debug
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_debug-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Debug ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -42,22 +42,22 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-debug
 
-real	0m0.506s
-user	0m0.393s
-sys	0m0.116s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_debug-make.log
+real	0m0.533s
+user	0m0.380s
+sys	0m0.156s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_debug-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
 [  6%] Building C object CMakeFiles/ggml.dir/k_quants.c.o
 [  6%] Built target ggml
+[  8%] Linking C static library libggml_static.a
 [ 10%] Building CXX object CMakeFiles/llama.dir/llama.cpp.o
-[ 10%] Linking C static library libggml_static.a
 [ 10%] Built target ggml_static
 [ 12%] Linking CXX static library libllama.a
 [ 12%] Built target llama
-[ 14%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 17%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
+[ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
 [ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
 [ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
 [ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
@@ -67,8 +67,8 @@
 [ 31%] Linking CXX executable ../bin/test-grad0
 [ 31%] Built target test-grad0
 [ 34%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Built target test-quantize-fns
-[ 38%] Linking CXX executable ../../bin/quantize
+[ 36%] Linking CXX executable ../../bin/quantize
+[ 36%] Built target test-quantize-fns
 [ 38%] Linking CXX executable ../bin/test-tokenizer-0
 [ 40%] Linking CXX executable ../bin/test-sampling
 [ 40%] Built target quantize
@@ -77,67 +77,67 @@
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 46%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
-[ 48%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
+[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 57%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
+[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
 [ 59%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 61%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
-[ 63%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
-[ 68%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 61%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
 [ 72%] Linking CXX executable ../../bin/q8dot
-[ 74%] Linking CXX executable ../../bin/baby-llama
-[ 76%] Linking CXX executable ../../bin/benchmark
-[ 78%] Linking CXX executable ../../bin/save-load-state
-[ 80%] Linking CXX executable ../../bin/vdot
+[ 74%] Linking CXX executable ../../bin/benchmark
+[ 76%] Linking CXX executable ../../bin/baby-llama
+[ 78%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/save-load-state
 [ 80%] Built target embedding
-[ 82%] Linking CXX executable ../../bin/perplexity
-[ 82%] Built target save-load-state
-[ 82%] Built target baby-llama
-[ 82%] Built target benchmark
+[ 80%] Built target vdot
+[ 80%] Built target benchmark
+[ 82%] Linking CXX executable ../../bin/simple
 [ 82%] Built target q8dot
-[ 85%] Linking CXX executable ../../bin/simple
-[ 85%] Built target vdot
+[ 82%] Built target baby-llama
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 87%] Linking CXX static library libembdinput.a
 [ 87%] Built target embdinput
-[ 87%] Built target perplexity
-[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
-[ 91%] Linking CXX executable ../../bin/main
+[ 89%] Linking CXX executable ../../bin/main
+[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Built target save-load-state
 [ 91%] Built target simple
+[ 91%] Built target perplexity
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
-[ 93%] Built target embd-input-test
 [ 95%] Linking CXX executable ../../bin/train-text-from-scratch
+[ 95%] Built target embd-input-test
 In file included from /usr/include/c++/11/cassert:44,
                  from /home/ggml/work/llama.cpp/examples/server/json.hpp:2541,
                  from /home/ggml/work/llama.cpp/examples/server/server.cpp:11:
 /home/ggml/work/llama.cpp/examples/server/server.cpp: In function ‘json format_timings(llama_server_context&)’:
-/home/ggml/work/llama.cpp/examples/server/server.cpp:932:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
-  932 |     assert(timings.n_eval == llama.num_tokens_predicted);
+/home/ggml/work/llama.cpp/examples/server/server.cpp:944:27: warning: comparison of integer expressions of different signedness: ‘const int32_t’ {aka ‘const int’} and ‘size_t’ {aka ‘long unsigned int’} [-Wsign-compare]
+  944 |     assert(timings.n_eval == llama.num_tokens_predicted);
       |            ~~~~~~~~~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
+[ 95%] Built target train-text-from-scratch
 [ 97%] Linking CXX executable ../../bin/quantize-stats
-[ 97%] Built target train-text-from-scratch
 [ 97%] Built target quantize-stats
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m21.624s
-user	0m36.464s
-sys	0m3.481s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
+real	0m21.603s
+user	0m36.600s
+sys	0m3.586s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_debug-ctest.log
 + ctest --output-on-failure -E test-opt
 Test project /home/ggml/work/llama.cpp/build-ci-debug
     Start 1: test-quantize-fns
-1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
+1/5 Test #1: test-quantize-fns ................   Passed    0.02 sec
     Start 2: test-quantize-perf
 2/5 Test #2: test-quantize-perf ...............   Passed    0.06 sec
     Start 3: test-sampling
@@ -145,27 +145,27 @@
     Start 4: test-tokenizer-0
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.88 sec
+5/5 Test #5: test-grad0 .......................   Passed    5.03 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.99 sec
+Total Test time (real) =   5.14 sec
 
-real	0m5.021s
-user	0m6.410s
-sys	0m5.217s
+real	0m5.173s
+user	0m6.584s
+sys	0m5.466s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_ctest_release
++ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_release.log
 + cd /home/ggml/work/llama.cpp
-+ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_release.log
 + rm -rf build-ci-release
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_release-cmake.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_release-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -189,10 +189,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m0.523s
-user	0m0.419s
-sys	0m0.106s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_release-make.log
+real	0m0.532s
+user	0m0.403s
+sys	0m0.134s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_release-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -205,61 +205,61 @@
 [ 12%] Built target llama
 [ 14%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
 [ 17%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 19%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 21%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 23%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
-[ 25%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 19%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 21%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 23%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
 [ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
 [ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 31%] Linking CXX executable ../bin/test-quantize-fns
-[ 34%] Linking CXX executable ../../bin/quantize
-[ 34%] Built target test-quantize-fns
-[ 34%] Built target quantize
+[ 31%] Linking CXX executable ../../bin/quantize
+[ 34%] Linking CXX executable ../bin/test-quantize-fns
 [ 36%] Linking CXX executable ../bin/test-tokenizer-0
-[ 36%] Built target test-tokenizer-0
-[ 38%] Linking CXX executable ../bin/test-grad0
-[ 38%] Built target test-grad0
-[ 40%] Linking CXX executable ../bin/test-sampling
-[ 40%] Built target test-sampling
+[ 36%] Built target quantize
+[ 36%] Built target test-quantize-fns
+[ 38%] Linking CXX executable ../bin/test-sampling
+[ 38%] Built target test-tokenizer-0
+[ 38%] Built target test-sampling
+[ 40%] Linking CXX executable ../bin/test-grad0
+[ 40%] Built target test-grad0
 [ 42%] Linking CXX executable ../bin/test-quantize-perf
 [ 42%] Built target test-quantize-perf
 [ 42%] Built target common
-[ 44%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 46%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 46%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 48%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
-[ 51%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
-[ 53%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
-[ 55%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 57%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 48%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
+[ 51%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
+[ 53%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 55%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 57%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
 [ 59%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
 [ 61%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 63%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 65%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 63%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 65%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
 [ 68%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 70%] Linking CXX executable ../../bin/embedding
-[ 72%] Linking CXX executable ../../bin/benchmark
-[ 72%] Built target embedding
-[ 74%] Linking CXX executable ../../bin/q8dot
-[ 74%] Built target benchmark
+[ 70%] Built target embedding
+[ 72%] Linking CXX executable ../../bin/q8dot
+[ 74%] Linking CXX executable ../../bin/benchmark
 [ 76%] Linking CXX executable ../../bin/save-load-state
+[ 76%] Built target q8dot
 [ 78%] Linking CXX executable ../../bin/simple
-[ 80%] Linking CXX executable ../../bin/perplexity
-[ 80%] Built target q8dot
-[ 82%] Linking CXX executable ../../bin/vdot
+[ 80%] Linking CXX executable ../../bin/vdot
+[ 82%] Linking CXX executable ../../bin/baby-llama
+[ 82%] Built target benchmark
 [ 82%] Built target save-load-state
 [ 82%] Built target simple
-[ 82%] Built target perplexity
-[ 85%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Built target vdot
+[ 82%] Built target vdot
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target baby-llama
-[ 87%] Linking CXX executable ../../bin/main
-[ 89%] Linking CXX static library libembdinput.a
-[ 89%] Built target embdinput
-[ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 85%] Built target perplexity
+[ 87%] Linking CXX static library libembdinput.a
+[ 87%] Built target embdinput
+[ 89%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
+[ 91%] Linking CXX executable ../../bin/main
 [ 91%] Built target main
 [ 93%] Linking CXX executable ../../bin/embd-input-test
 [ 93%] Built target embd-input-test
@@ -270,48 +270,48 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m36.856s
-user	0m58.530s
-sys	0m2.810s
+real	0m35.837s
+user	0m57.501s
+sys	0m2.724s
 + '[' -z ']'
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/ctest_release-ctest.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/ctest_release-ctest.log
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
 4/5 Test #4: test-tokenizer-0 .................   Passed    0.01 sec
     Start 5: test-grad0
-5/5 Test #5: test-grad0 .......................   Passed    4.63 sec
+5/5 Test #5: test-grad0 .......................   Passed    4.51 sec
 
 100% tests passed, 0 tests failed out of 5
 
-Total Test time (real) =   4.67 sec
+Total Test time (real) =   4.55 sec
 
-real	0m4.705s
-user	0m5.186s
-sys	0m5.442s
+real	0m4.582s
+user	0m5.113s
+sys	0m5.193s
 + set +e
 + cur=0
 + echo 0
 + set +x
 + gg_run_open_llama_7b_v2
++ tee /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 + local out=models-mnt/open-llama/7B-v2/
 + local url=https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
-+ tee /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2.log
 ++ pwd
 + local cwd=/home/ggml/work/llama.cpp
 + mkdir -p models-mnt/open-llama/7B-v2/
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 15:50:26 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
+2023-07-23 20:32:32 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/config.json [502/502] -> "config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/tokenizer.model
 + local out=models-mnt/open-llama/7B-v2/
@@ -331,7 +331,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 15:50:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
+2023-07-23 20:32:32 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/tokenizer_config.json [593/593] -> "tokenizer_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -342,7 +342,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 15:50:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
+2023-07-23 20:32:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/special_tokens_map.json [330/330] -> "special_tokens_map.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 + local out=models-mnt/open-llama/7B-v2/
@@ -353,7 +353,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 15:50:27 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
+2023-07-23 20:32:33 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/pytorch_model.bin.index.json [26788/26788] -> "pytorch_model.bin.index.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/open-llama/7B-v2/ https://huggingface.co/openlm-research/open_llama_7b_v2/resolve/main/pytorch_model-00001-of-00002.bin
 + local out=models-mnt/open-llama/7B-v2/
@@ -382,7 +382,7 @@
 + cd models-mnt/open-llama/7B-v2/
 + wget -nv -N https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json
 Last-modified header missing -- time-stamps turned off.
-2023-07-23 15:50:28 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
+2023-07-23 20:32:34 URL:https://huggingface.co/openlm-research/open_llama_7b_v2/raw/main/generation_config.json [132/132] -> "generation_config.json" [1]
 + cd /home/ggml/work/llama.cpp
 + gg_wget models-mnt/wikitext/ https://s3.amazonaws.com/research.metamind.io/wikitext/wikitext-2-raw-v1.zip
 + local out=models-mnt/wikitext/
@@ -404,7 +404,7 @@
 + mkdir build-ci-release
 + cd build-ci-release
 + set -e
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-cmake.log
 + cmake -DCMAKE_BUILD_TYPE=Release -DLLAMA_CUBLAS=1 ..
 -- The C compiler identification is GNU 11.3.0
 -- The CXX compiler identification is GNU 11.3.0
@@ -437,10 +437,10 @@
 -- Generating done (0.1s)
 -- Build files have been written to: /home/ggml/work/llama.cpp/build-ci-release
 
-real	0m3.170s
-user	0m2.455s
-sys	0m0.710s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
+real	0m3.153s
+user	0m2.374s
+sys	0m0.778s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-make.log
 + make -j
 [  2%] Built target BUILD_INFO
 [  4%] Building C object CMakeFiles/ggml.dir/ggml.c.o
@@ -453,18 +453,18 @@
 [ 14%] Linking CXX static library libllama.a
 [ 14%] Built target llama
 [ 16%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
-[ 18%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
-[ 20%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
-[ 22%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
-[ 25%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
-[ 27%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
-[ 29%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 18%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
+[ 20%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
+[ 22%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
+[ 25%] Building C object tests/CMakeFiles/test-grad0.dir/test-grad0.c.o
+[ 27%] Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
+[ 29%] Building CXX object examples/quantize-stats/CMakeFiles/quantize-stats.dir/quantize-stats.cpp.o
 [ 31%] Building CXX object examples/CMakeFiles/common.dir/common.cpp.o
 [ 33%] Linking CXX executable ../../bin/quantize
 [ 35%] Linking CXX executable ../bin/test-tokenizer-0
-[ 37%] Linking CXX executable ../bin/test-quantize-fns
-[ 39%] Linking CXX executable ../bin/test-sampling
-[ 39%] Built target quantize
+[ 35%] Built target quantize
+[ 37%] Linking CXX executable ../bin/test-sampling
+[ 39%] Linking CXX executable ../bin/test-quantize-fns
 [ 39%] Built target test-tokenizer-0
 [ 39%] Built target test-sampling
 [ 39%] Built target test-quantize-fns
@@ -478,37 +478,37 @@
 [ 47%] Building CXX object examples/main/CMakeFiles/main.dir/main.cpp.o
 [ 50%] Building CXX object examples/perplexity/CMakeFiles/perplexity.dir/perplexity.cpp.o
 [ 52%] Building CXX object examples/embedding/CMakeFiles/embedding.dir/embedding.cpp.o
-[ 54%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 56%] Building CXX object examples/save-load-state/CMakeFiles/save-load-state.dir/save-load-state.cpp.o
+[ 56%] Building CXX object examples/benchmark/CMakeFiles/benchmark.dir/benchmark-matmult.cpp.o
 [ 58%] Building CXX object examples/baby-llama/CMakeFiles/baby-llama.dir/baby-llama.cpp.o
-[ 60%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
-[ 62%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
-[ 64%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
-[ 66%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
-[ 68%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 60%] Building CXX object examples/train-text-from-scratch/CMakeFiles/train-text-from-scratch.dir/train-text-from-scratch.cpp.o
+[ 62%] Building CXX object examples/server/CMakeFiles/server.dir/server.cpp.o
+[ 64%] Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o
+[ 66%] Building CXX object pocs/vdot/CMakeFiles/vdot.dir/vdot.cpp.o
+[ 68%] Building CXX object examples/embd-input/CMakeFiles/embdinput.dir/embd-input-lib.cpp.o
 [ 70%] Building CXX object pocs/vdot/CMakeFiles/q8dot.dir/q8dot.cpp.o
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp: In function ‘int main(int, char**)’:
 /home/ggml/work/llama.cpp/examples/baby-llama/baby-llama.cpp:1614:32: warning: variable ‘opt_params_adam’ set but not used [-Wunused-but-set-variable]
  1614 |         struct ggml_opt_params opt_params_adam = ggml_opt_default_params(GGML_OPT_ADAM);
       |                                ^~~~~~~~~~~~~~~
 [ 72%] Linking CXX executable ../../bin/embedding
-[ 75%] Linking CXX executable ../../bin/save-load-state
+[ 75%] Linking CXX executable ../../bin/benchmark
 [ 77%] Linking CXX executable ../../bin/q8dot
-[ 79%] Linking CXX executable ../../bin/benchmark
+[ 79%] Linking CXX executable ../../bin/vdot
 [ 79%] Built target embedding
-[ 79%] Built target save-load-state
-[ 79%] Built target benchmark
-[ 79%] Built target q8dot
-[ 81%] Linking CXX executable ../../bin/simple
-[ 83%] Linking CXX executable ../../bin/baby-llama
-[ 85%] Linking CXX executable ../../bin/vdot
+[ 81%] Linking CXX executable ../../bin/save-load-state
+[ 81%] Built target benchmark
+[ 81%] Built target q8dot
+[ 83%] Linking CXX executable ../../bin/simple
+[ 83%] Built target vdot
+[ 83%] Built target save-load-state
+[ 85%] Linking CXX executable ../../bin/perplexity
 [ 85%] Built target simple
-[ 87%] Linking CXX executable ../../bin/perplexity
-[ 87%] Built target vdot
+[ 87%] Linking CXX executable ../../bin/baby-llama
+[ 87%] Built target perplexity
 [ 87%] Built target baby-llama
 [ 89%] Linking CXX static library libembdinput.a
 [ 89%] Built target embdinput
-[ 89%] Built target perplexity
 [ 91%] Building CXX object examples/embd-input/CMakeFiles/embd-input-test.dir/embd-input-test.cpp.o
 [ 93%] Linking CXX executable ../../bin/main
 [ 93%] Built target main
@@ -519,9 +519,9 @@
 [100%] Linking CXX executable ../../bin/server
 [100%] Built target server
 
-real	0m39.379s
-user	1m6.865s
-sys	0m3.418s
+real	0m39.218s
+user	1m6.085s
+sys	0m3.324s
 + python3 ../convert.py ../models-mnt/open-llama/7B-v2
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
 Loading model file ../models-mnt/open-llama/7B-v2/pytorch_model-00001-of-00002.bin
@@ -836,7 +836,7 @@
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin q8_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin' as Q8_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -1135,12 +1135,12 @@
 llama_model_quantize_internal: quant size  =  6798.37 MB
 llama_model_quantize_internal: hist: 0.000 0.027 0.020 0.032 0.048 0.067 0.088 0.106 0.226 0.106 0.088 0.067 0.048 0.032 0.020 0.027 
 
-main: quantize time = 56333.58 ms
-main:    total time = 56333.58 ms
+main: quantize time = 55411.83 ms
+main:    total time = 55411.83 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin q4_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin' as Q4_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -1439,12 +1439,12 @@
 llama_model_quantize_internal: quant size  =  3647.87 MB
 llama_model_quantize_internal: hist: 0.036 0.016 0.025 0.039 0.056 0.077 0.096 0.111 0.117 0.111 0.096 0.077 0.057 0.039 0.025 0.021 
 
-main: quantize time = 34156.34 ms
-main:    total time = 34156.34 ms
+main: quantize time = 32925.11 ms
+main:    total time = 32925.11 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin q4_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin' as Q4_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -1743,12 +1743,12 @@
 llama_model_quantize_internal: quant size  =  4041.68 MB
 llama_model_quantize_internal: hist: 0.040 0.025 0.037 0.051 0.067 0.083 0.095 0.102 0.102 0.095 0.082 0.067 0.051 0.037 0.025 0.040 
 
-main: quantize time = 35565.62 ms
-main:    total time = 35565.62 ms
+main: quantize time = 34604.40 ms
+main:    total time = 34604.40 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin q5_0
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin' as Q5_0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -2047,12 +2047,12 @@
 llama_model_quantize_internal: quant size  =  4435.49 MB
 llama_model_quantize_internal: hist: 0.078 0.063 0.060 0.059 0.059 0.062 0.066 0.071 0.078 0.063 0.060 0.056 0.054 0.055 0.057 0.059 
 
-main: quantize time = 39964.29 ms
-main:    total time = 39964.29 ms
+main: quantize time = 40179.35 ms
+main:    total time = 40179.35 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin q5_1
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin' as Q5_1
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -2351,12 +2351,12 @@
 llama_model_quantize_internal: quant size  =  4829.30 MB
 llama_model_quantize_internal: hist: 0.075 0.061 0.062 0.062 0.064 0.065 0.065 0.078 0.069 0.058 0.057 0.056 0.055 0.054 0.054 0.065 
 
-main: quantize time = 43133.41 ms
-main:    total time = 43133.41 ms
+main: quantize time = 43106.09 ms
+main:    total time = 43106.09 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin q2_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin' as Q2_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -2654,12 +2654,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  2733.57 MB
 
-main: quantize time = 43074.68 ms
-main:    total time = 43074.68 ms
+main: quantize time = 43220.75 ms
+main:    total time = 43220.75 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin q3_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin' as Q3_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -2957,12 +2957,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3129.77 MB
 
-main: quantize time = 43642.75 ms
-main:    total time = 43642.75 ms
+main: quantize time = 44727.75 ms
+main:    total time = 44727.75 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin q4_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin' as Q4_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -3260,12 +3260,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  3891.24 MB
 
-main: quantize time = 49012.71 ms
-main:    total time = 49012.71 ms
+main: quantize time = 48628.67 ms
+main:    total time = 48628.67 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin q5_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin' as Q5_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -3563,12 +3563,12 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  4560.87 MB
 
-main: quantize time = 56613.62 ms
-main:    total time = 56613.62 ms
+main: quantize time = 56562.91 ms
+main:    total time = 56562.91 ms
 + ./bin/quantize ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin q6_k
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: quantizing '../models-mnt/open-llama/7B-v2/ggml-model-f16.bin' to '../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin' as Q6_K
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
 llama.cpp: saving model to ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -3866,11 +3866,11 @@
 llama_model_quantize_internal: model size  = 12853.02 MB
 llama_model_quantize_internal: quant size  =  5272.34 MB
 
-main: quantize time = 55587.81 ms
-main:    total time = 55587.81 ms
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+main: quantize time = 55800.96 ms
+main:    total time = 55800.96 ms
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3911,18 +3911,18 @@
 The word ‘meaningful’ is often associated with something that has a specific purpose. For instance we may say; “I went on an interesting meaningful journey”, or if you were asked what kind of person do you think I am? You would be more likely to answer, someone who lives their life in a meaningful way by helping other people
 In my opinion meaning is the reason for which something exists — its purpose. It can also mean having significance and value; being important or useful especially when viewed as a whole (Source: Oxford Dictionary) The main idea of this article will be to try explain what does it means living your life in meaningful way by helping others, why should we do that? I think
 Meaningful is something you have to believe. It cannot only come from outside but also inside yourself Meaning
-llama_print_timings:        load time =  2429.35 ms
-llama_print_timings:      sample time =   146.06 ms /   256 runs   (    0.57 ms per token,  1752.76 tokens per second)
-llama_print_timings: prompt eval time =   170.43 ms /     8 tokens (   21.30 ms per token,    46.94 tokens per second)
-llama_print_timings:        eval time =  5030.89 ms /   255 runs   (   19.73 ms per token,    50.69 tokens per second)
-llama_print_timings:       total time =  5415.79 ms
-
-real	0m8.789s
-user	0m16.893s
-sys	0m1.775s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+llama_print_timings:        load time =  2622.16 ms
+llama_print_timings:      sample time =   152.06 ms /   256 runs   (    0.59 ms per token,  1683.59 tokens per second)
+llama_print_timings: prompt eval time =   171.06 ms /     8 tokens (   21.38 ms per token,    46.77 tokens per second)
+llama_print_timings:        eval time =  5033.38 ms /   255 runs   (   19.74 ms per token,    50.66 tokens per second)
+llama_print_timings:       total time =  5424.98 ms
+
+real	0m8.995s
+user	0m17.057s
+sys	0m1.817s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -3964,18 +3964,18 @@
 For example if your business sells shoes then maybe make a video where you show some people who have just purchased them how great they look and feel once worn for the first time. It will give potential customers more confidence knowing what kind of product they are buying rather than trying something new without any idea about its quality or style features!
 People love to share things that inspire others, so make sure everything you do online is interesting enough people want other followers interested too – whether it’s posting photos from your latest event party invitation sent out in the mail box every day with some kind words inside like “Join us at XYZ tomorrow night”; or perhaps giving away free samples of products that may be available for purchase later down line once business is booming again!”
 I believe a brand should have three core values: trust, integrity
-llama_print_timings:        load time =  1417.12 ms
-llama_print_timings:      sample time =   148.47 ms /   256 runs   (    0.58 ms per token,  1724.30 tokens per second)
-llama_print_timings: prompt eval time =   172.76 ms /     8 tokens (   21.60 ms per token,    46.31 tokens per second)
-llama_print_timings:        eval time =  4225.47 ms /   255 runs   (   16.57 ms per token,    60.35 tokens per second)
-llama_print_timings:       total time =  4615.19 ms
-
-real	0m7.084s
-user	0m13.785s
-sys	0m1.583s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+llama_print_timings:        load time =  1428.54 ms
+llama_print_timings:      sample time =   148.71 ms /   256 runs   (    0.58 ms per token,  1721.48 tokens per second)
+llama_print_timings: prompt eval time =   171.22 ms /     8 tokens (   21.40 ms per token,    46.72 tokens per second)
+llama_print_timings:        eval time =  4229.79 ms /   255 runs   (   16.59 ms per token,    60.29 tokens per second)
+llama_print_timings:       total time =  4617.82 ms
+
+real	0m7.167s
+user	0m13.767s
+sys	0m1.685s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4016,18 +4016,18 @@
 I believe we are just here to learn in order to get prepared because one day Jesus will be coming back again on a cloud from Heaven with his bridegroom angels! And when I die there’ll probably not even know what happened until after 3 days for the devil/satan has been cast out of heaven and hell is shut too.
 I believe in God, The Father & His Son Jesus Christ who died on the cross to save us all from eternal damnation; because this was how He showed his love towards you! I will always remember him by spreading his word for others even though they may not want it or hear about our Lord and Savior.
 I believe we are here so God can show off what he has done & that one day Jesus, The Son
-llama_print_timings:        load time =   933.16 ms
-llama_print_timings:      sample time =   146.18 ms /   256 runs   (    0.57 ms per token,  1751.28 tokens per second)
-llama_print_timings: prompt eval time =   128.14 ms /     8 tokens (   16.02 ms per token,    62.43 tokens per second)
-llama_print_timings:        eval time =  2863.29 ms /   255 runs   (   11.23 ms per token,    89.06 tokens per second)
-llama_print_timings:       total time =  3203.57 ms
-
-real	0m4.992s
-user	0m9.172s
-sys	0m1.266s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+llama_print_timings:        load time =   933.81 ms
+llama_print_timings:      sample time =   147.27 ms /   256 runs   (    0.58 ms per token,  1738.27 tokens per second)
+llama_print_timings: prompt eval time =   128.64 ms /     8 tokens (   16.08 ms per token,    62.19 tokens per second)
+llama_print_timings:        eval time =  2834.77 ms /   255 runs   (   11.12 ms per token,    89.95 tokens per second)
+llama_print_timings:       total time =  3182.12 ms
+
+real	0m4.959s
+user	0m9.036s
+sys	0m1.338s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4069,18 +4069,18 @@
 I have tried most sports throughout high school, college & beyond but none of them stuck which is actually a sign that they were not really my passion or desire at the time even though in many cases it looked like what everyone else did! It was never enough so when I got into running back in 2015 with my first ever attempt to run a half marathon, something inside me just knew he had more for this life.
 I am not one of those people who is very competitive or even cares about that part but there's always the drive from within! My passion lies mainly on helping other women feel beautiful & healthy through running/exercising with my own personal experiences and struggles because it helped me so much when I was struggling in myself.
 Being a mom to 2 amazing little boys has changed everything, not only
-llama_print_timings:        load time =   960.08 ms
-llama_print_timings:      sample time =   147.15 ms /   256 runs   (    0.57 ms per token,  1739.78 tokens per second)
-llama_print_timings: prompt eval time =   127.06 ms /     8 tokens (   15.88 ms per token,    62.96 tokens per second)
-llama_print_timings:        eval time =  2990.54 ms /   255 runs   (   11.73 ms per token,    85.27 tokens per second)
-llama_print_timings:       total time =  3333.59 ms
-
-real	0m5.218s
-user	0m9.573s
-sys	0m1.354s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+llama_print_timings:        load time =  1005.34 ms
+llama_print_timings:      sample time =   146.31 ms /   256 runs   (    0.57 ms per token,  1749.76 tokens per second)
+llama_print_timings: prompt eval time =   127.57 ms /     8 tokens (   15.95 ms per token,    62.71 tokens per second)
+llama_print_timings:        eval time =  2991.50 ms /   255 runs   (   11.73 ms per token,    85.24 tokens per second)
+llama_print_timings:       total time =  3332.14 ms
+
+real	0m5.230s
+user	0m9.640s
+sys	0m1.329s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4120,18 +4120,18 @@
  I believe the meaning of life is to have fun. In my opinion, if you are not having any kind of a good time in your life it simply means that something has gone wrong and there for needs some fixing or changing within yourself so all those worries disappear one by one as long as we try our best at what ever comes along on this journey called life which is full of twists an turns, ups downs but most importantly LOVE. My motto in my own words goes like “ I’m not perfect and never will be ,but i can surely make things better so just give me the chance to do that !”
 My dream job would probably have something with horses or dogs since they are a big part of who ever it is you really want to become as long as your goals in life all come together. My favorite quote goes like “If at first yo don’t succeed, try again because success will be yours if not today then tomorrow !”
 My dream vacation would have nothing but horses and/or dogs running free through the mountains of Montana where I can stay for a while just being myself without worrying about anyone or anything else. My favorite food to eat goes like “I’m really hungry all the time so make it fast please! ” And my biggest pet peeve is
-llama_print_timings:        load time =  1099.53 ms
-llama_print_timings:      sample time =   144.95 ms /   256 runs   (    0.57 ms per token,  1766.13 tokens per second)
-llama_print_timings: prompt eval time =   125.59 ms /     8 tokens (   15.70 ms per token,    63.70 tokens per second)
-llama_print_timings:        eval time =  3067.96 ms /   255 runs   (   12.03 ms per token,    83.12 tokens per second)
-llama_print_timings:       total time =  3404.60 ms
-
-real	0m5.387s
-user	0m9.927s
-sys	0m1.338s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+llama_print_timings:        load time =  1032.56 ms
+llama_print_timings:      sample time =   145.18 ms /   256 runs   (    0.57 ms per token,  1763.35 tokens per second)
+llama_print_timings: prompt eval time =   128.29 ms /     8 tokens (   16.04 ms per token,    62.36 tokens per second)
+llama_print_timings:        eval time =  3073.41 ms /   255 runs   (   12.05 ms per token,    82.97 tokens per second)
+llama_print_timings:       total time =  3413.40 ms
+
+real	0m5.336s
+user	0m9.884s
+sys	0m1.343s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4173,18 +4173,18 @@
 People always wonder why we do certain crazy or dangerous stunts, and they ask us what will happen if it goes wrong but there is only one way to find out - give your all with everything else left behind in a moment... just like the last image I have here for this blog post! This video clip was taken at 250 mph over New Hampshire's Mount Washington on July 4th, 2017.
 One of my favorite quotes is from John Lennon: "Life is what happens to you while you are busy making other plans." It means that life isn't about planning out the future because we can never know what will happen in it - which makes every day a brand new adventure! My advice? Make sure your heart and soul are healthy so then everything else falls into place automatically.
 There is
-llama_print_timings:        load time =  1107.06 ms
-llama_print_timings:      sample time =   145.60 ms /   256 runs   (    0.57 ms per token,  1758.25 tokens per second)
-llama_print_timings: prompt eval time =   126.65 ms /     8 tokens (   15.83 ms per token,    63.17 tokens per second)
-llama_print_timings:        eval time =  3098.50 ms /   255 runs   (   12.15 ms per token,    82.30 tokens per second)
-llama_print_timings:       total time =  3438.66 ms
-
-real	0m5.458s
-user	0m9.931s
-sys	0m1.432s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+llama_print_timings:        load time =  1134.25 ms
+llama_print_timings:      sample time =   145.48 ms /   256 runs   (    0.57 ms per token,  1759.68 tokens per second)
+llama_print_timings: prompt eval time =   126.87 ms /     8 tokens (   15.86 ms per token,    63.06 tokens per second)
+llama_print_timings:        eval time =  3103.05 ms /   255 runs   (   12.17 ms per token,    82.18 tokens per second)
+llama_print_timings:       total time =  3444.78 ms
+
+real	0m5.491s
+user	0m10.049s
+sys	0m1.380s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4229,18 +4229,18 @@
 Have fun while reading my articles!! Thank you! 😘
 You can contact with: info@mimosasociety.com or using this form here below ! We’ll be happy to answer your questions about any topics related to our site and more 😉
 Mmm … I like that name, Mimosa Society – it doesn’t
-llama_print_timings:        load time =   765.33 ms
-llama_print_timings:      sample time =   155.51 ms /   256 runs   (    0.61 ms per token,  1646.23 tokens per second)
-llama_print_timings: prompt eval time =   137.06 ms /     8 tokens (   17.13 ms per token,    58.37 tokens per second)
-llama_print_timings:        eval time =  2747.10 ms /   255 runs   (   10.77 ms per token,    92.83 tokens per second)
-llama_print_timings:       total time =  3109.55 ms
-
-real	0m4.660s
-user	0m8.691s
-sys	0m1.187s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+llama_print_timings:        load time =   756.07 ms
+llama_print_timings:      sample time =   146.57 ms /   256 runs   (    0.57 ms per token,  1746.62 tokens per second)
+llama_print_timings: prompt eval time =   137.00 ms /     8 tokens (   17.13 ms per token,    58.39 tokens per second)
+llama_print_timings:        eval time =  2704.32 ms /   255 runs   (   10.61 ms per token,    94.29 tokens per second)
+llama_print_timings:       total time =  3055.38 ms
+
+real	0m4.613s
+user	0m8.641s
+sys	0m1.146s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4280,18 +4280,18 @@
  I believe the meaning of life is to do with people and relationships. And that’s what makes me passionate about my work as a coach, helping other like-minded individuals who are driven by purpose find fulfillment in their careers through coaching & mentoring others toward excellence on various personal development topics such as self-awareness, communication skills, leadership styles etc; working collaboratively with businesses and teams to help them get more out of themselves.
 As far back I remember growing up we always had a family gathering once every three months where everyone would come together over dinner at my grandparents home in Pakistan (northwest region near Afghanistan). This was before the war broke down between Northern India & Southern Asia for almost 10 years and it still continues until this day.
 I believe that’s why I have become so fascinated about understanding how people relate to each other, their motivations behind certain attitudes or behaviors towards others which can either be positive or negative; whether they are conscious of these factors influencing them at all times while interacting with co-workers/ family members etc… My interest in this topic has led me here today where I’ve decided that after completing my MBA from University Of Chicago Booth School Of Business & receiving my coaching certification through Coach University, along w/ a long career working within Human
-llama_print_timings:        load time =   817.74 ms
-llama_print_timings:      sample time =   144.30 ms /   256 runs   (    0.56 ms per token,  1774.07 tokens per second)
-llama_print_timings: prompt eval time =   165.05 ms /     8 tokens (   20.63 ms per token,    48.47 tokens per second)
-llama_print_timings:        eval time =  3206.44 ms /   255 runs   (   12.57 ms per token,    79.53 tokens per second)
-llama_print_timings:       total time =  3584.06 ms
-
-real	0m5.215s
-user	0m10.155s
-sys	0m1.264s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+llama_print_timings:        load time =   824.00 ms
+llama_print_timings:      sample time =   147.94 ms /   256 runs   (    0.58 ms per token,  1730.41 tokens per second)
+llama_print_timings: prompt eval time =   165.10 ms /     8 tokens (   20.64 ms per token,    48.45 tokens per second)
+llama_print_timings:        eval time =  3207.45 ms /   255 runs   (   12.58 ms per token,    79.50 tokens per second)
+llama_print_timings:       total time =  3587.03 ms
+
+real	0m5.239s
+user	0m10.230s
+sys	0m1.239s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4332,18 +4332,18 @@
 I do not know what my purpose in this world will be, but it could definitely take me somewhere that involves saving lives and making someone smile for a few minutes before they die :) Or if anyone finds out how much time you have left on earth...maybe we can make sure every second counts!!! And maybe I'll start an organization to help people do fun things after life while helping them remember the beautiful memories of this world.
 I believe in making someone smile, and for me it is about bringing joy into someones heart :) This could involve being silly with my friends...it doesn't matter who you are or what your situation..if I can find something to make a person laugh that would be awesome! haha And the worst thing anyone has ever done was not bring someone happiness, they did nothing wrong but didn't do anything right.
 I believe in being yourself and making others feel good about themselves :) If there is one of my goals for this life it will involve helping people overcome their fears..whether its fearing rejection or any other kind...if I can help that person face the world with a smile on his/her lips, then no matter what happens they are going to be able to live an amazing dream.
-llama_print_timings:        load time =   969.72 ms
-llama_print_timings:      sample time =   146.97 ms /   256 runs   (    0.57 ms per token,  1741.85 tokens per second)
-llama_print_timings: prompt eval time =   159.10 ms /     8 tokens (   19.89 ms per token,    50.28 tokens per second)
-llama_print_timings:        eval time =  2985.19 ms /   255 runs   (   11.71 ms per token,    85.42 tokens per second)
-llama_print_timings:       total time =  3361.21 ms
-
-real	0m5.184s
-user	0m9.669s
-sys	0m1.290s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+llama_print_timings:        load time =   935.48 ms
+llama_print_timings:      sample time =   147.51 ms /   256 runs   (    0.58 ms per token,  1735.52 tokens per second)
+llama_print_timings: prompt eval time =   158.18 ms /     8 tokens (   19.77 ms per token,    50.58 tokens per second)
+llama_print_timings:        eval time =  2997.19 ms /   255 runs   (   11.75 ms per token,    85.08 tokens per second)
+llama_print_timings:       total time =  3369.80 ms
+
+real	0m5.154s
+user	0m9.657s
+sys	0m1.296s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4385,18 +4385,18 @@
 I see life as an opportunity for us all, not only in terms of having great experiences but also in that we can create them ourselves; this applies equally to good or bad times whether it be a job role/career choice which is enjoyable yet unfulfilling too… I believe the meaning behind your own personal story will never truly escape you.
 I’m not sure if there are any more important questions than these but they certainly make me think! If we can all live by this idea, then life wouldn’t be such a bad thing would it? And to those who do go on and enjoy their lives for what it is…well done!. For example I have been lucky enough (in terms of my career) in that many people look up to me when working with them.
 I believe this also has the power though
-llama_print_timings:        load time =  1052.05 ms
-llama_print_timings:      sample time =   144.53 ms /   256 runs   (    0.56 ms per token,  1771.20 tokens per second)
-llama_print_timings: prompt eval time =   125.55 ms /     8 tokens (   15.69 ms per token,    63.72 tokens per second)
-llama_print_timings:        eval time =  3958.70 ms /   255 runs   (   15.52 ms per token,    64.42 tokens per second)
-llama_print_timings:       total time =  4295.50 ms
-
-real	0m6.232s
-user	0m12.588s
-sys	0m1.323s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+llama_print_timings:        load time =  1164.12 ms
+llama_print_timings:      sample time =   148.22 ms /   256 runs   (    0.58 ms per token,  1727.20 tokens per second)
+llama_print_timings: prompt eval time =   129.86 ms /     8 tokens (   16.23 ms per token,    61.61 tokens per second)
+llama_print_timings:        eval time =  3988.67 ms /   255 runs   (   15.64 ms per token,    63.93 tokens per second)
+llama_print_timings:       total time =  4335.28 ms
+
+real	0m6.406s
+user	0m12.715s
+sys	0m1.422s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
-main: build = 892 (70d26ac)
+main: build = 893 (4f06592)
 main: seed  = 1234
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
@@ -4436,19 +4436,19 @@
  I believe the meaning of life is to love God, enjoy Him and find joy in serving others. That’s why we do what we do! This week our staff was honored with a “Dinner on Us” from PF Chang China Bistro because it takes their teamwork as well as ours (and yours) to make this ministry successful!!
 We believe the most important thing that makes us different is not just in HOW but rather WHO… and what we do reflects who He made us. We are a community of believers, committed to glorifying Him through everything from our worship styles/styles & formats including traditional services on Sunday mornings with communion, contemporary music mid-week service for adults (including children’s church), women’s Bible study groups, men’s fellowship breakfast and ministry opportunities…but we are also a community of believers who have chosen to do some things differently.
 Here is what makes us different: We believe in the importance of small group discipleship/Bible study which allows you grow deeper through accountability relationships with others while learning from gifted teachers & experienced leaders (all of our staff members meet weekly). There are also opportunities for women and men at every stage to serve…and we provide some unique ministry contexts including a community outreach center, an inner-city
-llama_print_timings:        load time =  1172.70 ms
-llama_print_timings:      sample time =   147.88 ms /   256 runs   (    0.58 ms per token,  1731.15 tokens per second)
-llama_print_timings: prompt eval time =   122.06 ms /     8 tokens (   15.26 ms per token,    65.54 tokens per second)
-llama_print_timings:        eval time =  3503.47 ms /   255 runs   (   13.74 ms per token,    72.78 tokens per second)
-llama_print_timings:       total time =  3841.13 ms
-
-real	0m5.944s
-user	0m11.254s
-sys	0m1.431s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+llama_print_timings:        load time =  1168.05 ms
+llama_print_timings:      sample time =   148.07 ms /   256 runs   (    0.58 ms per token,  1728.96 tokens per second)
+llama_print_timings: prompt eval time =   121.49 ms /     8 tokens (   15.19 ms per token,    65.85 tokens per second)
+llama_print_timings:        eval time =  3517.57 ms /   255 runs   (   13.79 ms per token,    72.49 tokens per second)
+llama_print_timings:       total time =  3854.29 ms
+
+real	0m6.036s
+user	0m11.251s
+sys	0m1.518s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128077
+main: build = 893 (4f06592)
+main: seed  = 1690145001
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-f16.bin
@@ -4481,22 +4481,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.66 seconds per pass - ETA 0 minutes
+perplexity: 3.68 seconds per pass - ETA 0 minutes
 [1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,
-llama_print_timings:        load time =  4584.99 ms
+llama_print_timings:        load time =  4605.46 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13893.49 ms /  8192 tokens (    1.70 ms per token,   589.63 tokens per second)
+llama_print_timings: prompt eval time = 13881.87 ms /  8192 tokens (    1.69 ms per token,   590.12 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 19906.22 ms
+llama_print_timings:       total time = 19915.59 ms
 
 
-real	0m20.959s
-user	0m14.081s
-sys	0m6.878s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
+real	0m20.970s
+user	0m14.119s
+sys	0m6.855s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128098
+main: build = 893 (4f06592)
+main: seed  = 1690145022
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.bin
@@ -4531,20 +4531,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.71 seconds per pass - ETA 0 minutes
 [1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,
-llama_print_timings:        load time =  3549.77 ms
+llama_print_timings:        load time =  3584.01 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13945.55 ms /  8192 tokens (    1.70 ms per token,   587.43 tokens per second)
+llama_print_timings: prompt eval time = 13931.41 ms /  8192 tokens (    1.70 ms per token,   588.02 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18975.14 ms
+llama_print_timings:       total time = 19010.40 ms
 
 
-real	0m19.851s
-user	0m13.319s
-sys	0m6.531s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
+real	0m19.894s
+user	0m13.464s
+sys	0m6.434s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128118
+main: build = 893 (4f06592)
+main: seed  = 1690145042
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.bin
@@ -4577,22 +4577,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,
-llama_print_timings:        load time =  2929.01 ms
+llama_print_timings:        load time =  2953.49 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13208.33 ms /  8192 tokens (    1.61 ms per token,   620.21 tokens per second)
+llama_print_timings: prompt eval time = 13204.28 ms /  8192 tokens (    1.61 ms per token,   620.40 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17673.83 ms
+llama_print_timings:       total time = 17709.45 ms
 
 
-real	0m18.480s
-user	0m12.516s
-sys	0m5.964s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
+real	0m18.521s
+user	0m12.253s
+sys	0m6.246s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128136
+main: build = 893 (4f06592)
+main: seed  = 1690145061
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.bin
@@ -4625,22 +4625,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.51 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,
-llama_print_timings:        load time =  2998.05 ms
+llama_print_timings:        load time =  3089.84 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13223.58 ms /  8192 tokens (    1.61 ms per token,   619.50 tokens per second)
+llama_print_timings: prompt eval time = 13188.92 ms /  8192 tokens (    1.61 ms per token,   621.13 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17718.12 ms
+llama_print_timings:       total time = 17764.18 ms
 
 
-real	0m18.559s
-user	0m12.575s
-sys	0m5.987s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
+real	0m18.649s
+user	0m12.540s
+sys	0m6.094s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128155
+main: build = 893 (4f06592)
+main: seed  = 1690145079
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.bin
@@ -4675,20 +4675,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,
-llama_print_timings:        load time =  3046.77 ms
+llama_print_timings:        load time =  3099.05 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13157.49 ms /  8192 tokens (    1.61 ms per token,   622.61 tokens per second)
+llama_print_timings: prompt eval time = 13142.19 ms /  8192 tokens (    1.60 ms per token,   623.34 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17698.21 ms
+llama_print_timings:       total time = 17724.04 ms
 
 
-real	0m18.542s
-user	0m12.430s
-sys	0m6.097s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
+real	0m18.577s
+user	0m12.226s
+sys	0m6.331s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128173
+main: build = 893 (4f06592)
+main: seed  = 1690145098
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.bin
@@ -4721,22 +4721,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.52 seconds per pass - ETA 0 minutes
+perplexity: 3.51 seconds per pass - ETA 0 minutes
 [1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,
-llama_print_timings:        load time =  3692.63 ms
+llama_print_timings:        load time =  3310.11 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13174.50 ms /  8192 tokens (    1.61 ms per token,   621.81 tokens per second)
+llama_print_timings: prompt eval time = 13190.17 ms /  8192 tokens (    1.61 ms per token,   621.07 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18360.39 ms
+llama_print_timings:       total time = 18009.46 ms
 
 
-real	0m19.252s
-user	0m12.933s
-sys	0m6.312s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
+real	0m18.835s
+user	0m12.505s
+sys	0m6.318s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128192
+main: build = 893 (4f06592)
+main: seed  = 1690145117
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.bin
@@ -4769,22 +4769,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.56 seconds per pass - ETA 0 minutes
+perplexity: 3.55 seconds per pass - ETA 0 minutes
 [1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,
-llama_print_timings:        load time =  2777.22 ms
+llama_print_timings:        load time =  2821.55 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13351.04 ms /  8192 tokens (    1.63 ms per token,   613.58 tokens per second)
+llama_print_timings: prompt eval time = 13361.30 ms /  8192 tokens (    1.63 ms per token,   613.11 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17644.91 ms
+llama_print_timings:       total time = 17714.54 ms
 
 
-real	0m18.468s
-user	0m12.427s
-sys	0m6.037s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
+real	0m18.513s
+user	0m12.449s
+sys	0m6.062s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128211
+main: build = 893 (4f06592)
+main: seed  = 1690145135
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.bin
@@ -4817,22 +4817,22 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.67 seconds per pass - ETA 0 minutes
+perplexity: 3.70 seconds per pass - ETA 0 minutes
 [1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,
-llama_print_timings:        load time =  2916.01 ms
+llama_print_timings:        load time =  2939.50 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13857.45 ms /  8192 tokens (    1.69 ms per token,   591.16 tokens per second)
+llama_print_timings: prompt eval time = 13906.34 ms /  8192 tokens (    1.70 ms per token,   589.08 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18318.07 ms
+llama_print_timings:       total time = 18358.48 ms
 
 
-real	0m19.125s
-user	0m12.884s
-sys	0m6.240s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
+real	0m19.156s
+user	0m12.893s
+sys	0m6.264s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128230
+main: build = 893 (4f06592)
+main: seed  = 1690145155
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.bin
@@ -4867,20 +4867,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.64 seconds per pass - ETA 0 minutes
 [1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,
-llama_print_timings:        load time =  2994.38 ms
+llama_print_timings:        load time =  3316.09 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13696.26 ms /  8192 tokens (    1.67 ms per token,   598.12 tokens per second)
+llama_print_timings: prompt eval time = 13696.58 ms /  8192 tokens (    1.67 ms per token,   598.11 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 18133.48 ms
+llama_print_timings:       total time = 18543.80 ms
 
 
-real	0m18.964s
-user	0m12.710s
-sys	0m6.247s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
+real	0m19.384s
+user	0m12.843s
+sys	0m6.542s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128249
+main: build = 893 (4f06592)
+main: seed  = 1690145174
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.bin
@@ -4915,20 +4915,20 @@
 perplexity: calculating perplexity over 4 chunks, batch_size=512
 perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,
-llama_print_timings:        load time =  3139.70 ms
+llama_print_timings:        load time =  3151.53 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13148.90 ms /  8192 tokens (    1.61 ms per token,   623.02 tokens per second)
+llama_print_timings: prompt eval time = 13150.93 ms /  8192 tokens (    1.61 ms per token,   622.92 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17767.36 ms
+llama_print_timings:       total time = 17794.30 ms
 
 
-real	0m18.592s
-user	0m12.512s
-sys	0m6.075s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
+real	0m18.634s
+user	0m12.361s
+sys	0m6.250s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 + ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
-main: build = 892 (70d26ac)
-main: seed  = 1690128268
+main: build = 893 (4f06592)
+main: seed  = 1690145193
 ggml_init_cublas: found 1 CUDA devices:
   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0
 llama.cpp: loading model from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.bin
@@ -4961,25 +4961,25 @@
 
 system_info: n_threads = 1 / 6 | AVX = 1 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | VSX = 0 | 
 perplexity: calculating perplexity over 4 chunks, batch_size=512
-perplexity: 3.49 seconds per pass - ETA 0 minutes
+perplexity: 3.50 seconds per pass - ETA 0 minutes
 [1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,
-llama_print_timings:        load time =  3192.74 ms
+llama_print_timings:        load time =  3192.13 ms
 llama_print_timings:      sample time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings: prompt eval time = 13112.93 ms /  8192 tokens (    1.60 ms per token,   624.73 tokens per second)
+llama_print_timings: prompt eval time = 13127.95 ms /  8192 tokens (    1.60 ms per token,   624.01 tokens per second)
 llama_print_timings:        eval time =     0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
-llama_print_timings:       total time = 17800.74 ms
+llama_print_timings:       total time = 17821.46 ms
 
 
-real	0m18.647s
-user	0m12.654s
-sys	0m5.991s
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
+real	0m18.667s
+user	0m12.489s
+sys	0m6.180s
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-f16.log
 ++ grep '^\[1\]'
 + check_ppl f16 '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
 + qnt=f16
-++ grep -oE '[0-9]+\.[0-9]+'
 ++ echo '[1]4.7955,[2]6.3530,[3]7.3683,[4]7.2506,'
+++ grep -oE '[0-9]+\.[0-9]+'
 ++ tail -n 1
 + ppl=7.2506
 ++ echo '7.2506 > 20.0'
@@ -4988,8 +4988,8 @@
 + printf '  - %s @ %s OK\n' f16 7.2506
 + return 0
   - f16 @ 7.2506 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q8_0.log
 ++ grep '^\[1\]'
 + check_ppl q8_0 '[1]4.7995,[2]6.3562,[3]7.3738,[4]7.2550,'
 + qnt=q8_0
@@ -5003,8 +5003,8 @@
 + printf '  - %s @ %s OK\n' q8_0 7.2550
 + return 0
   - q8_0 @ 7.2550 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_0.log
 ++ grep '^\[1\]'
 + check_ppl q4_0 '[1]4.8797,[2]6.4543,[3]7.5007,[4]7.3892,'
 + qnt=q4_0
@@ -5018,8 +5018,8 @@
 + printf '  - %s @ %s OK\n' q4_0 7.3892
 + return 0
   - q4_0 @ 7.3892 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_1.log
 ++ grep '^\[1\]'
 + check_ppl q4_1 '[1]4.9205,[2]6.4604,[3]7.4923,[4]7.3910,'
 + qnt=q4_1
@@ -5033,8 +5033,8 @@
 + printf '  - %s @ %s OK\n' q4_1 7.3910
 + return 0
   - q4_1 @ 7.3910 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_0.log
 ++ grep '^\[1\]'
 + check_ppl q5_0 '[1]4.7980,[2]6.3776,[3]7.4120,[4]7.3003,'
 + qnt=q5_0
@@ -5048,8 +5048,8 @@
 + printf '  - %s @ %s OK\n' q5_0 7.3003
 + return 0
   - q5_0 @ 7.3003 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_1.log
 ++ grep '^\[1\]'
 + check_ppl q5_1 '[1]4.8293,[2]6.3759,[3]7.3950,[4]7.2857,'
 + qnt=q5_1
@@ -5063,8 +5063,8 @@
 + printf '  - %s @ %s OK\n' q5_1 7.2857
 + return 0
   - q5_1 @ 7.2857 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q2_k.log
 ++ grep '^\[1\]'
 + check_ppl q2_k '[1]5.2770,[2]6.9940,[3]8.1124,[4]8.1454,'
 + qnt=q2_k
@@ -5078,8 +5078,8 @@
 + printf '  - %s @ %s OK\n' q2_k 8.1454
 + return 0
   - q2_k @ 8.1454 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q3_k.log
 ++ grep '^\[1\]'
 + check_ppl q3_k '[1]4.9377,[2]6.5303,[3]7.5785,[4]7.5154,'
 + qnt=q3_k
@@ -5093,8 +5093,8 @@
 + printf '  - %s @ %s OK\n' q3_k 7.5154
 + return 0
   - q3_k @ 7.5154 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q4_k.log
 ++ grep '^\[1\]'
 + check_ppl q4_k '[1]4.8790,[2]6.4235,[3]7.4401,[4]7.3432,'
 + qnt=q4_k
@@ -5108,8 +5108,8 @@
 + printf '  - %s @ %s OK\n' q4_k 7.3432
 + return 0
   - q4_k @ 7.3432 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q5_k.log
 ++ grep '^\[1\]'
 + check_ppl q5_k '[1]4.8117,[2]6.3753,[3]7.3922,[4]7.2793,'
 + qnt=q5_k
@@ -5123,8 +5123,8 @@
 + printf '  - %s @ %s OK\n' q5_k 7.2793
 + return 0
   - q5_k @ 7.2793 OK
-+ tee -a /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
-++ cat /home/ggml/results/llama.cpp/70/d26ac3883009946e737525506fa88f52727132/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
++ tee -a /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-ppl.log
+++ cat /home/ggml/results/llama.cpp/4f/06592cc6b83979e4b442e8cb97b3948c857188/ggml-4-x86-cuda-v100/open_llama_7b_v2-tg-q6_k.log
 ++ grep '^\[1\]'
 + check_ppl q6_k '[1]4.8087,[2]6.3621,[3]7.3760,[4]7.2588,'
 + qnt=q6_k
```
</details>

